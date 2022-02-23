; ModuleID = 'build_ollvm/programs/p03833/s752606979.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s752606979.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@v = local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@t = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.024 = phi i8 [ %5, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1775453128, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1775453128, label %7
    i32 310836995, label %17
    i32 -1489090891, label %28
    i32 -2118979861, label %30
    i32 1649692559, label %32
    i32 -1360431701, label %34
    i32 -746288351, label %35
    i32 -1941872507, label %38
    i32 -1615855000, label %39
    i32 -114710295, label %49
    i32 -888307464, label %60
    i32 1000380882, label %62
    i32 1018649482, label %64
    i32 -878263202, label %74
    i32 -582692199, label %84
    i32 -928596212, label %86
    i32 -102298266, label %96
    i32 -213962957, label %110
    i32 -532450305, label %111
    i32 -340547199, label %114
    i32 -1939625231, label %115
    i32 94839506, label %116
    i32 -1075956214, label %117
    i32 -1572831099, label %118
  ]

.backedge:                                        ; preds = %6, %118, %117, %116, %115, %111, %110, %96, %86, %84, %74, %64, %62, %60, %49, %39, %38, %35, %34, %32, %30, %28, %17, %7
  %.024.be = phi i8 [ %.024, %6 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %116 ], [ %.024, %115 ], [ %113, %111 ], [ %.024, %110 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %62 ], [ %.024, %60 ], [ %.024, %49 ], [ %.024, %39 ], [ %.024, %38 ], [ %37, %35 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %122, %118 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %111 ], [ %.022, %110 ], [ %100, %96 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %17 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ -102298266, %118 ], [ -878263202, %117 ], [ -114710295, %116 ], [ 310836995, %115 ], [ -1615855000, %111 ], [ -532450305, %110 ], [ %109, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1018649482, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1615855000, %38 ], [ 1775453128, %35 ], [ -746288351, %34 ], [ %33, %32 ], [ 1649692559, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.018.be = phi i1 [ %.018, %6 ], [ %.018, %118 ], [ %.018, %117 ], [ %.018, %116 ], [ %.018, %115 ], [ %.018, %111 ], [ %.018, %110 ], [ %.018, %96 ], [ %.018, %86 ], [ %.018, %84 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %32 ], [ %31, %30 ], [ true, %28 ], [ %.018, %17 ], [ %.018, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %63, %62 ], [ false, %60 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 310836995, i32 -1939625231
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i8 %.024, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1489090891, i32 -1939625231
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.15, i32 1649692559, i32 -2118979861
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp sgt i8 %.024, 57
  br label %.backedge

32:                                               ; preds = %6
  %33 = select i1 %.018, i32 -1360431701, i32 -1941872507
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = tail call i32 @getchar()
  %37 = trunc i32 %36 to i8
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -114710295, i32 94839506
  br label %.backedge

49:                                               ; preds = %6
  %50 = icmp sgt i8 %.024, 47
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -888307464, i32 94839506
  br label %.backedge

60:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.16, i32 1000380882, i32 1018649482
  br label %.backedge

62:                                               ; preds = %6
  %63 = icmp slt i8 %.024, 58
  br label %.backedge

64:                                               ; preds = %6
  store i1 %.0, i1* %1, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -878263202, i32 -1075956214
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -582692199, i32 -1075956214
  br label %.backedge

84:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.17, i32 -928596212, i32 -340547199
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -102298266, i32 -1572831099
  br label %.backedge

96:                                               ; preds = %6
  %97 = mul i32 %.022, 10
  %98 = sext i8 %.024 to i32
  %99 = add nsw i32 %98, -48
  %100 = add i32 %99, %97
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -213962957, i32 -1572831099
  br label %.backedge

110:                                              ; preds = %6
  br label %.backedge

111:                                              ; preds = %6
  %112 = tail call i32 @getchar()
  %113 = trunc i32 %112 to i8
  br label %.backedge

114:                                              ; preds = %6
  ret i32 %.022

115:                                              ; preds = %6
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  %119 = mul i32 %.022, 10
  %120 = sext i8 %.024 to i32
  %121 = add nsw i32 %120, -48
  %122 = add i32 %121, %119
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4gmaxRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -648836840, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -648836840, label %7
    i32 876923450, label %10
    i32 -176110686, label %11
    i32 -1116333364, label %21
    i32 -1404293782, label %31
    i32 189831520, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 876923450, i32 -176110686
  br label %.outer.backedge

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1116333364, i32 189831520
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1404293782, i32 189831520
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -176110686, %10 ], [ %20, %11 ], [ %30, %21 ], [ -1116333364, %6 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @m, align 4
  store i32 2, i32* @i, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 678110262, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 678110262, label %6
    i32 434126611, label %10
    i32 -1553000698, label %20
    i32 1374821882, label %41
    i32 384226899, label %42
    i32 -1332982220, label %44
    i32 -201687863, label %45
    i32 -1969199148, label %49
    i32 1182874874, label %50
    i32 -2027765316, label %54
    i32 1613530338, label %56
    i32 1215480477, label %62
    i32 939627802, label %71
    i32 518870424, label %73
    i32 -767456272, label %83
    i32 573146481, label %115
    i32 1509214021, label %116
    i32 -1781521902, label %126
    i32 1505006655, label %141
    i32 -2086923757, label %142
    i32 -950036020, label %152
    i32 1980658802, label %183
    i32 1856337181, label %184
    i32 -11703849, label %194
    i32 -1359723358, label %205
    i32 -52194451, label %206
    i32 -1948082623, label %216
    i32 1018470263, label %227
    i32 204858385, label %228
    i32 1440558791, label %238
    i32 1717672365, label %250
    i32 -1846020135, label %252
    i32 -1714873674, label %267
    i32 1752723101, label %270
    i32 -1890682066, label %280
    i32 1066072821, label %290
    i32 654092966, label %291
    i32 -2090711500, label %293
    i32 -1063945322, label %303
    i32 -521273995, label %315
    i32 595612664, label %316
    i32 980428766, label %328
    i32 -908047442, label %351
    i32 -560674053, label %357
    i32 -1530242168, label %378
    i32 -521474825, label %381
    i32 814036182, label %383
    i32 -920067538, label %384
    i32 1973670276, label %385
  ]

.backedge:                                        ; preds = %5, %385, %384, %383, %381, %378, %357, %351, %328, %316, %303, %293, %291, %290, %280, %270, %267, %252, %250, %238, %228, %227, %216, %206, %205, %194, %184, %183, %152, %142, %141, %126, %116, %115, %83, %73, %71, %62, %56, %54, %50, %49, %45, %44, %42, %41, %20, %10, %6
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %385 ], [ %.014, %384 ], [ %.014, %383 ], [ %.014, %381 ], [ %.014, %378 ], [ %.014, %357 ], [ %.014, %351 ], [ %.014, %328 ], [ %.014, %316 ], [ %.014, %303 ], [ %.014, %293 ], [ %.014, %291 ], [ %.014, %290 ], [ %.014, %280 ], [ %.014, %270 ], [ %.014, %267 ], [ %.014, %252 ], [ %.014, %250 ], [ %.014, %238 ], [ %.014, %228 ], [ %.014, %227 ], [ %.014, %216 ], [ %.014, %206 ], [ %.014, %205 ], [ %.014, %194 ], [ %.014, %184 ], [ %.014, %183 ], [ %.014, %152 ], [ %.014, %142 ], [ %.014, %141 ], [ %.014, %126 ], [ %.014, %116 ], [ %.014, %115 ], [ %.014, %83 ], [ %.014, %73 ], [ %.014, %71 ], [ %.014, %62 ], [ %.014, %56 ], [ %55, %54 ], [ %.014, %50 ], [ %.014, %49 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %42 ], [ %.014, %41 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %6 ]
  %.012.be = phi i32 [ %.012, %5 ], [ -1063945322, %385 ], [ -1890682066, %384 ], [ 1440558791, %383 ], [ -1948082623, %381 ], [ -11703849, %378 ], [ -950036020, %357 ], [ -1781521902, %351 ], [ -767456272, %328 ], [ -1553000698, %316 ], [ %314, %303 ], [ %302, %293 ], [ -201687863, %291 ], [ 654092966, %290 ], [ %289, %280 ], [ %279, %270 ], [ 204858385, %267 ], [ -1714873674, %252 ], [ %251, %250 ], [ %249, %238 ], [ %237, %228 ], [ 204858385, %227 ], [ %226, %216 ], [ %215, %206 ], [ 1182874874, %205 ], [ %204, %194 ], [ %193, %184 ], [ 1856337181, %183 ], [ %182, %152 ], [ %151, %142 ], [ 1613530338, %141 ], [ %140, %126 ], [ %125, %116 ], [ 1509214021, %115 ], [ %114, %83 ], [ %82, %73 ], [ %72, %71 ], [ 939627802, %62 ], [ %61, %56 ], [ 1613530338, %54 ], [ %53, %50 ], [ 1182874874, %49 ], [ %48, %45 ], [ -201687863, %44 ], [ 678110262, %42 ], [ 384226899, %41 ], [ %40, %20 ], [ %19, %10 ], [ %9, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %385 ], [ %.0, %384 ], [ %.0, %383 ], [ %.0, %381 ], [ %.0, %378 ], [ %.0, %357 ], [ %.0, %351 ], [ %.0, %328 ], [ %.0, %316 ], [ %.0, %303 ], [ %.0, %293 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %267 ], [ %.0, %252 ], [ %.0, %250 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %71 ], [ %70, %62 ], [ false, %56 ], [ %.0, %54 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %.not21 = icmp sgt i32 %7, %8
  %9 = select i1 %.not21, i32 -1332982220, i32 434126611
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1553000698, i32 595612664
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @i, align 4
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = tail call i32 @_Z4readv()
  %27 = sext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1374821882, i32 595612664
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @i, align 4
  %.neg20 = add i32 %43, 1
  store i32 %.neg20, i32* @i, align 4
  br label %.backedge

44:                                               ; preds = %5
  store i32 1, i32* @i, align 4
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @n, align 4
  %.not19 = icmp sgt i32 %46, %47
  %48 = select i1 %.not19, i32 -2090711500, i32 -1969199148
  br label %.backedge

49:                                               ; preds = %5
  store i32 1, i32* @j, align 4
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @j, align 4
  %52 = load i32, i32* @m, align 4
  %.not18 = icmp sgt i32 %51, %52
  %53 = select i1 %.not18, i32 -52194451, i32 -2027765316
  br label %.backedge

54:                                               ; preds = %5
  %55 = tail call i32 @_Z4readv()
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 939627802, i32 1215480477
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %64, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %.014, %69
  br label %.backedge

71:                                               ; preds = %5
  %72 = select i1 %.0, i32 518870424, i32 -2086923757
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -767456272, i32 980428766
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %85, i64 %88
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, %91
  store i64 %97, i64* %95, align 8
  %98 = add i32 %87, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %85, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, %91
  store i64 %105, i64* %103, align 8
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 573146481, i32 980428766
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1781521902, i32 -908047442
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i32, i32* @j, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, -1
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1505006655, i32 -908047442
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -950036020, i32 -560674053
  br label %.backedge

152:                                              ; preds = %5
  %153 = sext i32 %.014 to i64
  %154 = load i32, i32* @i, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, %153
  store i64 %158, i64* %156, align 8
  %159 = load i32, i32* @j, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %160, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, %153
  store i64 %169, i64* %167, align 8
  %170 = add i32 %162, 1
  store i32 %170, i32* %161, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %160, i64 %171
  store i32 %154, i32* %172, align 4
  %173 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %160, i64 %171
  store i32 %.014, i32* %173, align 4
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1980658802, i32 -560674053
  br label %.backedge

183:                                              ; preds = %5
  br label %.backedge

184:                                              ; preds = %5
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -11703849, i32 -1530242168
  br label %.backedge

194:                                              ; preds = %5
  %195 = load i32, i32* @j, align 4
  %.neg17 = add i32 %195, 1
  store i32 %.neg17, i32* @j, align 4
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1359723358, i32 -1530242168
  br label %.backedge

205:                                              ; preds = %5
  br label %.backedge

206:                                              ; preds = %5
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1948082623, i32 -521474825
  br label %.backedge

216:                                              ; preds = %5
  %217 = load i32, i32* @i, align 4
  store i32 %217, i32* @j, align 4
  store i64 0, i64* @sum, align 8
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1018470263, i32 -521474825
  br label %.backedge

227:                                              ; preds = %5
  br label %.backedge

228:                                              ; preds = %5
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1440558791, i32 814036182
  br label %.backedge

238:                                              ; preds = %5
  %239 = load i32, i32* @j, align 4
  %240 = icmp ne i32 %239, 0
  store i1 %240, i1* %2, align 1
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1717672365, i32 814036182
  br label %.backedge

250:                                              ; preds = %5
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %251 = select i1 %.0..0..0.10, i32 -1846020135, i32 1752723101
  br label %.backedge

252:                                              ; preds = %5
  %253 = load i32, i32* @j, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* @sum, align 8
  %258 = add i64 %257, %256
  store i64 %258, i64* @sum, align 8
  %259 = load i32, i32* @i, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %254
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %258, %262
  %266 = add i64 %265, %264
  tail call void @_Z4gmaxRxx(i64* nonnull dereferenceable(8) @ans, i64 %266)
  br label %.backedge

267:                                              ; preds = %5
  %268 = load i32, i32* @j, align 4
  %269 = add i32 %268, -1
  store i32 %269, i32* @j, align 4
  br label %.backedge

270:                                              ; preds = %5
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1890682066, i32 -920067538
  br label %.backedge

280:                                              ; preds = %5
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1066072821, i32 -920067538
  br label %.backedge

290:                                              ; preds = %5
  br label %.backedge

291:                                              ; preds = %5
  %292 = load i32, i32* @i, align 4
  %.neg16 = add i32 %292, 1
  store i32 %.neg16, i32* @i, align 4
  br label %.backedge

293:                                              ; preds = %5
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1063945322, i32 1973670276
  br label %.backedge

303:                                              ; preds = %5
  %304 = load i64, i64* @ans, align 8
  %305 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %304)
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -521273995, i32 1973670276
  br label %.backedge

315:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

316:                                              ; preds = %5
  %317 = load i32, i32* @i, align 4
  %318 = add i32 %317, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = tail call i32 @_Z4readv()
  %323 = sext i32 %322 to i64
  %324 = add i64 %321, %323
  %325 = load i32, i32* @i, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %326
  store i64 %324, i64* %327, align 8
  br label %.backedge

328:                                              ; preds = %5
  %329 = load i32, i32* @j, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %330, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %330, i64 %333
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 %341, %336
  store i64 %342, i64* %340, align 8
  %343 = add i32 %332, -1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %330, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, %336
  store i64 %350, i64* %348, align 8
  br label %.backedge

351:                                              ; preds = %5
  %352 = load i32, i32* @j, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, -1
  store i32 %356, i32* %354, align 4
  br label %.backedge

357:                                              ; preds = %5
  %358 = sext i32 %.014 to i64
  %359 = load i32, i32* @i, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %362, %358
  store i64 %363, i64* %361, align 8
  %364 = load i32, i32* @j, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %365, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 %373, %358
  store i64 %374, i64* %372, align 8
  %.neg = add i32 %367, 1
  store i32 %.neg, i32* %366, align 4
  %375 = sext i32 %.neg to i64
  %376 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %365, i64 %375
  store i32 %359, i32* %376, align 4
  %377 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %365, i64 %375
  store i32 %.014, i32* %377, align 4
  br label %.backedge

378:                                              ; preds = %5
  %379 = load i32, i32* @j, align 4
  %380 = add i32 %379, 1
  store i32 %380, i32* @j, align 4
  br label %.backedge

381:                                              ; preds = %5
  %382 = load i32, i32* @i, align 4
  store i32 %382, i32* @j, align 4
  store i64 0, i64* @sum, align 8
  br label %.backedge

383:                                              ; preds = %5
  br label %.backedge

384:                                              ; preds = %5
  br label %.backedge

385:                                              ; preds = %5
  %386 = load i64, i64* @ans, align 8
  %387 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %386)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
