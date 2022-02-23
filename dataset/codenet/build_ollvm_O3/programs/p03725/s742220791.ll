; ModuleID = 'build_ollvm/programs/p03725/s742220791.ll'
source_filename = "Project_CodeNet_C++1400/p03725/s742220791.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@K = global i32 0, align 4
@sx = local_unnamed_addr global i32 0, align 4
@sy = local_unnamed_addr global i32 0, align 4
@A = global [805 x [805 x i8]] zeroinitializer, align 16
@qx = local_unnamed_addr global [648025 x i32] zeroinitializer, align 16
@qy = local_unnamed_addr global [648025 x i32] zeroinitializer, align 16
@ql = local_unnamed_addr global i32 0, align 4
@qr = local_unnamed_addr global i32 0, align 4
@dis = local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@Ans = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [4 x i32]*, align 8
  %10 = alloca %"class.std::initializer_list"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 876127619, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 876127619, label %26
    i32 -2136923945, label %29
    i32 840789142, label %52
    i32 -1677959629, label %53
    i32 -1541735320, label %63
    i32 -46384850, label %76
    i32 1594109850, label %78
    i32 -1969170443, label %83
    i32 -1836895843, label %87
    i32 -1483658157, label %97
    i32 1186725731, label %119
    i32 797323320, label %121
    i32 870122726, label %124
    i32 1641912601, label %125
    i32 -1612918906, label %127
    i32 -751089294, label %128
    i32 28569658, label %131
    i32 -2052113737, label %137
    i32 -1556610041, label %141
    i32 1570177284, label %190
    i32 723185544, label %191
    i32 1552122981, label %192
    i32 -1589861641, label %196
    i32 1098884642, label %212
    i32 612876707, label %217
    i32 196223125, label %221
    i32 -1380447102, label %231
    i32 -2044656060, label %244
    i32 1915889158, label %246
    i32 -539679112, label %256
    i32 -795138007, label %273
    i32 2036591191, label %275
    i32 1511820729, label %283
    i32 1187465255, label %284
    i32 -1953204037, label %294
    i32 11768734, label %322
    i32 1623735206, label %323
    i32 -137551976, label %333
    i32 -138949052, label %345
    i32 511362020, label %346
    i32 1559567365, label %347
    i32 1198675056, label %357
    i32 -255834227, label %369
    i32 -1239596573, label %370
    i32 -1960768962, label %373
    i32 -1312752535, label %374
    i32 1707849120, label %380
    i32 90247098, label %381
    i32 -560367162, label %382
    i32 1645733423, label %400
    i32 -158099991, label %403
  ]

.backedge:                                        ; preds = %25, %403, %400, %382, %381, %380, %374, %373, %370, %357, %347, %346, %345, %333, %323, %322, %294, %284, %283, %275, %273, %256, %246, %244, %231, %221, %217, %212, %196, %192, %191, %190, %141, %137, %131, %128, %127, %125, %124, %121, %119, %97, %87, %83, %78, %76, %63, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1198675056, %403 ], [ -137551976, %400 ], [ -1953204037, %382 ], [ -539679112, %381 ], [ -1380447102, %380 ], [ -1483658157, %374 ], [ -1541735320, %373 ], [ -2136923945, %370 ], [ %368, %357 ], [ %356, %347 ], [ -2052113737, %346 ], [ 1552122981, %345 ], [ %344, %333 ], [ %332, %323 ], [ 1623735206, %322 ], [ %321, %294 ], [ %293, %284 ], [ 1623735206, %283 ], [ %282, %275 ], [ %274, %273 ], [ %272, %256 ], [ %255, %246 ], [ %245, %244 ], [ %243, %231 ], [ %230, %221 ], [ %220, %217 ], [ %216, %212 ], [ %211, %196 ], [ %195, %192 ], [ 1552122981, %191 ], [ -2052113737, %190 ], [ %189, %141 ], [ %140, %137 ], [ -2052113737, %131 ], [ -1677959629, %128 ], [ -751089294, %127 ], [ -1969170443, %125 ], [ 1641912601, %124 ], [ 870122726, %121 ], [ %120, %119 ], [ %118, %97 ], [ %96, %87 ], [ %86, %83 ], [ -1969170443, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ -1677959629, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -2136923945, i32 -1239596573
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
  %35 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %35, %"class.std::initializer_list"** %10, align 8
  %36 = alloca [4 x i32], align 4
  store [4 x i32]* %36, [4 x i32]** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @K)
  %42 = load i32, i32* @N, align 4
  store i32 %42, i32* @Ans, align 4
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 840789142, i32 -1239596573
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1541735320, i32 -1960768962
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %64 = load i32, i32* %.0..0..0.3, align 4
  %65 = load i32, i32* @N, align 4
  %66 = icmp sle i32 %64, %65
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -46384850, i32 -1960768962
  br label %.backedge

76:                                               ; preds = %25
  %.0..0..0.74 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.74, i32 1594109850, i32 28569658
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %80, i64 1
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %81)
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %84 = load i32, i32* %.0..0..0.14, align 4
  %85 = load i32, i32* @M, align 4
  %.not83 = icmp sgt i32 %84, %85
  %86 = select i1 %.not83, i32 -1612918906, i32 -1836895843
  br label %.backedge

87:                                               ; preds = %25
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1483658157, i32 -1312752535
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %98 = load i32, i32* %.0..0..0.5, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %99, i64 %101
  store i32 -1, i32* %102, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %103 = load i32, i32* %.0..0..0.6, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %105 = load i32, i32* %.0..0..0.16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 83
  store i1 %109, i1* %3, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1186725731, i32 -1312752535
  br label %.backedge

119:                                              ; preds = %25
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %120 = select i1 %.0..0..0.75, i32 797323320, i32 870122726
  br label %.backedge

121:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %122 = load i32, i32* %.0..0..0.7, align 4
  store i32 %122, i32* @sx, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %123 = load i32, i32* %.0..0..0.17, align 4
  store i32 %123, i32* @sy, align 4
  br label %.backedge

124:                                              ; preds = %25
  br label %.backedge

125:                                              ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  %.neg82 = add i32 %126, 1
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  store i32 %.neg82, i32* %.0..0..0.19, align 4
  br label %.backedge

127:                                              ; preds = %25
  br label %.backedge

128:                                              ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  %130 = add i32 %129, 1
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  store i32 %130, i32* %.0..0..0.9, align 4
  br label %.backedge

131:                                              ; preds = %25
  %132 = load i32, i32* @sx, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* @sy, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %133, i64 %135
  store i32 0, i32* %136, align 4
  store i32 1, i32* @qr, align 4
  store i32 1, i32* @ql, align 4
  store i32 %132, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qx, i64 0, i64 1), align 4
  store i32 %134, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qy, i64 0, i64 1), align 4
  br label %.backedge

137:                                              ; preds = %25
  %138 = load i32, i32* @ql, align 4
  %139 = load i32, i32* @qr, align 4
  %.not81 = icmp sgt i32 %138, %139
  %140 = select i1 %.not81, i32 1559567365, i32 -1556610041
  br label %.backedge

141:                                              ; preds = %25
  %142 = load i32, i32* @ql, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %145, i32* %.0..0..0.22, align 4
  %146 = load i32, i32* @ql, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 %149, i32* %.0..0..0.29, align 4
  %150 = load i32, i32* @ql, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* @ql, align 4
  %.0..0..0.41 = load volatile [4 x i32]*, [4 x i32]** %9, align 8
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.41, i64 0, i64 0
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %153 = load i32, i32* %.0..0..0.23, align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* %152, align 4
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.41, i64 0, i64 1
  %156 = load i32, i32* @N, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %157 = load i32, i32* %.0..0..0.24, align 4
  %158 = sub i32 %156, %157
  store i32 %158, i32* %155, align 4
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.41, i64 0, i64 2
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %160 = load i32, i32* %.0..0..0.30, align 4
  %161 = add i32 %160, -1
  store i32 %161, i32* %159, align 4
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.41, i64 0, i64 3
  %163 = load i32, i32* @M, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %164 = load i32, i32* %.0..0..0.31, align 4
  %165 = sub i32 %163, %164
  store i32 %165, i32* %162, align 4
  %.0..0..0.38 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %166 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.38, i64 0, i32 0
  %.0..0..0.42 = load volatile [4 x i32]*, [4 x i32]** %9, align 8
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.42, i64 0, i64 0
  store i32* %167, i32** %166, align 8
  %.0..0..0.39 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %168 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.39, i64 0, i32 1
  store i64 4, i64* %168, align 8
  %.0..0..0.40 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10, align 8
  %169 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.40, i64 0, i32 0
  %170 = load i32*, i32** %169, align 8
  %171 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.40, i64 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %170, i64 %172)
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %173, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %174 = load i32, i32* %.0..0..0.37, align 4
  %175 = load i32, i32* @K, align 4
  %176 = add i32 %174, -1
  %177 = add i32 %176, %175
  %178 = sdiv i32 %177, %175
  %.neg80 = add i32 %178, 1
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %.neg80, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @Ans, i32* dereferenceable(4) %.0..0..0.44)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* @Ans, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %181 = load i32, i32* %.0..0..0.25, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %183 = load i32, i32* %.0..0..0.32, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @K, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 1570177284, i32 723185544
  br label %.backedge

190:                                              ; preds = %25
  br label %.backedge

191:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

192:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.46, align 4
  %194 = icmp slt i32 %193, 4
  %195 = select i1 %194, i32 -1589861641, i32 511362020
  br label %.backedge

196:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %197 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.47, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, %197
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %202, i32* %.0..0..0.53, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %203 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.48, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, %203
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %208, i32* %.0..0..0.63, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.54, align 4
  %210 = icmp slt i32 %209, 1
  %211 = select i1 %210, i32 1511820729, i32 1098884642
  br label %.backedge

212:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.55, align 4
  %214 = load i32, i32* @N, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = select i1 %215, i32 1511820729, i32 612876707
  br label %.backedge

217:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.64, align 4
  %219 = icmp slt i32 %218, 1
  %220 = select i1 %219, i32 1511820729, i32 196223125
  br label %.backedge

221:                                              ; preds = %25
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1380447102, i32 1707849120
  br label %.backedge

231:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.65, align 4
  %233 = load i32, i32* @M, align 4
  %234 = icmp sgt i32 %232, %233
  store i1 %234, i1* %2, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2044656060, i32 1707849120
  br label %.backedge

244:                                              ; preds = %25
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %245 = select i1 %.0..0..0.76, i32 1511820729, i32 1915889158
  br label %.backedge

246:                                              ; preds = %25
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -539679112, i32 90247098
  br label %.backedge

256:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.56, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.66, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = icmp eq i8 %262, 35
  store i1 %263, i1* %1, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -795138007, i32 90247098
  br label %.backedge

273:                                              ; preds = %25
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %274 = select i1 %.0..0..0.77, i32 1511820729, i32 2036591191
  br label %.backedge

275:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.57, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %278 = load i32, i32* %.0..0..0.67, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %.not = icmp eq i32 %281, -1
  %282 = select i1 %.not, i32 1187465255, i32 1511820729
  br label %.backedge

283:                                              ; preds = %25
  br label %.backedge

284:                                              ; preds = %25
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1953204037, i32 -560367162
  br label %.backedge

294:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %295 = load i32, i32* %.0..0..0.27, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %297 = load i32, i32* %.0..0..0.34, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %.neg79 = add i32 %300, 1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %301 = load i32, i32* %.0..0..0.58, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %303 = load i32, i32* %.0..0..0.68, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %302, i64 %304
  store i32 %.neg79, i32* %305, align 4
  %306 = load i32, i32* @qr, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* @qr, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.59, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %309
  store i32 %308, i32* %310, align 4
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %311 = load i32, i32* %.0..0..0.69, align 4
  %312 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %309
  store i32 %311, i32* %312, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 11768734, i32 -560367162
  br label %.backedge

322:                                              ; preds = %25
  br label %.backedge

323:                                              ; preds = %25
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -137551976, i32 1645733423
  br label %.backedge

333:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %334 = load i32, i32* %.0..0..0.49, align 4
  %335 = add i32 %334, 1
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %335, i32* %.0..0..0.50, align 4
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -138949052, i32 1645733423
  br label %.backedge

345:                                              ; preds = %25
  br label %.backedge

346:                                              ; preds = %25
  br label %.backedge

347:                                              ; preds = %25
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1198675056, i32 -158099991
  br label %.backedge

357:                                              ; preds = %25
  %358 = load i32, i32* @Ans, align 4
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %358)
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -255834227, i32 -158099991
  br label %.backedge

369:                                              ; preds = %25
  ret i32 0

370:                                              ; preds = %25
  %371 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @K)
  %372 = load i32, i32* @N, align 4
  store i32 %372, i32* @Ans, align 4
  br label %.backedge

373:                                              ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  br label %.backedge

374:                                              ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %375 = load i32, i32* %.0..0..0.11, align 4
  %376 = sext i32 %375 to i64
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %377 = load i32, i32* %.0..0..0.20, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %376, i64 %378
  store i32 -1, i32* %379, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  br label %.backedge

380:                                              ; preds = %25
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  br label %.backedge

381:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  br label %.backedge

382:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %383 = load i32, i32* %.0..0..0.28, align 4
  %384 = sext i32 %383 to i64
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %385 = load i32, i32* %.0..0..0.35, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %.neg = add i32 %388, 1
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %389 = load i32, i32* %.0..0..0.61, align 4
  %390 = sext i32 %389 to i64
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %391 = load i32, i32* %.0..0..0.72, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %390, i64 %392
  store i32 %.neg, i32* %393, align 4
  %394 = load i32, i32* @qr, align 4
  %.neg78 = add i32 %394, 1
  store i32 %.neg78, i32* @qr, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %395 = load i32, i32* %.0..0..0.62, align 4
  %396 = sext i32 %.neg78 to i64
  %397 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %396
  store i32 %395, i32* %397, align 4
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %398 = load i32, i32* %.0..0..0.73, align 4
  %399 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %396
  store i32 %398, i32* %399, align 4
  br label %.backedge

400:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %401 = load i32, i32* %.0..0..0.51, align 4
  %402 = add i32 %401, 1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %402, i32* %.0..0..0.52, align 4
  br label %.backedge

403:                                              ; preds = %25
  %404 = load i32, i32* @Ans, align 4
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %404)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %3) #4
  %7 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %3) #4
  %8 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %6, i32* %7)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -45968532, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -45968532, label %17
    i32 -1353791953, label %20
    i32 -294430963, label %38
    i32 240575346, label %40
    i32 -1222670802, label %42
    i32 -1593915535, label %52
    i32 170842064, label %63
    i32 -1370158812, label %64
    i32 813596608, label %66
    i32 -326255679, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1593915535, %67 ], [ -1353791953, %66 ], [ -1370158812, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1370158812, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1353791953, i32 813596608
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
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -294430963, i32 813596608
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 240575346, i32 -1222670802
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1593915535, i32 -326255679
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 170842064, i32 -326255679
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 280567680, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 280567680, label %14
    i32 789146179, label %17
    i32 853781098, label %28
    i32 563374661, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 789146179, i32 563374661
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 853781098, i32 563374661
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 789146179, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1505577500, i32 -903437695
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -983709965, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -983709965, label %16
    i32 -1048108776, label %19
    i32 1505577500, label %21
    i32 -903437695, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1048108776, i32 -903437695
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1048108776, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ 870529494, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 870529494, label %13
    i32 -313164881, label %16
    i32 -1926368562, label %29
    i32 -1233539358, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -313164881, i32 -1233539358
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #4
  %18 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #4
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1926368562, i32 -1233539358
  br label %.outer

29:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #4
  %32 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #4
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -313164881, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.017 = phi i32* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1573810218, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1573810218, label %7
    i32 285314764, label %10
    i32 1344532981, label %11
    i32 -292602108, label %12
    i32 674974841, label %15
    i32 751102057, label %18
    i32 1234055509, label %19
    i32 -1909893333, label %20
    i32 -2126519667, label %21
  ]

.backedge:                                        ; preds = %6, %20, %19, %18, %15, %12, %11, %10, %7
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %18 ], [ %.017, %15 ], [ %13, %12 ], [ %.017, %11 ], [ %.017, %10 ], [ %.017, %7 ]
  %.015.be = phi i32* [ %.015, %6 ], [ %.013, %20 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %11 ], [ %.017, %10 ], [ %.015, %7 ]
  %.013.be = phi i32* [ %.013, %6 ], [ %.013, %20 ], [ %.013, %19 ], [ %.017, %18 ], [ %.013, %15 ], [ %.013, %12 ], [ %.017, %11 ], [ %.013, %10 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2126519667, %20 ], [ -292602108, %19 ], [ 1234055509, %18 ], [ %17, %15 ], [ %14, %12 ], [ -292602108, %11 ], [ -2126519667, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %8 = icmp eq i32* %.0..0..0.11, %.0..0..0.12
  %9 = select i1 %8, i32 285314764, i32 1344532981
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i32, i32* %.017, i64 1
  %.not = icmp eq i32* %13, %1
  %14 = select i1 %.not, i32 -1909893333, i32 674974841
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %.013)
  %17 = select i1 %16, i32 751102057, i32 1234055509
  br label %.backedge

18:                                               ; preds = %6
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  br label %.backedge

21:                                               ; preds = %6
  ret i32* %.015
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #3 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
