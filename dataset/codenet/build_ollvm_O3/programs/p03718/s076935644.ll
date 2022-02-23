; ModuleID = 'build_ollvm/programs/p03718/s076935644.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s076935644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z8add_edgeiii = comdat any

$_Z5dinicii = comdat any

$_Z3bfsii = comdat any

@lst = local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pre = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@cap = global [100005 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@dep = local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@fst = local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@que = local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@str = global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %8
  %10 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fst, i64 0, i64 %8
  br label %11

11:                                               ; preds = %.backedge, %3
  %.040 = phi i32 [ undef, %3 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %3 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %3 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -592767698, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -592767698, label %12
    i32 1451156132, label %15
    i32 -1657936024, label %16
    i32 -77412181, label %18
    i32 -1435971275, label %28
    i32 834089299, label %39
    i32 395595066, label %41
    i32 -132453618, label %46
    i32 1025868712, label %57
    i32 -1018950042, label %75
    i32 -1213145195, label %76
    i32 1661017331, label %80
    i32 227947072, label %81
    i32 -244170818, label %91
    i32 1859590558, label %101
    i32 -249694741, label %102
    i32 673669695, label %103
    i32 -1421175252, label %107
    i32 -692430156, label %109
    i32 -652046678, label %110
    i32 654348520, label %111
    i32 538326591, label %112
    i32 1263470447, label %113
  ]

.backedge:                                        ; preds = %11, %113, %112, %110, %109, %107, %103, %102, %101, %91, %81, %80, %76, %75, %57, %46, %41, %39, %28, %18, %16, %15, %12
  %.040.be = phi i32 [ %.040, %11 ], [ %.040, %113 ], [ %.040, %112 ], [ %.038, %110 ], [ %.040, %109 ], [ %.040, %107 ], [ %.040, %103 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %81 ], [ %.038, %80 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %57 ], [ %.040, %46 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %28 ], [ %.040, %18 ], [ %.040, %16 ], [ %2, %15 ], [ %.040, %12 ]
  %.038.be = phi i32 [ %.038, %11 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %107 ], [ %.038, %103 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %80 ], [ %77, %76 ], [ %.038, %75 ], [ %.038, %57 ], [ %.038, %46 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %28 ], [ %.038, %18 ], [ 0, %16 ], [ %.038, %15 ], [ %.038, %12 ]
  %.036.be = phi i32 [ %.036, %11 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %107 ], [ %106, %103 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %80 ], [ %.036, %76 ], [ %.036, %75 ], [ %.036, %57 ], [ %.036, %46 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %28 ], [ %.036, %18 ], [ %17, %16 ], [ %.036, %15 ], [ %.036, %12 ]
  %.034.be = phi i32 [ %.034, %11 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %107 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %76 ], [ %.034, %75 ], [ %65, %57 ], [ %.034, %46 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %28 ], [ %.034, %18 ], [ %.034, %16 ], [ %.034, %15 ], [ %.034, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -244170818, %113 ], [ -1435971275, %112 ], [ 654348520, %110 ], [ -652046678, %109 ], [ %108, %107 ], [ -77412181, %103 ], [ 673669695, %102 ], [ -249694741, %101 ], [ %100, %91 ], [ %90, %81 ], [ 654348520, %80 ], [ %79, %76 ], [ -1213145195, %75 ], [ %74, %57 ], [ %56, %46 ], [ %45, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ -77412181, %16 ], [ 654348520, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.32 = load volatile i32, i32* %5, align 4
  %13 = icmp eq i32 %.0..0..0., %.0..0..0.32
  %14 = select i1 %13, i32 1451156132, i32 -1657936024
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* %10, align 4
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1435971275, i32 538326591
  br label %.backedge

28:                                               ; preds = %11
  %29 = icmp ne i32 %.036, -1
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 834089299, i32 538326591
  br label %.backedge

39:                                               ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.33, i32 395595066, i32 -1421175252
  br label %.backedge

41:                                               ; preds = %11
  %42 = sext i32 %.036 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %.not43 = icmp eq i32 %44, 0
  %45 = select i1 %.not43, i32 -249694741, i32 -132453618
  br label %.backedge

46:                                               ; preds = %11
  %47 = sext i32 %.036 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 1025868712, i32 -249694741
  br label %.backedge

57:                                               ; preds = %11
  %58 = sext i32 %.036 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %2, %.038
  store i32 %61, i32* %7, align 4
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %58
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %62)
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_Z3dfsiii(i32 %60, i32 %1, i32 %64)
  %66 = load i32, i32* %62, align 4
  %67 = sub i32 %66, %65
  store i32 %67, i32* %62, align 4
  %68 = xor i32 %.036, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, %65
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %62, align 4
  %.not42 = icmp eq i32 %73, 0
  %74 = select i1 %.not42, i32 -1213145195, i32 -1018950042
  br label %.backedge

75:                                               ; preds = %11
  store i32 %.036, i32* %10, align 4
  br label %.backedge

76:                                               ; preds = %11
  %77 = add i32 %.034, %.038
  %78 = icmp eq i32 %77, %2
  %79 = select i1 %78, i32 1661017331, i32 227947072
  br label %.backedge

80:                                               ; preds = %11
  br label %.backedge

81:                                               ; preds = %11
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -244170818, i32 1263470447
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1859590558, i32 1263470447
  br label %.backedge

101:                                              ; preds = %11
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  %104 = sext i32 %.036 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  br label %.backedge

107:                                              ; preds = %11
  %.not = icmp eq i32 %.038, 0
  %108 = select i1 %.not, i32 -692430156, i32 -652046678
  br label %.backedge

109:                                              ; preds = %11
  store i32 -1, i32* %9, align 4
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  ret i32 %.040

112:                                              ; preds = %11
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 580310941, %2 ], [ -802283203, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 580310941, label %8
    i32 -879142133, label %.outer.backedge
    i32 1993454458, label %11
    i32 -802283203, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -879142133, i32 1993454458
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -275425376, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -275425376, label %20
    i32 -1823809389, label %23
    i32 -1534710980, label %42
    i32 644790246, label %43
    i32 -1462336603, label %48
    i32 -1529069596, label %50
    i32 -1513145534, label %60
    i32 -334086412, label %73
    i32 -1163575815, label %75
    i32 1307531185, label %82
    i32 1580548792, label %89
    i32 -583242182, label %96
    i32 77762448, label %112
    i32 -143194833, label %119
    i32 739245868, label %132
    i32 1517803183, label %133
    i32 -537942826, label %134
    i32 1562559790, label %135
    i32 1827497780, label %138
    i32 1462399807, label %139
    i32 -1304116635, label %142
    i32 -1148001825, label %147
    i32 1146675886, label %152
    i32 -1694408165, label %162
    i32 -2095321041, label %173
    i32 -1839628968, label %174
    i32 502657151, label %181
    i32 -1167163049, label %191
    i32 -1735739450, label %201
    i32 717631379, label %202
    i32 -1158364174, label %206
    i32 2005548414, label %207
    i32 680743634, label %209
  ]

.backedge:                                        ; preds = %19, %209, %207, %206, %202, %191, %181, %174, %173, %162, %152, %147, %142, %139, %138, %135, %134, %133, %132, %119, %112, %96, %89, %82, %75, %73, %60, %50, %48, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1167163049, %209 ], [ -1694408165, %207 ], [ -1513145534, %206 ], [ -1823809389, %202 ], [ %200, %191 ], [ %190, %181 ], [ 502657151, %174 ], [ 502657151, %173 ], [ %172, %162 ], [ %161, %152 ], [ %151, %147 ], [ %146, %142 ], [ 644790246, %139 ], [ 1462399807, %138 ], [ -1529069596, %135 ], [ 1562559790, %134 ], [ -537942826, %133 ], [ 1517803183, %132 ], [ 739245868, %119 ], [ %118, %112 ], [ 1517803183, %96 ], [ %95, %89 ], [ -537942826, %82 ], [ %81, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -1529069596, %48 ], [ %47, %43 ], [ 644790246, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1823809389, i32 717631379
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) bitcast ([10005 x i32]* @lst to i8*), i8 -1, i64 40020, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.11)
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1534710980, i32 717631379
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1462336603, i32 -1304116635
  br label %.backedge

48:                                               ; preds = %19
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @str, i64 0, i64 0))
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1513145534, i32 -1158364174
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.12, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -334086412, i32 -1158364174
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.49, i32 -1163575815, i32 1827497780
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.37, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 83
  %81 = select i1 %80, i32 1307531185, i32 1580548792
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.27, align 4
  %.neg50 = add i32 %83, 1
  call void @_Z8add_edgeiii(i32 0, i32 %.neg50, i32 1000000000)
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.4, align 4
  %86 = add i32 %84, 1
  %.neg51 = add i32 %86, %85
  call void @_Z8add_edgeiii(i32 0, i32 %.neg51, i32 1000000000)
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %87, i32* %.0..0..0.17, align 4
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %88, i32* %.0..0..0.19, align 4
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.40, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 84
  %95 = select i1 %94, i32 -583242182, i32 77762448
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.29, align 4
  %98 = add i32 %97, 1
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.13, align 4
  %101 = add i32 %99, 1
  %102 = add i32 %101, %100
  call void @_Z8add_edgeiii(i32 %98, i32 %102, i32 1000000000)
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.6, align 4
  %105 = add i32 %103, 1
  %106 = add i32 %105, %104
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %109 = add i32 %107, 1
  %.neg = add i32 %109, %108
  call void @_Z8add_edgeiii(i32 %106, i32 %.neg, i32 1000000000)
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %110, i32* %.0..0..0.21, align 4
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %111 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %111, i32* %.0..0..0.23, align 4
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.43, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 111
  %118 = select i1 %117, i32 -143194833, i32 739245868
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.31, align 4
  %121 = add i32 %120, 1
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %122 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.8, align 4
  %124 = add i32 %122, 1
  %125 = add i32 %124, %123
  call void @_Z8add_edgeiii(i32 %121, i32 %125, i32 1)
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %126 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.9, align 4
  %128 = add i32 %126, 1
  %129 = add i32 %128, %127
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.32, align 4
  %131 = add i32 %130, 1
  call void @_Z8add_edgeiii(i32 %129, i32 %131, i32 1)
  br label %.backedge

132:                                              ; preds = %19
  br label %.backedge

133:                                              ; preds = %19
  br label %.backedge

134:                                              ; preds = %19
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.46, align 4
  %137 = add i32 %136, 1
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 %137, i32* %.0..0..0.47, align 4
  br label %.backedge

138:                                              ; preds = %19
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.33, align 4
  %141 = add i32 %140, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %141, i32* %.0..0..0.34, align 4
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.22, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 1146675886, i32 -1148001825
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.24, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 1146675886, i32 -1839628968
  br label %.backedge

152:                                              ; preds = %19
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1694408165, i32 2005548414
  br label %.backedge

162:                                              ; preds = %19
  %163 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2095321041, i32 2005548414
  br label %.backedge

173:                                              ; preds = %19
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %176 = load i32, i32* %.0..0..0.15, align 4
  %177 = add i32 %175, 1
  %178 = add i32 %177, %176
  %179 = call i32 @_Z5dinicii(i32 0, i32 %178)
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %179)
  br label %.backedge

181:                                              ; preds = %19
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1167163049, i32 680743634
  br label %.backedge

191:                                              ; preds = %19
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1735739450, i32 680743634
  br label %.backedge

201:                                              ; preds = %19
  ret i32 0

202:                                              ; preds = %19
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) bitcast ([10005 x i32]* @lst to i8*), i8 -1, i64 40020, i1 false)
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %203, i32* nonnull %204)
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  br label %.backedge

207:                                              ; preds = %19
  %208 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

209:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = load i32, i32* @tot, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %5
  store i32 %2, i32* %11, align 4
  %12 = add i32 %4, 1
  store i32 %4, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %13
  store i32 %0, i32* %14, align 4
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %13
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %13
  store i32 0, i32* %19, align 4
  %20 = add i32 %4, 2
  store i32 %20, i32* @tot, align 4
  store i32 %12, i32* %16, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5dinicii(i32 %0, i32 %1) local_unnamed_addr #3 comdat {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.07.ph = phi i32 [ %9, %7 ], [ 0, %2 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %4
  %.0.ph = phi i32 [ -447249432, %.outer ], [ %6, %4 ]
  br label %3

3:                                                ; preds = %.outer9, %3
  switch i32 %.0.ph, label %3 [
    i32 -447249432, label %4
    i32 -1646422841, label %7
    i32 -1210085348, label %10
  ]

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @_Z3bfsii(i32 %0, i32 %1)
  %6 = select i1 %5, i32 -1646422841, i32 -1210085348
  br label %.outer9

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) bitcast ([10005 x i32]* @fst to i8*), i8* noundef nonnull align 16 dereferenceable(40020) bitcast ([10005 x i32]* @lst to i8*), i64 40020, i1 false)
  %8 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1000000000)
  %9 = add i32 %8, %.07.ph
  br label %.outer

10:                                               ; preds = %3
  ret i32 %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i32 %0, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @que, i64 0, i64 0), align 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) bitcast ([10005 x i32]* @dep to i8*), i8 -1, i64 40020, i1 false)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %5
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 574651156, i32 872635192
  %16 = select i1 %14, i32 1369605164, i32 872635192
  %17 = select i1 %14, i32 669499894, i32 -194859670
  %18 = select i1 %14, i32 -795306417, i32 -194859670
  br label %19

19:                                               ; preds = %.backedge, %2
  %.025 = phi i32 [ 0, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1685437285, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1685437285, label %20
    i32 -1707847076, label %23
    i32 -1209080978, label %30
    i32 138360982, label %32
    i32 -795306417, label %33
    i32 669499894, label %38
    i32 -881929739, label %40
    i32 1369605164, label %41
    i32 574651156, label %49
    i32 290191810, label %51
    i32 1112664540, label %63
    i32 2093949651, label %64
    i32 315835479, label %68
    i32 -86769716, label %69
    i32 -194859670, label %74
    i32 872635192, label %75
  ]

.backedge:                                        ; preds = %19, %75, %74, %68, %64, %63, %51, %49, %41, %40, %38, %33, %32, %30, %23, %20
  %.025.be = phi i32 [ %.025, %19 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %68 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %51 ], [ %.025, %49 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %30 ], [ %.neg27, %23 ], [ %.025, %20 ]
  %.023.be = phi i32 [ %.023, %19 ], [ %.023, %75 ], [ %.023, %74 ], [ %.023, %68 ], [ %.023, %64 ], [ %.023, %63 ], [ %60, %51 ], [ %.023, %49 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %23 ], [ %.023, %20 ]
  %.021.be = phi i32 [ %.021, %19 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %68 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %51 ], [ %.021, %49 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %30 ], [ %26, %23 ], [ %.021, %20 ]
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %75 ], [ %.019, %74 ], [ %.019, %68 ], [ %67, %64 ], [ %.019, %63 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %30 ], [ %29, %23 ], [ %.019, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1369605164, %75 ], [ -795306417, %74 ], [ 1685437285, %68 ], [ -1209080978, %64 ], [ 2093949651, %63 ], [ 1112664540, %51 ], [ %50, %49 ], [ %15, %41 ], [ %16, %40 ], [ %39, %38 ], [ %17, %33 ], [ %18, %32 ], [ %31, %30 ], [ -1209080978, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.025, %.023
  %22 = select i1 %21, i32 -1707847076, i32 -86769716
  br label %.backedge

23:                                               ; preds = %19
  %.neg27 = add i32 %.025, 1
  %24 = sext i32 %.025 to i64
  %25 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  br label %.backedge

30:                                               ; preds = %19
  %.not = icmp eq i32 %.019, -1
  %31 = select i1 %.not, i32 315835479, i32 138360982
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  %34 = sext i32 %.019 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  store i1 %37, i1* %4, align 1
  br label %.backedge

38:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 -881929739, i32 1112664540
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = sext i32 %.019 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, -1
  store i1 %48, i1* %3, align 1
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.18, i32 290191810, i32 1112664540
  br label %.backedge

51:                                               ; preds = %19
  %52 = sext i32 %.021 to i64
  %53 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %.neg = add i32 %54, 1
  %55 = sext i32 %.019 to i64
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %58
  store i32 %.neg, i32* %59, align 4
  %60 = add i32 %.023, 1
  %61 = sext i32 %.023 to i64
  %62 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %61
  store i32 %57, i32* %62, align 4
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  %65 = sext i32 %.019 to i64
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  br label %.backedge

68:                                               ; preds = %19
  br label %.backedge

69:                                               ; preds = %19
  %70 = sext i32 %1 to i64
  %71 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, -1
  ret i1 %73

74:                                               ; preds = %19
  br label %.backedge

75:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
