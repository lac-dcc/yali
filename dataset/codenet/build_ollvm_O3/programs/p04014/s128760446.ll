; ModuleID = 'build_ollvm/programs/p04014/s128760446.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s128760446.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1950100178, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1950100178, label %17
    i32 -3399717, label %20
    i32 374440746, label %36
    i32 -846328226, label %38
    i32 1339710404, label %48
    i32 717016011, label %59
    i32 -632853328, label %60
    i32 -837631124, label %70
    i32 -278940045, label %72
    i32 909000319, label %73
  ]

.backedge:                                        ; preds = %16, %73, %72, %60, %59, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1339710404, %73 ], [ -3399717, %72 ], [ -837631124, %60 ], [ -837631124, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -3399717, i32 -278940045
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 374440746, i32 -278940045
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.17, i32 -846328226, i32 -632853328
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1339710404, i32 909000319
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 717016011, i32 909000319
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.9, align 8
  %64 = sdiv i64 %62, %63
  %65 = call i64 @_Z1fxx(i64 %61, i64 %64)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.10, align 8
  %68 = srem i64 %66, %67
  %69 = add i64 %68, %65
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.3, align 8
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %71

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %74, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -657313009, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -657313009, label %23
    i32 1602422300, label %26
    i32 466680722, label %47
    i32 1566539702, label %49
    i32 -1182884994, label %51
    i32 1589380350, label %61
    i32 366641518, label %74
    i32 -2042697028, label %76
    i32 -741351626, label %86
    i32 -1691542633, label %99
    i32 -490761117, label %100
    i32 -1792373574, label %101
    i32 -774717211, label %107
    i32 179933361, label %114
    i32 -647977580, label %124
    i32 -1582906233, label %136
    i32 1473396713, label %137
    i32 -1435242190, label %138
    i32 -1407004742, label %148
    i32 -705210853, label %160
    i32 1435002340, label %161
    i32 1954233868, label %169
    i32 1629778442, label %173
    i32 775922758, label %179
    i32 693037174, label %189
    i32 -1623683628, label %207
    i32 -455211954, label %209
    i32 -970501911, label %219
    i32 1906382906, label %232
    i32 -1095701253, label %234
    i32 -15032217, label %241
    i32 1080679170, label %244
    i32 821613566, label %254
    i32 1905708774, label %264
    i32 1002865525, label %265
    i32 -1648701603, label %266
    i32 9799535, label %276
    i32 451808194, label %288
    i32 614715093, label %289
    i32 336443211, label %291
    i32 318176092, label %301
    i32 -652620040, label %312
    i32 -940768375, label %313
    i32 -1051602605, label %317
    i32 -136122703, label %318
    i32 204950848, label %322
    i32 113618752, label %325
    i32 -425408902, label %328
    i32 -520787148, label %336
    i32 1715086857, label %337
    i32 1997210505, label %338
    i32 1352258215, label %340
  ]

.backedge:                                        ; preds = %22, %340, %338, %337, %336, %328, %325, %322, %318, %317, %313, %301, %291, %289, %288, %276, %266, %265, %264, %254, %244, %241, %234, %232, %219, %209, %207, %189, %179, %173, %169, %161, %160, %148, %138, %137, %136, %124, %114, %107, %101, %100, %99, %86, %76, %74, %61, %51, %49, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 318176092, %340 ], [ 9799535, %338 ], [ 821613566, %337 ], [ -970501911, %336 ], [ 693037174, %328 ], [ -1407004742, %325 ], [ -647977580, %322 ], [ -741351626, %318 ], [ 1589380350, %317 ], [ 1602422300, %313 ], [ %311, %301 ], [ %300, %291 ], [ 336443211, %289 ], [ 1954233868, %288 ], [ %287, %276 ], [ %275, %266 ], [ -1648701603, %265 ], [ 1002865525, %264 ], [ %263, %254 ], [ %253, %244 ], [ 336443211, %241 ], [ %240, %234 ], [ %233, %232 ], [ %231, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %189 ], [ %188, %179 ], [ %178, %173 ], [ %172, %169 ], [ 1954233868, %161 ], [ -1792373574, %160 ], [ %159, %148 ], [ %147, %138 ], [ -1435242190, %137 ], [ 336443211, %136 ], [ %135, %124 ], [ %123, %114 ], [ %113, %107 ], [ %106, %101 ], [ -1792373574, %100 ], [ 336443211, %99 ], [ %98, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 336443211, %49 ], [ %48, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1602422300, i32 -940768375
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.12, i64* %.0..0..0.22)
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.13, align 8
  %37 = icmp sgt i64 %35, %36
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 466680722, i32 -940768375
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.69 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.69, i32 1566539702, i32 -1182884994
  br label %.backedge

49:                                               ; preds = %22
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1589380350, i32 -1051602605
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %62 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %63 = load i64, i64* %.0..0..0.14, align 8
  %64 = icmp eq i64 %62, %63
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 366641518, i32 -1051602605
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.70 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.70, i32 -2042697028, i32 -490761117
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -741351626, i32 -136122703
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %87 = load i64, i64* %.0..0..0.15, align 8
  %88 = add i64 %87, 1
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %88)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1691542633, i32 -136122703
  br label %.backedge

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 2, i64* %.0..0..0.30, align 8
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %103 = load i64, i64* %.0..0..0.31, align 8
  %104 = sdiv i64 %102, %103
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.32, align 8
  %.not = icmp slt i64 %104, %105
  %106 = select i1 %.not, i32 1435002340, i32 -774717211
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %108 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %109 = load i64, i64* %.0..0..0.17, align 8
  %110 = call i64 @_Z1fxx(i64 %108, i64 %109)
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %111 = load i64, i64* %.0..0..0.25, align 8
  %112 = icmp eq i64 %110, %111
  %113 = select i1 %112, i32 179933361, i32 1473396713
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -647977580, i32 204950848
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %125 = load i64, i64* %.0..0..0.34, align 8
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %125)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1582906233, i32 204950848
  br label %.backedge

136:                                              ; preds = %22
  br label %.backedge

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1407004742, i32 113618752
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %149 = load i64, i64* %.0..0..0.35, align 8
  %150 = add i64 %149, 1
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 %150, i64* %.0..0..0.36, align 8
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -705210853, i32 113618752
  br label %.backedge

160:                                              ; preds = %22
  br label %.backedge

161:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %162 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %163 = load i64, i64* %.0..0..0.26, align 8
  %164 = sub i64 %162, %163
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %164, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %165 = load i64, i64* %.0..0..0.52, align 8
  %166 = sitofp i64 %165 to double
  %167 = call double @sqrt(double %166) #4
  %168 = fptosi double %167 to i64
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %168, i64* %.0..0..0.37, align 8
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %170 = load i64, i64* %.0..0..0.38, align 8
  %171 = icmp sgt i64 %170, 0
  %172 = select i1 %171, i32 1629778442, i32 614715093
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %174 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %175 = load i64, i64* %.0..0..0.39, align 8
  %176 = srem i64 %174, %175
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 775922758, i32 1002865525
  br label %.backedge

179:                                              ; preds = %22
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 693037174, i32 -425408902
  br label %.backedge

189:                                              ; preds = %22
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %190 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %191 = load i64, i64* %.0..0..0.40, align 8
  %192 = sdiv i64 %190, %191
  %.neg74 = add i64 %192, 1
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 %.neg74, i64* %.0..0..0.56, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %193 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %194 = load i64, i64* %.0..0..0.41, align 8
  %195 = sub i64 %193, %194
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  store i64 %195, i64* %.0..0..0.63, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %196 = load i64, i64* %.0..0..0.64, align 8
  %197 = icmp sgt i64 %196, -1
  store i1 %197, i1* %3, align 1
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1623683628, i32 -425408902
  br label %.backedge

207:                                              ; preds = %22
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %208 = select i1 %.0..0..0.71, i32 -455211954, i32 1080679170
  br label %.backedge

209:                                              ; preds = %22
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -970501911, i32 -520787148
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %220 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %221 = load i64, i64* %.0..0..0.57, align 8
  %222 = icmp slt i64 %220, %221
  store i1 %222, i1* %2, align 1
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1906382906, i32 -520787148
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %233 = select i1 %.0..0..0.72, i32 -1095701253, i32 1080679170
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %235 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %236 = load i64, i64* %.0..0..0.58, align 8
  %237 = sdiv i64 %235, %236
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %238 = load i64, i64* %.0..0..0.59, align 8
  %239 = icmp slt i64 %237, %238
  %240 = select i1 %239, i32 -15032217, i32 1080679170
  br label %.backedge

241:                                              ; preds = %22
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %242 = load i64, i64* %.0..0..0.60, align 8
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %242)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

244:                                              ; preds = %22
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 821613566, i32 1715086857
  br label %.backedge

254:                                              ; preds = %22
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1905708774, i32 1715086857
  br label %.backedge

264:                                              ; preds = %22
  br label %.backedge

265:                                              ; preds = %22
  br label %.backedge

266:                                              ; preds = %22
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 9799535, i32 1997210505
  br label %.backedge

276:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %277 = load i64, i64* %.0..0..0.42, align 8
  %278 = add i64 %277, -1
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  store i64 %278, i64* %.0..0..0.43, align 8
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 451808194, i32 1997210505
  br label %.backedge

288:                                              ; preds = %22
  br label %.backedge

289:                                              ; preds = %22
  %290 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

291:                                              ; preds = %22
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 318176092, i32 1352258215
  br label %.backedge

301:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %302 = load i32, i32* %.0..0..0.8, align 4
  store i32 %302, i32* %1, align 4
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -652620040, i32 1352258215
  br label %.backedge

312:                                              ; preds = %22
  %.0..0..0.73 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.73

313:                                              ; preds = %22
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %314, i64* nonnull %315)
  br label %.backedge

317:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %319 = load i64, i64* %.0..0..0.21, align 8
  %320 = add i64 %319, 1
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %320)
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

322:                                              ; preds = %22
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %323 = load i64, i64* %.0..0..0.44, align 8
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %323)
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

325:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %326 = load i64, i64* %.0..0..0.45, align 8
  %327 = add i64 %326, 1
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  store i64 %327, i64* %.0..0..0.46, align 8
  br label %.backedge

328:                                              ; preds = %22
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %329 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %330 = load i64, i64* %.0..0..0.47, align 8
  %331 = sdiv i64 %329, %330
  %332 = add i64 %331, 1
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %332, i64* %.0..0..0.61, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %333 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %334 = load i64, i64* %.0..0..0.48, align 8
  %335 = sub i64 %333, %334
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  store i64 %335, i64* %.0..0..0.66, align 8
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  br label %.backedge

337:                                              ; preds = %22
  br label %.backedge

338:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %339 = load i64, i64* %.0..0..0.49, align 8
  %.neg = add i64 %339, -1
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.50, align 8
  br label %.backedge

340:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
