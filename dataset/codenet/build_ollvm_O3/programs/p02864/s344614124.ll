; ModuleID = 'build_ollvm/programs/p02864/s344614124.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s344614124.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = local_unnamed_addr global i32 0, align 4
@K = global i32 0, align 4
@Q = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@H = global [305 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344614124.cpp, i8* null }]
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
define i64 @_Z2goiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %2, i32* %6, align 4
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %9, i64 %10, i64 %11
  %13 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %9
  %14 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %10
  %15 = add i32 %0, 1
  %16 = add i32 %2, -1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.034 = phi i64 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.030 = phi i32 [ -1110142039, %3 ], [ %.030.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -1110142039, label %18
    i32 149153881, label %21
    i32 -275442679, label %31
    i32 -894962004, label %41
    i32 -1156018826, label %42
    i32 206028306, label %46
    i32 -1121286113, label %47
    i32 -470412126, label %57
    i32 1618284405, label %69
    i32 -937136800, label %71
    i32 -209825617, label %81
    i32 -1275003251, label %92
    i32 1325202056, label %93
    i32 -871476743, label %101
    i32 375546758, label %105
    i32 1612671153, label %106
    i32 -1796035122, label %110
    i32 1621352933, label %111
    i32 1737994355, label %112
    i32 -954173329, label %113
  ]

.backedge:                                        ; preds = %17, %113, %112, %111, %106, %105, %101, %93, %92, %81, %71, %69, %57, %47, %46, %42, %41, %31, %21, %18
  %.034.be = phi i64 [ %.034, %17 ], [ %114, %113 ], [ %.034, %112 ], [ 4557430888798830399, %111 ], [ %109, %106 ], [ %.034, %105 ], [ %.034, %101 ], [ %.034, %93 ], [ %.034, %92 ], [ %82, %81 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %57 ], [ %.034, %47 ], [ 0, %46 ], [ %.034, %42 ], [ %.034, %41 ], [ 4557430888798830399, %31 ], [ %.034, %21 ], [ %.034, %18 ]
  %.030.be = phi i32 [ %.030, %17 ], [ -209825617, %113 ], [ -470412126, %112 ], [ -275442679, %111 ], [ -1796035122, %106 ], [ 1612671153, %105 ], [ 1612671153, %101 ], [ %100, %93 ], [ -1796035122, %92 ], [ %91, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -1796035122, %46 ], [ %45, %42 ], [ -1796035122, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %106 ], [ 0, %105 ], [ %104, %101 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32, i32* %6, align 4
  %19 = icmp slt i32 %.0..0..0.27, 0
  %20 = select i1 %19, i32 149153881, i32 -1156018826
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -275442679, i32 1621352933
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -894962004, i32 1621352933
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @N, align 4
  %44 = icmp slt i32 %43, %0
  %45 = select i1 %44, i32 206028306, i32 -1121286113
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -470412126, i32 1737994355
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i64, i64* %12, align 8
  %59 = icmp ne i64 %58, -1
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1618284405, i32 1737994355
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.28, i32 -937136800, i32 1325202056
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -209825617, i32 -954173329
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i64, i64* %12, align 8
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1275003251, i32 -954173329
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  store i64 4557430888798830399, i64* %12, align 8
  %94 = call i64 @_Z2goiii(i32 %15, i32 %1, i32 %16)
  store i64 %94, i64* %7, align 8
  %95 = call i64 @_Z2goiii(i32 %15, i32 %0, i32 %2)
  store i64 %95, i64* %4, align 8
  %96 = load i64, i64* %13, align 8
  %97 = load i64, i64* %14, align 8
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  %100 = select i1 %99, i32 -871476743, i32 375546758
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* %14, align 8
  %104 = sub i64 %102, %103
  br label %.backedge

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64, i64* %4, align 8
  %107 = add i64 %.0..0..0.29, %.0
  store i64 %107, i64* %8, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %12, align 8
  br label %.backedge

110:                                              ; preds = %17
  ret i64 %.034

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i64, i64* %12, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 390187620, %2 ], [ 1323204735, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 390187620, label %8
    i32 -1730746926, label %.outer.backedge
    i32 1493783544, label %11
    i32 1323204735, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1730746926, i32 1493783544
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 635730910, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 635730910, label %14
    i32 543495481, label %17
    i32 -1749917255, label %30
    i32 1996360543, label %31
    i32 2117169592, label %41
    i32 -971504375, label %54
    i32 -976377408, label %56
    i32 491169263, label %66
    i32 -817006803, label %80
    i32 291073592, label %81
    i32 1844347698, label %91
    i32 1794285238, label %103
    i32 955927030, label %104
    i32 1770975154, label %109
    i32 -1807594240, label %111
    i32 -2090504767, label %112
    i32 -1414095418, label %117
  ]

.backedge:                                        ; preds = %13, %117, %112, %111, %109, %103, %91, %81, %80, %66, %56, %54, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1844347698, %117 ], [ 491169263, %112 ], [ 2117169592, %111 ], [ 543495481, %109 ], [ 1996360543, %103 ], [ %102, %91 ], [ %90, %81 ], [ 291073592, %80 ], [ %79, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ 1996360543, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 543495481, i32 1770975154
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1749917255, i32 1770975154
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2117169592, i32 -1807594240
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @N, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -971504375, i32 -1807594240
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.13, i32 -976377408, i32 955927030
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 491169263, i32 -2090504767
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %69)
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -817006803, i32 -2090504767
  br label %.backedge

80:                                               ; preds = %13
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1844347698, i32 -1414095418
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %93 = add i32 %92, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %93, i32* %.0..0..0.6, align 4
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1794285238, i32 -1414095418
  br label %.backedge

103:                                              ; preds = %13
  br label %.backedge

104:                                              ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(226981000) bitcast ([305 x [305 x [305 x i64]]]* @dp to i8*), i8 -1, i64 226981000, i1 false)
  %105 = load i32, i32* @K, align 4
  %106 = call i64 @_Z2goiii(i32 1, i32 0, i32 %105)
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 %106, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %107 = load i64, i64* %.0..0..0.12, align 8
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %107)
  ret i32 0

109:                                              ; preds = %13
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  br label %.backedge

111:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  br label %.backedge

112:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %115)
  br label %.backedge

117:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.9, align 4
  %119 = add i32 %118, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %119, i32* %.0..0..0.10, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s344614124.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1339966334, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1339966334, label %11
    i32 1041881160, label %14
    i32 -1343280105, label %24
    i32 1399904763, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1041881160, i32 1399904763
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1343280105, i32 1399904763
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1041881160, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
