; ModuleID = 'build_ollvm/programs/p03833/s886855789.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s886855789.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@st = global [205 x [20 x [5005 x i32]]] zeroinitializer, align 16
@x = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@maxVal = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886855789.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
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
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %5)
  %7 = fptosi double %6 to i32
  %8 = sext i32 %0 to i64
  %9 = sext i32 %7 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %8, i64 %9, i64 %10
  %.neg = shl nsw i32 -1, %7
  %12 = add i32 %2, 1
  %13 = add i32 %12, %.neg
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %8, i64 %9, i64 %14
  %16 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %15)
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -176442197, i32 -148332632
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1997411002, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1997411002, label %16
    i32 1862666132, label %19
    i32 -176442197, label %21
    i32 -148332632, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1862666132, i32 -148332632
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @log2(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1862666132, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 735908831, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 735908831, label %18
    i32 1940588411, label %21
    i32 -1650351685, label %39
    i32 -848119151, label %41
    i32 521101608, label %51
    i32 2135923047, label %62
    i32 591033355, label %63
    i32 1747031737, label %65
    i32 89374217, label %75
    i32 -1187656946, label %86
    i32 -224848562, label %87
    i32 1321412975, label %88
    i32 -943741497, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 89374217, %90 ], [ 521101608, %88 ], [ 1940588411, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1747031737, %63 ], [ 1747031737, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1940588411, i32 -224848562
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
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.11, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1650351685, i32 -224848562
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -848119151, i32 591033355
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 521101608, i32 1321412975
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2135923047, i32 1321412975
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 89374217, i32 -943741497
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1187656946, i32 -943741497
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -799634087, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -799634087, label %26
    i32 853263290, label %29
    i32 577159386, label %51
    i32 -1251938410, label %53
    i32 -885325573, label %54
    i32 1816488546, label %64
    i32 1489550853, label %80
    i32 21277652, label %81
    i32 352315122, label %91
    i32 -1772598857, label %104
    i32 -748477032, label %106
    i32 -2514712, label %107
    i32 1738659266, label %112
    i32 666657935, label %120
    i32 -2018678465, label %123
    i32 -1207297263, label %141
    i32 -1258005815, label %147
    i32 2010260125, label %157
    i32 1432035678, label %167
    i32 1703647780, label %168
    i32 -1437988987, label %171
    i32 371232452, label %181
    i32 1571759151, label %201
    i32 -1465446716, label %202
    i32 -1737459117, label %203
    i32 -143753887, label %204
    i32 1325949483, label %211
    i32 802396971, label %212
    i32 1724188557, label %213
  ]

.backedge:                                        ; preds = %25, %213, %212, %211, %204, %203, %201, %181, %171, %168, %167, %157, %147, %141, %123, %120, %112, %107, %106, %104, %91, %81, %80, %64, %54, %53, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 371232452, %213 ], [ 2010260125, %212 ], [ 352315122, %211 ], [ 1816488546, %204 ], [ 853263290, %203 ], [ -1465446716, %201 ], [ %200, %181 ], [ %180, %171 ], [ 21277652, %168 ], [ 1703647780, %167 ], [ %166, %157 ], [ %156, %147 ], [ -1258005815, %141 ], [ %140, %123 ], [ -2514712, %120 ], [ 666657935, %112 ], [ %111, %107 ], [ -2514712, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ 21277652, %80 ], [ %79, %64 ], [ %63, %54 ], [ -1465446716, %53 ], [ %52, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 853263290, i32 -1737459117
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %41 = icmp sgt i32 %39, %40
  store i1 %41, i1* %6, align 1
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 577159386, i32 -1737459117
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.64 = load volatile i1, i1* %6, align 1
  %52 = select i1 %.0..0..0.64, i32 -1251938410, i32 -885325573
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1816488546, i32 -143753887
  br label %.backedge

64:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %65 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %66 = load i32, i32* %.0..0..0.10, align 4
  %67 = add i32 %66, %65
  %68 = sdiv i32 %67, 2
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %68, i32* %.0..0..0.24, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 -1, i32* %.0..0..0.36, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.20, i32* dereferenceable(4) %.0..0..0.25)
  %70 = load i32, i32* %69, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %70, i32* %.0..0..0.43, align 4
  %71 = load i32, i32* @x.10, align 4
  %72 = load i32, i32* @y.11, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1489550853, i32 -143753887
  br label %.backedge

80:                                               ; preds = %25
  br label %.backedge

81:                                               ; preds = %25
  %82 = load i32, i32* @x.10, align 4
  %83 = load i32, i32* @y.11, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 352315122, i32 1325949483
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.15, align 4
  %94 = icmp sge i32 %92, %93
  store i1 %94, i1* %5, align 1
  %95 = load i32, i32* @x.10, align 4
  %96 = load i32, i32* @y.11, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1772598857, i32 1325949483
  br label %.backedge

104:                                              ; preds = %25
  %.0..0..0.65 = load volatile i1, i1* %5, align 1
  %105 = select i1 %.0..0..0.65, i32 -748477032, i32 -1437988987
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

107:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.60, align 4
  %109 = load i32, i32* @m, align 4
  %110 = add i32 %109, -1
  %.not67 = icmp sgt i32 %108, %110
  %111 = select i1 %.not67, i32 -2018678465, i32 1738659266
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %115 = load i32, i32* %.0..0..0.26, align 4
  %116 = call i32 @_Z5queryiii(i32 %113, i32 %114, i32 %115)
  %117 = sext i32 %116 to i64
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %118 = load i64, i64* %.0..0..0.53, align 8
  %119 = add i64 %118, %117
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  store i64 %119, i64* %.0..0..0.54, align 8
  br label %.backedge

120:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.62, align 4
  %122 = add i32 %121, 1
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 %122, i32* %.0..0..0.63, align 4
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %124 = load i32, i32* %.0..0..0.27, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.46, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %132 = load i64, i64* %.0..0..0.55, align 8
  %133 = sub i64 %131, %127
  %134 = add i64 %133, %132
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  store i64 %134, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %135 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.28, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %.not = icmp slt i64 %135, %139
  %140 = select i1 %.not, i32 -1258005815, i32 -1207297263
  br label %.backedge

141:                                              ; preds = %25
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %142 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %143 = load i32, i32* %.0..0..0.29, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %144
  store i64 %142, i64* %145, align 8
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %146, i32* %.0..0..0.37, align 4
  br label %.backedge

147:                                              ; preds = %25
  %148 = load i32, i32* @x.10, align 4
  %149 = load i32, i32* @y.11, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2010260125, i32 802396971
  br label %.backedge

157:                                              ; preds = %25
  %158 = load i32, i32* @x.10, align 4
  %159 = load i32, i32* @y.11, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1432035678, i32 802396971
  br label %.backedge

167:                                              ; preds = %25
  br label %.backedge

168:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.48, align 4
  %170 = add i32 %169, -1
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %170, i32* %.0..0..0.49, align 4
  br label %.backedge

171:                                              ; preds = %25
  %172 = load i32, i32* @x.10, align 4
  %173 = load i32, i32* @y.11, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 371232452, i32 1724188557
  br label %.backedge

181:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %182 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %183 = load i32, i32* %.0..0..0.30, align 4
  %184 = add i32 %183, -1
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %185 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %186 = load i32, i32* %.0..0..0.38, align 4
  call void @_Z5solveiiii(i32 %182, i32 %184, i32 %185, i32 %186)
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %187 = load i32, i32* %.0..0..0.31, align 4
  %188 = add i32 %187, 1
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %189 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %190 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %191 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z5solveiiii(i32 %188, i32 %189, i32 %190, i32 %191)
  %192 = load i32, i32* @x.10, align 4
  %193 = load i32, i32* @y.11, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1571759151, i32 1724188557
  br label %.backedge

201:                                              ; preds = %25
  br label %.backedge

202:                                              ; preds = %25
  ret void

203:                                              ; preds = %25
  br label %.backedge

204:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %205 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %206 = load i32, i32* %.0..0..0.12, align 4
  %207 = add i32 %206, %205
  %208 = sdiv i32 %207, 2
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %208, i32* %.0..0..0.32, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 -1, i32* %.0..0..0.40, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %209 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.22, i32* dereferenceable(4) %.0..0..0.33)
  %210 = load i32, i32* %209, align 4
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 %210, i32* %.0..0..0.50, align 4
  br label %.backedge

211:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  br label %.backedge

212:                                              ; preds = %25
  br label %.backedge

213:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %214 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %215 = load i32, i32* %.0..0..0.34, align 4
  %216 = add i32 %215, -1
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %217 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.41, align 4
  call void @_Z5solveiiii(i32 %214, i32 %216, i32 %217, i32 %218)
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %219 = load i32, i32* %.0..0..0.35, align 4
  %220 = add i32 %219, 1
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %221 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %222 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %223 = load i32, i32* %.0..0..0.23, align 4
  call void @_Z5solveiiii(i32 %220, i32 %221, i32 %222, i32 %223)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1814064806, i32 1242972881
  %16 = select i1 %14, i32 1069589085, i32 1242972881
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 968031879, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 968031879, label %18
    i32 363303236, label %.outer10.backedge
    i32 1069589085, label %.outer.backedge
    i32 1814064806, label %21
    i32 718253440, label %22
    i32 1333297535, label %23
    i32 1242972881, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 363303236, i32 718253440
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1333297535, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1333297535, %22 ], [ 1069589085, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.071 = phi i32 [ 1, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ -717562506, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -717562506, label %7
    i32 -1072123427, label %11
    i32 -1810147460, label %15
    i32 948555100, label %17
    i32 -1482363658, label %18
    i32 1152018049, label %28
    i32 -1657797848, label %41
    i32 -568858713, label %43
    i32 -1146674435, label %44
    i32 -318627809, label %54
    i32 2083523846, label %67
    i32 -255201861, label %69
    i32 1421827624, label %74
    i32 1544692808, label %76
    i32 -1601182016, label %77
    i32 109853247, label %79
    i32 -1954445901, label %80
    i32 1835768083, label %90
    i32 -872884492, label %103
    i32 -473166677, label %105
    i32 27804047, label %116
    i32 -314078774, label %118
    i32 -442176844, label %122
    i32 -526407041, label %126
    i32 1931386439, label %127
    i32 240345080, label %131
    i32 1607861478, label %141
    i32 -669222282, label %156
    i32 706757654, label %157
    i32 -1760819332, label %159
    i32 -1546433071, label %160
    i32 2064107415, label %163
    i32 1239880860, label %173
    i32 -18408165, label %184
    i32 -740847360, label %185
    i32 -1668267692, label %189
    i32 1423029913, label %201
    i32 805755353, label %211
    i32 1667947415, label %221
    i32 -1397484668, label %222
    i32 1256769976, label %223
    i32 -1261338974, label %224
    i32 -1805011178, label %225
    i32 2091940050, label %227
    i32 876158289, label %230
    i32 -1111677419, label %234
    i32 1456281928, label %239
    i32 1335670659, label %241
    i32 37266739, label %244
    i32 1671031057, label %245
    i32 -1489287859, label %246
    i32 71992969, label %247
    i32 1482156774, label %253
    i32 191777512, label %255
  ]

.backedge:                                        ; preds = %6, %255, %253, %247, %246, %245, %244, %239, %234, %230, %227, %225, %224, %223, %222, %221, %211, %201, %189, %185, %184, %173, %163, %160, %159, %157, %156, %141, %131, %127, %126, %122, %118, %116, %105, %103, %90, %80, %79, %77, %76, %74, %69, %67, %54, %44, %43, %41, %28, %18, %17, %15, %11, %7
  %.071.be = phi i32 [ %.071, %6 ], [ %.071, %255 ], [ %.071, %253 ], [ %.071, %247 ], [ %.071, %246 ], [ %.071, %245 ], [ %.071, %244 ], [ %.071, %239 ], [ %.071, %234 ], [ %.071, %230 ], [ %.071, %227 ], [ %.071, %225 ], [ %.071, %224 ], [ %.071, %223 ], [ %.071, %222 ], [ %.071, %221 ], [ %.071, %211 ], [ %.071, %201 ], [ %.071, %189 ], [ %.071, %185 ], [ %.071, %184 ], [ %.071, %173 ], [ %.071, %163 ], [ %.071, %160 ], [ %.071, %159 ], [ %.071, %157 ], [ %.071, %156 ], [ %.071, %141 ], [ %.071, %131 ], [ %.071, %127 ], [ %.071, %126 ], [ %.071, %122 ], [ %.071, %118 ], [ %.071, %116 ], [ %.071, %105 ], [ %.071, %103 ], [ %.071, %90 ], [ %.071, %80 ], [ %.071, %79 ], [ %.071, %77 ], [ %.071, %76 ], [ %.071, %74 ], [ %.071, %69 ], [ %.071, %67 ], [ %.071, %54 ], [ %.071, %44 ], [ %.071, %43 ], [ %.071, %41 ], [ %.071, %28 ], [ %.071, %18 ], [ %.071, %17 ], [ %16, %15 ], [ %.071, %11 ], [ %.071, %7 ]
  %.069.be = phi i32 [ %.069, %6 ], [ %.069, %255 ], [ %.069, %253 ], [ %.069, %247 ], [ %.069, %246 ], [ %.069, %245 ], [ %.069, %244 ], [ %.069, %239 ], [ %.069, %234 ], [ %.069, %230 ], [ %.069, %227 ], [ %.069, %225 ], [ %.069, %224 ], [ %.069, %223 ], [ %.069, %222 ], [ %.069, %221 ], [ %.069, %211 ], [ %.069, %201 ], [ %.069, %189 ], [ %.069, %185 ], [ %.069, %184 ], [ %.069, %173 ], [ %.069, %163 ], [ %.069, %160 ], [ %.069, %159 ], [ %.069, %157 ], [ %.069, %156 ], [ %.069, %141 ], [ %.069, %131 ], [ %.069, %127 ], [ %.069, %126 ], [ %.069, %122 ], [ %.069, %118 ], [ %.069, %116 ], [ %.069, %105 ], [ %.069, %103 ], [ %.069, %90 ], [ %.069, %80 ], [ %.069, %79 ], [ %78, %77 ], [ %.069, %76 ], [ %.069, %74 ], [ %.069, %69 ], [ %.069, %67 ], [ %.069, %54 ], [ %.069, %44 ], [ %.069, %43 ], [ %.069, %41 ], [ %.069, %28 ], [ %.069, %18 ], [ 0, %17 ], [ %.069, %15 ], [ %.069, %11 ], [ %.069, %7 ]
  %.067.be = phi i32 [ %.067, %6 ], [ %.067, %255 ], [ %.067, %253 ], [ %.067, %247 ], [ %.067, %246 ], [ %.067, %245 ], [ %.067, %244 ], [ %.067, %239 ], [ %.067, %234 ], [ %.067, %230 ], [ %.067, %227 ], [ %.067, %225 ], [ %.067, %224 ], [ %.067, %223 ], [ %.067, %222 ], [ %.067, %221 ], [ %.067, %211 ], [ %.067, %201 ], [ %.067, %189 ], [ %.067, %185 ], [ %.067, %184 ], [ %.067, %173 ], [ %.067, %163 ], [ %.067, %160 ], [ %.067, %159 ], [ %.067, %157 ], [ %.067, %156 ], [ %.067, %141 ], [ %.067, %131 ], [ %.067, %127 ], [ %.067, %126 ], [ %.067, %122 ], [ %.067, %118 ], [ %.067, %116 ], [ %.067, %105 ], [ %.067, %103 ], [ %.067, %90 ], [ %.067, %80 ], [ %.067, %79 ], [ %.067, %77 ], [ %.067, %76 ], [ %75, %74 ], [ %.067, %69 ], [ %.067, %67 ], [ %.067, %54 ], [ %.067, %44 ], [ 0, %43 ], [ %.067, %41 ], [ %.067, %28 ], [ %.067, %18 ], [ %.067, %17 ], [ %.067, %15 ], [ %.067, %11 ], [ %.067, %7 ]
  %.065.be = phi i32 [ %.065, %6 ], [ %.065, %255 ], [ %.065, %253 ], [ %.065, %247 ], [ %.065, %246 ], [ %.065, %245 ], [ %.065, %244 ], [ %.065, %239 ], [ %.065, %234 ], [ %.065, %230 ], [ %.065, %227 ], [ %.065, %225 ], [ %.065, %224 ], [ %.065, %223 ], [ %.065, %222 ], [ %.065, %221 ], [ %.065, %211 ], [ %.065, %201 ], [ %.065, %189 ], [ %.065, %185 ], [ %.065, %184 ], [ %.065, %173 ], [ %.065, %163 ], [ %.065, %160 ], [ %.065, %159 ], [ %.065, %157 ], [ %.065, %156 ], [ %.065, %141 ], [ %.065, %131 ], [ %.065, %127 ], [ %.065, %126 ], [ %.065, %122 ], [ %.065, %118 ], [ %117, %116 ], [ %.065, %105 ], [ %.065, %103 ], [ %.065, %90 ], [ %.065, %80 ], [ 1, %79 ], [ %.065, %77 ], [ %.065, %76 ], [ %.065, %74 ], [ %.065, %69 ], [ %.065, %67 ], [ %.065, %54 ], [ %.065, %44 ], [ %.065, %43 ], [ %.065, %41 ], [ %.065, %28 ], [ %.065, %18 ], [ %.065, %17 ], [ %.065, %15 ], [ %.065, %11 ], [ %.065, %7 ]
  %.063.be = phi i32 [ %.063, %6 ], [ %.063, %255 ], [ %.063, %253 ], [ %.063, %247 ], [ %.063, %246 ], [ %.063, %245 ], [ %.063, %244 ], [ %.063, %239 ], [ %.063, %234 ], [ %.063, %230 ], [ %.063, %227 ], [ %226, %225 ], [ %.063, %224 ], [ %.063, %223 ], [ %.063, %222 ], [ %.063, %221 ], [ %.063, %211 ], [ %.063, %201 ], [ %.063, %189 ], [ %.063, %185 ], [ %.063, %184 ], [ %.063, %173 ], [ %.063, %163 ], [ %.063, %160 ], [ %.063, %159 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %141 ], [ %.063, %131 ], [ %.063, %127 ], [ %.063, %126 ], [ %.063, %122 ], [ 0, %118 ], [ %.063, %116 ], [ %.063, %105 ], [ %.063, %103 ], [ %.063, %90 ], [ %.063, %80 ], [ %.063, %79 ], [ %.063, %77 ], [ %.063, %76 ], [ %.063, %74 ], [ %.063, %69 ], [ %.063, %67 ], [ %.063, %54 ], [ %.063, %44 ], [ %.063, %43 ], [ %.063, %41 ], [ %.063, %28 ], [ %.063, %18 ], [ %.063, %17 ], [ %.063, %15 ], [ %.063, %11 ], [ %.063, %7 ]
  %.061.be = phi i32 [ %.061, %6 ], [ %.061, %255 ], [ %.061, %253 ], [ %.061, %247 ], [ %.061, %246 ], [ %.061, %245 ], [ %.061, %244 ], [ %.061, %239 ], [ %.061, %234 ], [ %.061, %230 ], [ %.061, %227 ], [ %.061, %225 ], [ %.061, %224 ], [ %.061, %223 ], [ %.061, %222 ], [ %.061, %221 ], [ %.061, %211 ], [ %.061, %201 ], [ %.061, %189 ], [ %.061, %185 ], [ %.061, %184 ], [ %.061, %173 ], [ %.061, %163 ], [ %.061, %160 ], [ %.061, %159 ], [ %158, %157 ], [ %.061, %156 ], [ %.061, %141 ], [ %.061, %131 ], [ %.061, %127 ], [ 0, %126 ], [ %.061, %122 ], [ %.061, %118 ], [ %.061, %116 ], [ %.061, %105 ], [ %.061, %103 ], [ %.061, %90 ], [ %.061, %80 ], [ %.061, %79 ], [ %.061, %77 ], [ %.061, %76 ], [ %.061, %74 ], [ %.061, %69 ], [ %.061, %67 ], [ %.061, %54 ], [ %.061, %44 ], [ %.061, %43 ], [ %.061, %41 ], [ %.061, %28 ], [ %.061, %18 ], [ %.061, %17 ], [ %.061, %15 ], [ %.061, %11 ], [ %.061, %7 ]
  %.059.be = phi i32 [ %.059, %6 ], [ %.059, %255 ], [ %.059, %253 ], [ %.059, %247 ], [ %.059, %246 ], [ %.059, %245 ], [ %.059, %244 ], [ %.059, %239 ], [ %.059, %234 ], [ %.059, %230 ], [ %.059, %227 ], [ %.059, %225 ], [ %.059, %224 ], [ %.neg, %223 ], [ %.059, %222 ], [ %.059, %221 ], [ %.059, %211 ], [ %.059, %201 ], [ %.059, %189 ], [ %.059, %185 ], [ %.059, %184 ], [ %.059, %173 ], [ %.059, %163 ], [ %.059, %160 ], [ 1, %159 ], [ %.059, %157 ], [ %.059, %156 ], [ %.059, %141 ], [ %.059, %131 ], [ %.059, %127 ], [ %.059, %126 ], [ %.059, %122 ], [ %.059, %118 ], [ %.059, %116 ], [ %.059, %105 ], [ %.059, %103 ], [ %.059, %90 ], [ %.059, %80 ], [ %.059, %79 ], [ %.059, %77 ], [ %.059, %76 ], [ %.059, %74 ], [ %.059, %69 ], [ %.059, %67 ], [ %.059, %54 ], [ %.059, %44 ], [ %.059, %43 ], [ %.059, %41 ], [ %.059, %28 ], [ %.059, %18 ], [ %.059, %17 ], [ %.059, %15 ], [ %.059, %11 ], [ %.059, %7 ]
  %.057.be = phi i32 [ %.057, %6 ], [ %.057, %255 ], [ %254, %253 ], [ %.057, %247 ], [ %.057, %246 ], [ %.057, %245 ], [ %.057, %244 ], [ %.057, %239 ], [ %.057, %234 ], [ %.057, %230 ], [ %.057, %227 ], [ %.057, %225 ], [ %.057, %224 ], [ %.057, %223 ], [ %.057, %222 ], [ %.057, %221 ], [ %.057, %211 ], [ %.057, %201 ], [ %.057, %189 ], [ %.057, %185 ], [ %.057, %184 ], [ %174, %173 ], [ %.057, %163 ], [ %.057, %160 ], [ %.057, %159 ], [ %.057, %157 ], [ %.057, %156 ], [ %.057, %141 ], [ %.057, %131 ], [ %.057, %127 ], [ %.057, %126 ], [ %.057, %122 ], [ %.057, %118 ], [ %.057, %116 ], [ %.057, %105 ], [ %.057, %103 ], [ %.057, %90 ], [ %.057, %80 ], [ %.057, %79 ], [ %.057, %77 ], [ %.057, %76 ], [ %.057, %74 ], [ %.057, %69 ], [ %.057, %67 ], [ %.057, %54 ], [ %.057, %44 ], [ %.057, %43 ], [ %.057, %41 ], [ %.057, %28 ], [ %.057, %18 ], [ %.057, %17 ], [ %.057, %15 ], [ %.057, %11 ], [ %.057, %7 ]
  %.055.be = phi i32 [ %.055, %6 ], [ %256, %255 ], [ 0, %253 ], [ %.055, %247 ], [ %.055, %246 ], [ %.055, %245 ], [ %.055, %244 ], [ %.055, %239 ], [ %.055, %234 ], [ %.055, %230 ], [ %.055, %227 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %223 ], [ %.055, %222 ], [ %.055, %221 ], [ %.neg73, %211 ], [ %.055, %201 ], [ %.055, %189 ], [ %.055, %185 ], [ %.055, %184 ], [ 0, %173 ], [ %.055, %163 ], [ %.055, %160 ], [ %.055, %159 ], [ %.055, %157 ], [ %.055, %156 ], [ %.055, %141 ], [ %.055, %131 ], [ %.055, %127 ], [ %.055, %126 ], [ %.055, %122 ], [ %.055, %118 ], [ %.055, %116 ], [ %.055, %105 ], [ %.055, %103 ], [ %.055, %90 ], [ %.055, %80 ], [ %.055, %79 ], [ %.055, %77 ], [ %.055, %76 ], [ %.055, %74 ], [ %.055, %69 ], [ %.055, %67 ], [ %.055, %54 ], [ %.055, %44 ], [ %.055, %43 ], [ %.055, %41 ], [ %.055, %28 ], [ %.055, %18 ], [ %.055, %17 ], [ %.055, %15 ], [ %.055, %11 ], [ %.055, %7 ]
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %255 ], [ %.053, %253 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %245 ], [ %.053, %244 ], [ %240, %239 ], [ %.053, %234 ], [ %.053, %230 ], [ 0, %227 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %223 ], [ %.053, %222 ], [ %.053, %221 ], [ %.053, %211 ], [ %.053, %201 ], [ %.053, %189 ], [ %.053, %185 ], [ %.053, %184 ], [ %.053, %173 ], [ %.053, %163 ], [ %.053, %160 ], [ %.053, %159 ], [ %.053, %157 ], [ %.053, %156 ], [ %.053, %141 ], [ %.053, %131 ], [ %.053, %127 ], [ %.053, %126 ], [ %.053, %122 ], [ %.053, %118 ], [ %.053, %116 ], [ %.053, %105 ], [ %.053, %103 ], [ %.053, %90 ], [ %.053, %80 ], [ %.053, %79 ], [ %.053, %77 ], [ %.053, %76 ], [ %.053, %74 ], [ %.053, %69 ], [ %.053, %67 ], [ %.053, %54 ], [ %.053, %44 ], [ %.053, %43 ], [ %.053, %41 ], [ %.053, %28 ], [ %.053, %18 ], [ %.053, %17 ], [ %.053, %15 ], [ %.053, %11 ], [ %.053, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 805755353, %255 ], [ 1239880860, %253 ], [ 1607861478, %247 ], [ 1835768083, %246 ], [ -318627809, %245 ], [ 1152018049, %244 ], [ 876158289, %239 ], [ 1456281928, %234 ], [ %233, %230 ], [ 876158289, %227 ], [ -442176844, %225 ], [ -1805011178, %224 ], [ -1546433071, %223 ], [ 1256769976, %222 ], [ -740847360, %221 ], [ %220, %211 ], [ %210, %201 ], [ 1423029913, %189 ], [ %188, %185 ], [ -740847360, %184 ], [ %183, %173 ], [ %172, %163 ], [ %162, %160 ], [ -1546433071, %159 ], [ 1931386439, %157 ], [ 706757654, %156 ], [ %155, %141 ], [ %140, %131 ], [ %130, %127 ], [ 1931386439, %126 ], [ %125, %122 ], [ -442176844, %118 ], [ -1954445901, %116 ], [ 27804047, %105 ], [ %104, %103 ], [ %102, %90 ], [ %89, %80 ], [ -1954445901, %79 ], [ -1482363658, %77 ], [ -1601182016, %76 ], [ -1146674435, %74 ], [ 1421827624, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -1146674435, %43 ], [ %42, %41 ], [ %40, %28 ], [ %27, %18 ], [ -1482363658, %17 ], [ -717562506, %15 ], [ -1810147460, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, -1
  %.not80 = icmp sgt i32 %.071, %9
  %10 = select i1 %.not80, i32 948555100, i32 -1072123427
  br label %.backedge

11:                                               ; preds = %6
  %12 = sext i32 %.071 to i64
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  br label %.backedge

15:                                               ; preds = %6
  %16 = add i32 %.071, 1
  br label %.backedge

17:                                               ; preds = %6
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.14, align 4
  %20 = load i32, i32* @y.15, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1152018049, i32 37266739
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @n, align 4
  %30 = add i32 %29, -1
  %31 = icmp sle i32 %.069, %30
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.14, align 4
  %33 = load i32, i32* @y.15, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1657797848, i32 37266739
  br label %.backedge

41:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0., i32 -568858713, i32 109853247
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.14, align 4
  %46 = load i32, i32* @y.15, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -318627809, i32 1671031057
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @m, align 4
  %56 = add i32 %55, -1
  %57 = icmp sle i32 %.067, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.14, align 4
  %59 = load i32, i32* @y.15, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2083523846, i32 1671031057
  br label %.backedge

67:                                               ; preds = %6
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.51, i32 -255201861, i32 1544692808
  br label %.backedge

69:                                               ; preds = %6
  %70 = sext i32 %.069 to i64
  %71 = sext i32 %.067 to i64
  %72 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %70, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %72)
  br label %.backedge

74:                                               ; preds = %6
  %75 = add i32 %.067, 1
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = add i32 %.069, 1
  br label %.backedge

79:                                               ; preds = %6
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @x, i64 0, i64 0), align 16
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.14, align 4
  %82 = load i32, i32* @y.15, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1835768083, i32 -1489287859
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @n, align 4
  %92 = add i32 %91, -1
  %93 = icmp sle i32 %.065, %92
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.14, align 4
  %95 = load i32, i32* @y.15, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -872884492, i32 -1489287859
  br label %.backedge

103:                                              ; preds = %6
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.52, i32 -473166677, i32 -314078774
  br label %.backedge

105:                                              ; preds = %6
  %106 = add i32 %.065, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sext i32 %.065 to i64
  %111 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = add i64 %109, %113
  %115 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %110
  store i64 %114, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %6
  %117 = add i32 %.065, 1
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @n, align 4
  %120 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %119)
  %121 = fptosi double %120 to i32
  store i32 %121, i32* @k, align 4
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* @m, align 4
  %124 = add i32 %123, -1
  %.not79 = icmp sgt i32 %.063, %124
  %125 = select i1 %.not79, i32 2091940050, i32 -526407041
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @n, align 4
  %129 = add i32 %128, -1
  %.not78 = icmp sgt i32 %.061, %129
  %130 = select i1 %.not78, i32 -1760819332, i32 240345080
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* @x.14, align 4
  %133 = load i32, i32* @y.15, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1607861478, i32 71992969
  br label %.backedge

141:                                              ; preds = %6
  %142 = sext i32 %.061 to i64
  %143 = sext i32 %.063 to i64
  %144 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %142, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %143, i64 0, i64 %142
  store i32 %145, i32* %146, align 4
  %147 = load i32, i32* @x.14, align 4
  %148 = load i32, i32* @y.15, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -669222282, i32 71992969
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  %158 = add i32 %.061, 1
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  %161 = load i32, i32* @k, align 4
  %.not77 = icmp sgt i32 %.059, %161
  %162 = select i1 %.not77, i32 -1261338974, i32 2064107415
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i32, i32* @x.14, align 4
  %165 = load i32, i32* @y.15, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1239880860, i32 1482156774
  br label %.backedge

173:                                              ; preds = %6
  %174 = shl nuw i32 1, %.059
  %175 = load i32, i32* @x.14, align 4
  %176 = load i32, i32* @y.15, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -18408165, i32 1482156774
  br label %.backedge

184:                                              ; preds = %6
  br label %.backedge

185:                                              ; preds = %6
  %186 = load i32, i32* @n, align 4
  %187 = sub i32 %186, %.057
  %.not76 = icmp sgt i32 %.055, %187
  %188 = select i1 %.not76, i32 -1397484668, i32 -1668267692
  br label %.backedge

189:                                              ; preds = %6
  %190 = sext i32 %.063 to i64
  %191 = add i32 %.059, -1
  %192 = sext i32 %191 to i64
  %193 = sext i32 %.055 to i64
  %194 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %190, i64 %192, i64 %193
  %.neg74.neg = sdiv i32 %.057, 2
  %.neg75 = add i32 %.neg74.neg, %.055
  %195 = sext i32 %.neg75 to i64
  %196 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %190, i64 %192, i64 %195
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %194, i32* nonnull dereferenceable(4) %196)
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %.059 to i64
  %200 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %190, i64 %199, i64 %193
  store i32 %198, i32* %200, align 4
  br label %.backedge

201:                                              ; preds = %6
  %202 = load i32, i32* @x.14, align 4
  %203 = load i32, i32* @y.15, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 805755353, i32 191777512
  br label %.backedge

211:                                              ; preds = %6
  %.neg73 = add i32 %.055, 1
  %212 = load i32, i32* @x.14, align 4
  %213 = load i32, i32* @y.15, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1667947415, i32 191777512
  br label %.backedge

221:                                              ; preds = %6
  br label %.backedge

222:                                              ; preds = %6
  br label %.backedge

223:                                              ; preds = %6
  %.neg = add i32 %.059, 1
  br label %.backedge

224:                                              ; preds = %6
  br label %.backedge

225:                                              ; preds = %6
  %226 = add i32 %.063, 1
  br label %.backedge

227:                                              ; preds = %6
  %228 = load i32, i32* @n, align 4
  %229 = add i32 %228, -1
  call void @_Z5solveiiii(i32 0, i32 %229, i32 0, i32 %229)
  store i64 0, i64* %4, align 8
  br label %.backedge

230:                                              ; preds = %6
  %231 = load i32, i32* @n, align 4
  %232 = add i32 %231, -1
  %.not = icmp sgt i32 %.053, %232
  %233 = select i1 %.not, i32 1335670659, i32 -1111677419
  br label %.backedge

234:                                              ; preds = %6
  %235 = sext i32 %.053 to i64
  %236 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %235
  %237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %236)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %4, align 8
  br label %.backedge

239:                                              ; preds = %6
  %240 = add i32 %.053, 1
  br label %.backedge

241:                                              ; preds = %6
  %242 = load i64, i64* %4, align 8
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %242)
  ret i32 0

244:                                              ; preds = %6
  br label %.backedge

245:                                              ; preds = %6
  br label %.backedge

246:                                              ; preds = %6
  br label %.backedge

247:                                              ; preds = %6
  %248 = sext i32 %.061 to i64
  %249 = sext i32 %.063 to i64
  %250 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %248, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %249, i64 0, i64 %248
  store i32 %251, i32* %252, align 4
  br label %.backedge

253:                                              ; preds = %6
  %254 = shl nuw i32 1, %.059
  br label %.backedge

255:                                              ; preds = %6
  %256 = add i32 %.055, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 523483645, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 523483645, label %17
    i32 330067521, label %20
    i32 -1739835845, label %38
    i32 2116984691, label %40
    i32 1329280452, label %50
    i32 822394256, label %61
    i32 -2000383470, label %62
    i32 1370202619, label %64
    i32 32340598, label %66
    i32 -261703854, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1329280452, %67 ], [ 330067521, %66 ], [ 1370202619, %62 ], [ 1370202619, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 330067521, i32 32340598
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1739835845, i32 32340598
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 2116984691, i32 -2000383470
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.16, align 4
  %42 = load i32, i32* @y.17, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1329280452, i32 -261703854
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.16, align 4
  %53 = load i32, i32* @y.17, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 822394256, i32 -261703854
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log2(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886855789.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
