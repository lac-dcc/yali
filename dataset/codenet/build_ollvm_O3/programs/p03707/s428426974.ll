; ModuleID = 'build_ollvm/programs/p03707/s428426974.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s428426974.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = global [2000 x [2005 x i8]] zeroinitializer, align 16
@cnt = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt2 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt3 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %2
  %.0128 = phi i32 [ 255288436, %2 ], [ %.0128.be, %.backedge ]
  %.0126 = phi i1 [ undef, %2 ], [ %.0126.be, %.backedge ]
  %.0124 = phi i1 [ undef, %2 ], [ %.0124.be, %.backedge ]
  %.0122 = phi i32 [ undef, %2 ], [ %.0122.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0128, label %.backedge [
    i32 255288436, label %31
    i32 -1310900484, label %34
    i32 -544195, label %58
    i32 794949132, label %59
    i32 -2136555764, label %64
    i32 -1190600680, label %69
    i32 1051840717, label %79
    i32 513305348, label %92
    i32 924277057, label %94
    i32 -2085619305, label %119
    i32 -1413311680, label %135
    i32 537569683, label %144
    i32 -1838965862, label %154
    i32 1453757110, label %158
    i32 1833189588, label %168
    i32 -693658871, label %192
    i32 -1551722989, label %194
    i32 -93306889, label %203
    i32 -278686908, label %213
    i32 1686171333, label %214
    i32 -2123955509, label %217
    i32 106386248, label %218
    i32 317761811, label %221
    i32 -1144349325, label %222
    i32 560521460, label %226
    i32 -708531808, label %227
    i32 1936316082, label %232
    i32 352418000, label %274
    i32 -1152460295, label %277
    i32 -571365959, label %278
    i32 -230679342, label %280
    i32 150631196, label %281
    i32 -904327110, label %291
    i32 1874103341, label %304
    i32 321431065, label %306
    i32 -577979291, label %343
    i32 2117204534, label %344
    i32 -728619679, label %374
    i32 -100098479, label %379
    i32 394694539, label %389
    i32 1839699972, label %399
    i32 996687772, label %400
    i32 1094762640, label %430
    i32 348840590, label %437
    i32 1803422281, label %440
    i32 1495979602, label %441
    i32 1014446860, label %446
    i32 744764790, label %447
    i32 531244890, label %448
    i32 -146532987, label %449
  ]

.backedge:                                        ; preds = %30, %449, %448, %447, %446, %441, %437, %430, %400, %399, %389, %379, %374, %344, %343, %306, %304, %291, %281, %280, %278, %277, %274, %232, %227, %226, %222, %221, %218, %217, %214, %213, %203, %194, %192, %168, %158, %154, %144, %135, %119, %94, %92, %79, %69, %64, %59, %58, %34, %31
  %.0128.be = phi i32 [ %.0128, %30 ], [ 394694539, %449 ], [ -904327110, %448 ], [ 1833189588, %447 ], [ 1051840717, %446 ], [ -1310900484, %441 ], [ 150631196, %437 ], [ 348840590, %430 ], [ 1094762640, %400 ], [ 1094762640, %399 ], [ %398, %389 ], [ %388, %379 ], [ %378, %374 ], [ -728619679, %344 ], [ -728619679, %343 ], [ %342, %306 ], [ %305, %304 ], [ %303, %291 ], [ %290, %281 ], [ 150631196, %280 ], [ -1144349325, %278 ], [ -571365959, %277 ], [ -708531808, %274 ], [ 352418000, %232 ], [ %231, %227 ], [ -708531808, %226 ], [ %225, %222 ], [ -1144349325, %221 ], [ 794949132, %218 ], [ 106386248, %217 ], [ -1190600680, %214 ], [ 1686171333, %213 ], [ -278686908, %203 ], [ -93306889, %194 ], [ %193, %192 ], [ %191, %168 ], [ %167, %158 ], [ %157, %154 ], [ -1838965862, %144 ], [ 537569683, %135 ], [ %134, %119 ], [ %118, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ -1190600680, %64 ], [ %63, %59 ], [ 794949132, %58 ], [ %57, %34 ], [ %33, %31 ]
  %.0126.be = phi i1 [ %.0126, %30 ], [ %.0126, %449 ], [ %.0126, %448 ], [ %.0126, %447 ], [ %.0126, %446 ], [ %.0126, %441 ], [ %.0126, %437 ], [ %.0126, %430 ], [ %.0126, %400 ], [ %.0126, %399 ], [ %.0126, %389 ], [ %.0126, %379 ], [ %.0126, %374 ], [ %.0126, %344 ], [ %.0126, %343 ], [ %.0126, %306 ], [ %.0126, %304 ], [ %.0126, %291 ], [ %.0126, %281 ], [ %.0126, %280 ], [ %.0126, %278 ], [ %.0126, %277 ], [ %.0126, %274 ], [ %.0126, %232 ], [ %.0126, %227 ], [ %.0126, %226 ], [ %.0126, %222 ], [ %.0126, %221 ], [ %.0126, %218 ], [ %.0126, %217 ], [ %.0126, %214 ], [ %.0126, %213 ], [ %.0126, %203 ], [ %.0126, %194 ], [ %.0126, %192 ], [ %.0126, %168 ], [ %.0126, %158 ], [ %.0126, %154 ], [ %.0126, %144 ], [ %143, %135 ], [ false, %119 ], [ %.0126, %94 ], [ %.0126, %92 ], [ %.0126, %79 ], [ %.0126, %69 ], [ %.0126, %64 ], [ %.0126, %59 ], [ %.0126, %58 ], [ %.0126, %34 ], [ %.0126, %31 ]
  %.0124.be = phi i1 [ %.0124, %30 ], [ %.0124, %449 ], [ %.0124, %448 ], [ %.0124, %447 ], [ %.0124, %446 ], [ %.0124, %441 ], [ %.0124, %437 ], [ %.0124, %430 ], [ %.0124, %400 ], [ %.0124, %399 ], [ %.0124, %389 ], [ %.0124, %379 ], [ %.0124, %374 ], [ %.0124, %344 ], [ %.0124, %343 ], [ %.0124, %306 ], [ %.0124, %304 ], [ %.0124, %291 ], [ %.0124, %281 ], [ %.0124, %280 ], [ %.0124, %278 ], [ %.0124, %277 ], [ %.0124, %274 ], [ %.0124, %232 ], [ %.0124, %227 ], [ %.0124, %226 ], [ %.0124, %222 ], [ %.0124, %221 ], [ %.0124, %218 ], [ %.0124, %217 ], [ %.0124, %214 ], [ %.0124, %213 ], [ %.0124, %203 ], [ %202, %194 ], [ false, %192 ], [ %.0124, %168 ], [ %.0124, %158 ], [ %.0124, %154 ], [ %.0124, %144 ], [ %.0124, %135 ], [ %.0124, %119 ], [ %.0124, %94 ], [ %.0124, %92 ], [ %.0124, %79 ], [ %.0124, %69 ], [ %.0124, %64 ], [ %.0124, %59 ], [ %.0124, %58 ], [ %.0124, %34 ], [ %.0124, %31 ]
  %.0122.be = phi i32 [ %.0122, %30 ], [ %.0122, %449 ], [ %.0122, %448 ], [ %.0122, %447 ], [ %.0122, %446 ], [ %.0122, %441 ], [ %.0122, %437 ], [ %.0122, %430 ], [ %.0122, %400 ], [ %.0122, %399 ], [ %.0122, %389 ], [ %.0122, %379 ], [ %.0122, %374 ], [ %373, %344 ], [ 0, %343 ], [ %.0122, %306 ], [ %.0122, %304 ], [ %.0122, %291 ], [ %.0122, %281 ], [ %.0122, %280 ], [ %.0122, %278 ], [ %.0122, %277 ], [ %.0122, %274 ], [ %.0122, %232 ], [ %.0122, %227 ], [ %.0122, %226 ], [ %.0122, %222 ], [ %.0122, %221 ], [ %.0122, %218 ], [ %.0122, %217 ], [ %.0122, %214 ], [ %.0122, %213 ], [ %.0122, %203 ], [ %.0122, %194 ], [ %.0122, %192 ], [ %.0122, %168 ], [ %.0122, %158 ], [ %.0122, %154 ], [ %.0122, %144 ], [ %.0122, %135 ], [ %.0122, %119 ], [ %.0122, %94 ], [ %.0122, %92 ], [ %.0122, %79 ], [ %.0122, %69 ], [ %.0122, %64 ], [ %.0122, %59 ], [ %.0122, %58 ], [ %.0122, %34 ], [ %.0122, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ %.0, %449 ], [ %.0, %448 ], [ %.0, %447 ], [ %.0, %446 ], [ %.0, %441 ], [ %.0, %437 ], [ %.0, %430 ], [ %429, %400 ], [ 0, %399 ], [ %.0, %389 ], [ %.0, %379 ], [ %.0, %374 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %306 ], [ %.0, %304 ], [ %.0, %291 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %274 ], [ %.0, %232 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %194 ], [ %.0, %192 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %135 ], [ %.0, %119 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %64 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0.4 = load volatile i1, i1* %22, align 1
  %.0..0..0.5 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0.4, %.0..0..0.5
  %33 = select i1 %32, i32 -1310900484, i32 1495979602
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.9, i32* %.0..0..0.13)
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -544195, i32 1495979602
  br label %.backedge

58:                                               ; preds = %30
  br label %.backedge

59:                                               ; preds = %30
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %60 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %61 = load i32, i32* %.0..0..0.7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -2136555764, i32 317761811
  br label %.backedge

64:                                               ; preds = %30
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %66, i64 0
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %67)
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

69:                                               ; preds = %30
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1051840717, i32 1014446860
  br label %.backedge

79:                                               ; preds = %30
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  %80 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = icmp slt i32 %80, %81
  store i1 %82, i1* %7, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 513305348, i32 1014446860
  br label %.backedge

92:                                               ; preds = %30
  %.0..0..0.117 = load volatile i1, i1* %7, align 1
  %93 = select i1 %.0..0..0.117, i32 924277057, i32 -2123955509
  br label %.backedge

94:                                               ; preds = %30
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %95 = load i32, i32* %.0..0..0.19, align 4
  %96 = add i32 %95, 1
  %97 = sext i32 %96 to i64
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  %98 = load i32, i32* %.0..0..0.47, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  %104 = load i32, i32* %.0..0..0.48, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 49
  %.neg131.neg = zext i1 %108 to i32
  %109 = add i32 %101, %.neg131.neg
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %110 = load i32, i32* %.0..0..0.21, align 4
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  %113 = load i32, i32* %.0..0..0.49, align 4
  %.neg132 = add i32 %113, 1
  %114 = sext i32 %.neg132 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %112, i64 %114
  store i32 %109, i32* %115, align 4
  %.0..0..0.50 = load volatile i32*, i32** %16, align 8
  %116 = load i32, i32* %.0..0..0.50, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 -2085619305, i32 -1838965862
  br label %.backedge

119:                                              ; preds = %30
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %120 = load i32, i32* %.0..0..0.22, align 4
  %121 = add i32 %120, 1
  %122 = sext i32 %121 to i64
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  %123 = load i32, i32* %.0..0..0.51, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %122, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %127 = load i32, i32* %.0..0..0.23, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  %129 = load i32, i32* %.0..0..0.52, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 49
  %134 = select i1 %133, i32 -1413311680, i32 537569683
  br label %.backedge

135:                                              ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %136 = load i32, i32* %.0..0..0.24, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  %138 = load i32, i32* %.0..0..0.53, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %137, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 49
  br label %.backedge

144:                                              ; preds = %30
  %145 = zext i1 %.0126 to i32
  %.0..0..0.118 = load volatile i32, i32* %6, align 4
  %146 = add i32 %.0..0..0.118, %145
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %147 = load i32, i32* %.0..0..0.25, align 4
  %148 = add i32 %147, 1
  %149 = sext i32 %148 to i64
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  %150 = load i32, i32* %.0..0..0.54, align 4
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %149, i64 %152
  store i32 %146, i32* %153, align 4
  br label %.backedge

154:                                              ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  %155 = load i32, i32* %.0..0..0.26, align 4
  %156 = icmp sgt i32 %155, 0
  %157 = select i1 %156, i32 1453757110, i32 -278686908
  br label %.backedge

158:                                              ; preds = %30
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1833189588, i32 744764790
  br label %.backedge

168:                                              ; preds = %30
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  %169 = load i32, i32* %.0..0..0.27, align 4
  %170 = add i32 %169, 1
  %171 = sext i32 %170 to i64
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  %172 = load i32, i32* %.0..0..0.55, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %171, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %5, align 4
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %176 = load i32, i32* %.0..0..0.28, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.56 = load volatile i32*, i32** %16, align 8
  %178 = load i32, i32* %.0..0..0.56, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = icmp eq i8 %181, 49
  store i1 %182, i1* %4, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -693658871, i32 744764790
  br label %.backedge

192:                                              ; preds = %30
  %.0..0..0.120 = load volatile i1, i1* %4, align 1
  %193 = select i1 %.0..0..0.120, i32 -1551722989, i32 -93306889
  br label %.backedge

194:                                              ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %195 = load i32, i32* %.0..0..0.29, align 4
  %196 = add i32 %195, -1
  %197 = sext i32 %196 to i64
  %.0..0..0.57 = load volatile i32*, i32** %16, align 8
  %198 = load i32, i32* %.0..0..0.57, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = icmp eq i8 %201, 49
  br label %.backedge

203:                                              ; preds = %30
  %204 = zext i1 %.0124 to i32
  %.0..0..0.119 = load volatile i32, i32* %5, align 4
  %205 = add i32 %.0..0..0.119, %204
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %206 = load i32, i32* %.0..0..0.30, align 4
  %207 = add i32 %206, 1
  %208 = sext i32 %207 to i64
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  %209 = load i32, i32* %.0..0..0.58, align 4
  %210 = add i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %208, i64 %211
  store i32 %205, i32* %212, align 4
  br label %.backedge

213:                                              ; preds = %30
  br label %.backedge

214:                                              ; preds = %30
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  %215 = load i32, i32* %.0..0..0.59, align 4
  %216 = add i32 %215, 1
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  store i32 %216, i32* %.0..0..0.60, align 4
  br label %.backedge

217:                                              ; preds = %30
  br label %.backedge

218:                                              ; preds = %30
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %219 = load i32, i32* %.0..0..0.31, align 4
  %220 = add i32 %219, 1
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  store i32 %220, i32* %.0..0..0.32, align 4
  br label %.backedge

221:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

222:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %16, align 8
  %223 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %224 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp sgt i32 %223, %224
  %225 = select i1 %.not, i32 -230679342, i32 560521460
  br label %.backedge

226:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

227:                                              ; preds = %30
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  %228 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %229 = load i32, i32* %.0..0..0.8, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 1936316082, i32 -1152460295
  br label %.backedge

232:                                              ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %233 = load i32, i32* %.0..0..0.35, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.63 = load volatile i32*, i32** %16, align 8
  %235 = load i32, i32* %.0..0..0.63, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %239 = load i32, i32* %.0..0..0.36, align 4
  %240 = add i32 %239, 1
  %241 = sext i32 %240 to i64
  %.0..0..0.64 = load volatile i32*, i32** %16, align 8
  %242 = load i32, i32* %.0..0..0.64, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, %238
  store i32 %246, i32* %244, align 4
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  %247 = load i32, i32* %.0..0..0.37, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.65 = load volatile i32*, i32** %16, align 8
  %249 = load i32, i32* %.0..0..0.65, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  %253 = load i32, i32* %.0..0..0.38, align 4
  %254 = add i32 %253, 1
  %255 = sext i32 %254 to i64
  %.0..0..0.66 = load volatile i32*, i32** %16, align 8
  %256 = load i32, i32* %.0..0..0.66, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, %252
  store i32 %260, i32* %258, align 4
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %261 = load i32, i32* %.0..0..0.39, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.67 = load volatile i32*, i32** %16, align 8
  %263 = load i32, i32* %.0..0..0.67, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  %267 = load i32, i32* %.0..0..0.40, align 4
  %.neg130 = add i32 %267, 1
  %268 = sext i32 %.neg130 to i64
  %.0..0..0.68 = load volatile i32*, i32** %16, align 8
  %269 = load i32, i32* %.0..0..0.68, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %272, %266
  store i32 %273, i32* %271, align 4
  br label %.backedge

274:                                              ; preds = %30
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %275 = load i32, i32* %.0..0..0.41, align 4
  %276 = add i32 %275, 1
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  store i32 %276, i32* %.0..0..0.42, align 4
  br label %.backedge

277:                                              ; preds = %30
  br label %.backedge

278:                                              ; preds = %30
  %.0..0..0.69 = load volatile i32*, i32** %16, align 8
  %279 = load i32, i32* %.0..0..0.69, align 4
  %.neg = add i32 %279, 1
  %.0..0..0.70 = load volatile i32*, i32** %16, align 8
  store i32 %.neg, i32* %.0..0..0.70, align 4
  br label %.backedge

280:                                              ; preds = %30
  %.0..0..0.74 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

281:                                              ; preds = %30
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -904327110, i32 531244890
  br label %.backedge

291:                                              ; preds = %30
  %.0..0..0.75 = load volatile i32*, i32** %15, align 8
  %292 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %293 = load i32, i32* %.0..0..0.14, align 4
  %294 = icmp slt i32 %292, %293
  store i1 %294, i1* %3, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1874103341, i32 531244890
  br label %.backedge

304:                                              ; preds = %30
  %.0..0..0.121 = load volatile i1, i1* %3, align 1
  %305 = select i1 %.0..0..0.121, i32 321431065, i32 1803422281
  br label %.backedge

306:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  %307 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.79, i32* %.0..0..0.87, i32* %.0..0..0.95, i32* %.0..0..0.103)
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  %308 = load i32, i32* %.0..0..0.96, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  %310 = load i32, i32* %.0..0..0.104, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  %314 = load i32, i32* %.0..0..0.80, align 4
  %315 = add i32 %314, -1
  %316 = sext i32 %315 to i64
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  %317 = load i32, i32* %.0..0..0.105, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %.0..0..0.97 = load volatile i32*, i32** %12, align 8
  %321 = load i32, i32* %.0..0..0.97, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  %323 = load i32, i32* %.0..0..0.88, align 4
  %324 = add i32 %323, -1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %322, i64 %325
  %327 = load i32, i32* %326, align 4
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  %328 = load i32, i32* %.0..0..0.81, align 4
  %329 = add i32 %328, -1
  %330 = sext i32 %329 to i64
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %331 = load i32, i32* %.0..0..0.89, align 4
  %332 = add i32 %331, -1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %330, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %320, %327
  %337 = sub i32 %313, %336
  %338 = add i32 %337, %335
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  store i32 %338, i32* %.0..0..0.111, align 4
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %339 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  %340 = load i32, i32* %.0..0..0.90, align 4
  %341 = icmp eq i32 %339, %340
  %342 = select i1 %341, i32 -577979291, i32 2117204534
  br label %.backedge

343:                                              ; preds = %30
  br label %.backedge

344:                                              ; preds = %30
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  %345 = load i32, i32* %.0..0..0.98, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  %347 = load i32, i32* %.0..0..0.107, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  %351 = load i32, i32* %.0..0..0.82, align 4
  %352 = add i32 %351, -1
  %353 = sext i32 %352 to i64
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  %354 = load i32, i32* %.0..0..0.108, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  %358 = load i32, i32* %.0..0..0.99, align 4
  %359 = sext i32 %358 to i64
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  %360 = load i32, i32* %.0..0..0.91, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %.0..0..0.83 = load volatile i32*, i32** %14, align 8
  %364 = load i32, i32* %.0..0..0.83, align 4
  %365 = add i32 %364, -1
  %366 = sext i32 %365 to i64
  %.0..0..0.92 = load volatile i32*, i32** %13, align 8
  %367 = load i32, i32* %.0..0..0.92, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %357, %363
  %372 = sub i32 %350, %371
  %373 = add i32 %372, %370
  br label %.backedge

374:                                              ; preds = %30
  %.0..0..0.113 = load volatile i32*, i32** %9, align 8
  store i32 %.0122, i32* %.0..0..0.113, align 4
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  %375 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.84 = load volatile i32*, i32** %14, align 8
  %376 = load i32, i32* %.0..0..0.84, align 4
  %377 = icmp eq i32 %375, %376
  %378 = select i1 %377, i32 -100098479, i32 996687772
  br label %.backedge

379:                                              ; preds = %30
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 394694539, i32 -146532987
  br label %.backedge

389:                                              ; preds = %30
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1839699972, i32 -146532987
  br label %.backedge

399:                                              ; preds = %30
  br label %.backedge

400:                                              ; preds = %30
  %.0..0..0.101 = load volatile i32*, i32** %12, align 8
  %401 = load i32, i32* %.0..0..0.101, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  %403 = load i32, i32* %.0..0..0.109, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %.0..0..0.85 = load volatile i32*, i32** %14, align 8
  %407 = load i32, i32* %.0..0..0.85, align 4
  %408 = sext i32 %407 to i64
  %.0..0..0.110 = load volatile i32*, i32** %11, align 8
  %409 = load i32, i32* %.0..0..0.110, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %.0..0..0.102 = load volatile i32*, i32** %12, align 8
  %413 = load i32, i32* %.0..0..0.102, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.93 = load volatile i32*, i32** %13, align 8
  %415 = load i32, i32* %.0..0..0.93, align 4
  %416 = add i32 %415, -1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %414, i64 %417
  %419 = load i32, i32* %418, align 4
  %.0..0..0.86 = load volatile i32*, i32** %14, align 8
  %420 = load i32, i32* %.0..0..0.86, align 4
  %421 = sext i32 %420 to i64
  %.0..0..0.94 = load volatile i32*, i32** %13, align 8
  %422 = load i32, i32* %.0..0..0.94, align 4
  %423 = add i32 %422, -1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %421, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %412, %419
  %428 = sub i32 %406, %427
  %429 = add i32 %428, %426
  br label %.backedge

430:                                              ; preds = %30
  %.0..0..0.115 = load volatile i32*, i32** %8, align 8
  store i32 %.0, i32* %.0..0..0.115, align 4
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  %431 = load i32, i32* %.0..0..0.112, align 4
  %.0..0..0.114 = load volatile i32*, i32** %9, align 8
  %432 = load i32, i32* %.0..0..0.114, align 4
  %.0..0..0.116 = load volatile i32*, i32** %8, align 8
  %433 = load i32, i32* %.0..0..0.116, align 4
  %434 = add i32 %432, %433
  %435 = sub i32 %431, %434
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %435)
  br label %.backedge

437:                                              ; preds = %30
  %.0..0..0.76 = load volatile i32*, i32** %15, align 8
  %438 = load i32, i32* %.0..0..0.76, align 4
  %439 = add i32 %438, 1
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  store i32 %439, i32* %.0..0..0.77, align 4
  br label %.backedge

440:                                              ; preds = %30
  ret i32 0

441:                                              ; preds = %30
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %442, i32* nonnull %443, i32* nonnull %444)
  br label %.backedge

446:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %16, align 8
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  br label %.backedge

447:                                              ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  %.0..0..0.72 = load volatile i32*, i32** %16, align 8
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %.0..0..0.73 = load volatile i32*, i32** %16, align 8
  br label %.backedge

448:                                              ; preds = %30
  %.0..0..0.78 = load volatile i32*, i32** %15, align 8
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  br label %.backedge

449:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
