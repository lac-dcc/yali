; ModuleID = 'build_ollvm/programs/p04051/s693146286.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s693146286.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@grid = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@dy = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@comb = local_unnamed_addr global [8005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6my_powxi(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -417556809, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -417556809, label %18
    i32 1085077829, label %21
    i32 -244420947, label %35
    i32 1980103794, label %36
    i32 1175270790, label %40
    i32 1455820694, label %50
    i32 -1553637215, label %63
    i32 29877387, label %65
    i32 1447362651, label %71
    i32 656423373, label %78
    i32 -1416098578, label %88
    i32 -208438602, label %100
    i32 -1973788746, label %101
    i32 40347175, label %102
    i32 -1353454683, label %103
  ]

.backedge:                                        ; preds = %17, %103, %102, %101, %88, %78, %71, %65, %63, %50, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1416098578, %103 ], [ 1455820694, %102 ], [ 1085077829, %101 ], [ %99, %88 ], [ %87, %78 ], [ 1980103794, %71 ], [ 1447362651, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %36 ], [ 1980103794, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1085077829, i32 -1973788746
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %25 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %25, i64* %.0..0..0.17, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -244420947, i32 -1973788746
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.12, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 1175270790, i32 656423373
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1455820694, i32 40347175
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.13, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 1
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1553637215, i32 40347175
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.22, i32 29877387, i32 1447362651
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = mul nsw i64 %67, %66
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %68, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.7, align 8
  %70 = srem i64 %69, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %70, i64* %.0..0..0.8, align 8
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.20, align 8
  %74 = mul nsw i64 %73, %72
  %75 = srem i64 %74, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.21, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.14, align 4
  %77 = sdiv i32 %76, 2
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %77, i32* %.0..0..0.15, align 4
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1416098578, i32 -1353454683
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.9, align 8
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -208438602, i32 -1353454683
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.23

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0116 = phi i32 [ 73969584, %0 ], [ %.0116.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0116, label %.backedge [
    i32 73969584, label %19
    i32 1852169548, label %22
    i32 1223444975, label %40
    i32 1656484287, label %41
    i32 -184064305, label %45
    i32 150906339, label %49
    i32 -544528982, label %53
    i32 -599963227, label %56
    i32 627941386, label %58
    i32 957986158, label %68
    i32 -2004602068, label %106
    i32 433402118, label %107
    i32 279487416, label %110
    i32 657732760, label %120
    i32 -282288778, label %130
    i32 364881879, label %131
    i32 -75641683, label %134
    i32 913071671, label %135
    i32 1247125488, label %139
    i32 -182952727, label %162
    i32 -1710219543, label %172
    i32 -979091190, label %185
    i32 1387260930, label %186
    i32 -1680775052, label %196
    i32 -615726993, label %220
    i32 -1439034112, label %222
    i32 1983275890, label %225
    i32 2095735992, label %226
    i32 1352161550, label %229
    i32 1750909907, label %239
    i32 -417004897, label %249
    i32 -940620778, label %250
    i32 2029690869, label %254
    i32 -1997810048, label %255
    i32 -496866155, label %259
    i32 2127883287, label %263
    i32 712975049, label %267
    i32 -1259538565, label %281
    i32 1675188055, label %327
    i32 2000727314, label %331
    i32 -253945114, label %353
    i32 -2140528201, label %354
    i32 332249440, label %364
    i32 -44596009, label %376
    i32 1183438505, label %377
    i32 1944317641, label %378
    i32 -1998376160, label %388
    i32 -370899668, label %399
    i32 -1402106978, label %400
    i32 -357601769, label %411
    i32 628298783, label %413
    i32 -280204807, label %442
    i32 1987307938, label %443
    i32 1996926391, label %447
    i32 1116479989, label %460
    i32 -536959070, label %461
    i32 -532981324, label %463
  ]

.backedge:                                        ; preds = %18, %463, %461, %460, %447, %443, %442, %413, %411, %399, %388, %378, %377, %376, %364, %354, %353, %331, %327, %281, %267, %263, %259, %255, %254, %250, %249, %239, %229, %226, %225, %222, %220, %196, %186, %185, %172, %162, %139, %135, %134, %131, %130, %120, %110, %107, %106, %68, %58, %56, %53, %49, %45, %41, %40, %22, %19
  %.0116.be = phi i32 [ %.0116, %18 ], [ -1998376160, %463 ], [ 332249440, %461 ], [ 1750909907, %460 ], [ -1680775052, %447 ], [ -1710219543, %443 ], [ 657732760, %442 ], [ 957986158, %413 ], [ 1852169548, %411 ], [ -940620778, %399 ], [ %398, %388 ], [ %387, %378 ], [ 1944317641, %377 ], [ -1997810048, %376 ], [ %375, %364 ], [ %363, %354 ], [ -2140528201, %353 ], [ -253945114, %331 ], [ %330, %327 ], [ %326, %281 ], [ -1259538565, %267 ], [ %266, %263 ], [ %262, %259 ], [ %258, %255 ], [ -1997810048, %254 ], [ %253, %250 ], [ -940620778, %249 ], [ %248, %239 ], [ %238, %229 ], [ 913071671, %226 ], [ 2095735992, %225 ], [ 1983275890, %222 ], [ %221, %220 ], [ %219, %196 ], [ %195, %186 ], [ 1387260930, %185 ], [ %184, %172 ], [ %171, %162 ], [ %161, %139 ], [ %138, %135 ], [ 913071671, %134 ], [ 1656484287, %131 ], [ 364881879, %130 ], [ %129, %120 ], [ %119, %110 ], [ 150906339, %107 ], [ 433402118, %106 ], [ %105, %68 ], [ %67, %58 ], [ %57, %56 ], [ -599963227, %53 ], [ %52, %49 ], [ 150906339, %45 ], [ %44, %41 ], [ 1656484287, %40 ], [ %39, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %463 ], [ %.0, %461 ], [ %.0, %460 ], [ %.0, %447 ], [ %.0, %443 ], [ %.0, %442 ], [ %.0, %413 ], [ %.0, %411 ], [ %.0, %399 ], [ %.0, %388 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %376 ], [ %.0, %364 ], [ %.0, %354 ], [ %.0, %353 ], [ %.0, %331 ], [ %.0, %327 ], [ %.0, %281 ], [ %.0, %267 ], [ %.0, %263 ], [ %.0, %259 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %222 ], [ %.0, %220 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %139 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %56 ], [ %55, %53 ], [ false, %49 ], [ %.0, %45 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 1852169548, i32 -357601769
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1223444975, i32 -357601769
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = icmp slt i32 %42, 8001
  %44 = select i1 %43, i32 -184064305, i32 -75641683
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %47, i64 0
  store i32 1, i32* %48, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %.not120 = icmp sgt i32 %50, %51
  %52 = select i1 %.not120, i32 -599963227, i32 -544528982
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.42, align 4
  %55 = icmp slt i32 %54, 4001
  br label %.backedge

56:                                               ; preds = %18
  %57 = select i1 %.0, i32 627941386, i32 279487416
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 957986158, i32 628298783
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = add i32 %69, -1
  %71 = sext i32 %70 to i64
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.43, align 4
  %73 = add i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %71, i64 %74
  %76 = load i32, i32* %75, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.8, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.44, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, %76
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.45, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %86, i64 %88
  store i32 %84, i32* %89, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.10, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.46, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %95, 1000000007
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2004602068, i32 628298783
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.47, align 4
  %109 = add i32 %108, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %109, i32* %.0..0..0.48, align 4
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 657732760, i32 -280204807
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -282288778, i32 -280204807
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.11, align 4
  %133 = add i32 %132, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %133, i32* %.0..0..0.12, align 4
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.14, align 4
  %137 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %136, %137
  %138 = select i1 %.not, i32 1352161550, i32 1247125488
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.87, i32* %.0..0..0.99)
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.88, align 4
  %142 = add i32 %141, 2002
  %143 = sext i32 %142 to i64
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.100, align 4
  %145 = add i32 %144, 2002
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %.neg119 = add i32 %148, 1
  store i32 %.neg119, i32* %147, align 4
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.89, align 4
  %150 = sub i32 2002, %149
  %151 = sext i32 %150 to i64
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.101, align 4
  %153 = sub i32 2002, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %155, align 4
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.102, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 -182952727, i32 1387260930
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1710219543, i32 1987307938
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.109 = load volatile i32*, i32** %3, align 8
  store i32 %173, i32* %.0..0..0.109, align 4
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  store i32 %174, i32* %.0..0..0.92, align 4
  %.0..0..0.110 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  store i32 %175, i32* %.0..0..0.104, align 4
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -979091190, i32 1987307938
  br label %.backedge

185:                                              ; preds = %18
  br label %.backedge

186:                                              ; preds = %18
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1680775052, i32 1996926391
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.105, align 4
  %199 = add i32 %198, %197
  %200 = shl i32 %199, 1
  %201 = sext i32 %200 to i64
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.94, align 4
  %203 = shl nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %201, i64 %204
  %206 = load i32, i32* %205, align 8
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.72, align 4
  %208 = sub i32 %207, %206
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  store i32 %208, i32* %.0..0..0.73, align 4
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.74, align 4
  %210 = icmp slt i32 %209, 0
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -615726993, i32 1996926391
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.115 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.115, i32 -1439034112, i32 1983275890
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.75, align 4
  %224 = add i32 %223, 1000000007
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  store i32 %224, i32* %.0..0..0.76, align 4
  br label %.backedge

225:                                              ; preds = %18
  br label %.backedge

226:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.15, align 4
  %228 = add i32 %227, 1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %228, i32* %.0..0..0.16, align 4
  br label %.backedge

229:                                              ; preds = %18
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1750909907, i32 1116479989
  br label %.backedge

239:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.17, align 4
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -417004897, i32 1116479989
  br label %.backedge

249:                                              ; preds = %18
  br label %.backedge

250:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.18, align 4
  %252 = icmp slt i32 %251, 4003
  %253 = select i1 %252, i32 2029690869, i32 -1402106978
  br label %.backedge

254:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.49, align 4
  br label %.backedge

255:                                              ; preds = %18
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %256 = load i32, i32* %.0..0..0.50, align 4
  %257 = icmp slt i32 %256, 4003
  %258 = select i1 %257, i32 -496866155, i32 1183438505
  br label %.backedge

259:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %260 = load i32, i32* %.0..0..0.19, align 4
  %261 = icmp slt i32 %260, 2002
  %262 = select i1 %261, i32 2127883287, i32 -1259538565
  br label %.backedge

263:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %264 = load i32, i32* %.0..0..0.51, align 4
  %265 = icmp slt i32 %264, 2002
  %266 = select i1 %265, i32 712975049, i32 -1259538565
  br label %.backedge

267:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %268 = load i32, i32* %.0..0..0.20, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %270 = load i32, i32* %.0..0..0.52, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %274 = load i32, i32* %.0..0..0.21, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %276 = load i32, i32* %.0..0..0.53, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, %273
  store i32 %280, i32* %278, align 4
  br label %.backedge

281:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %282 = load i32, i32* %.0..0..0.22, align 4
  %283 = add i32 %282, -1
  %284 = sext i32 %283 to i64
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %285 = load i32, i32* %.0..0..0.54, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %289 = load i32, i32* %.0..0..0.23, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %291 = load i32, i32* %.0..0..0.55, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, %288
  store i32 %295, i32* %293, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %296 = load i32, i32* %.0..0..0.24, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %298 = load i32, i32* %.0..0..0.56, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = srem i32 %301, 1000000007
  store i32 %302, i32* %300, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %303 = load i32, i32* %.0..0..0.25, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %305 = load i32, i32* %.0..0..0.57, align 4
  %306 = add i32 %305, -1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %304, i64 %307
  %309 = load i32, i32* %308, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %310 = load i32, i32* %.0..0..0.26, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %312 = load i32, i32* %.0..0..0.58, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, %309
  store i32 %316, i32* %314, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %317 = load i32, i32* %.0..0..0.27, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %319 = load i32, i32* %.0..0..0.59, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = srem i32 %322, 1000000007
  store i32 %323, i32* %321, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %324 = load i32, i32* %.0..0..0.28, align 4
  %325 = icmp sgt i32 %324, 2002
  %326 = select i1 %325, i32 1675188055, i32 -253945114
  br label %.backedge

327:                                              ; preds = %18
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %328 = load i32, i32* %.0..0..0.60, align 4
  %329 = icmp sgt i32 %328, 2002
  %330 = select i1 %329, i32 2000727314, i32 -253945114
  br label %.backedge

331:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %332 = load i32, i32* %.0..0..0.29, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %334 = load i32, i32* %.0..0..0.61, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dy, i64 0, i64 %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %339 = load i32, i32* %.0..0..0.30, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %341 = load i32, i32* %.0..0..0.62, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid, i64 0, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %338
  %347 = srem i64 %346, 1000000007
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %348 = load i32, i32* %.0..0..0.77, align 4
  %349 = trunc i64 %347 to i32
  %350 = add i32 %348, %349
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %350, i32* %.0..0..0.78, align 4
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %351 = load i32, i32* %.0..0..0.79, align 4
  %352 = srem i32 %351, 1000000007
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %352, i32* %.0..0..0.80, align 4
  br label %.backedge

353:                                              ; preds = %18
  br label %.backedge

354:                                              ; preds = %18
  %355 = load i32, i32* @x.2, align 4
  %356 = load i32, i32* @y.3, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 332249440, i32 -536959070
  br label %.backedge

364:                                              ; preds = %18
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %365 = load i32, i32* %.0..0..0.63, align 4
  %366 = add i32 %365, 1
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 %366, i32* %.0..0..0.64, align 4
  %367 = load i32, i32* @x.2, align 4
  %368 = load i32, i32* @y.3, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -44596009, i32 -536959070
  br label %.backedge

376:                                              ; preds = %18
  br label %.backedge

377:                                              ; preds = %18
  br label %.backedge

378:                                              ; preds = %18
  %379 = load i32, i32* @x.2, align 4
  %380 = load i32, i32* @y.3, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1998376160, i32 -532981324
  br label %.backedge

388:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %389 = load i32, i32* %.0..0..0.31, align 4
  %.neg118 = add i32 %389, 1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %.neg118, i32* %.0..0..0.32, align 4
  %390 = load i32, i32* @x.2, align 4
  %391 = load i32, i32* @y.3, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -370899668, i32 -532981324
  br label %.backedge

399:                                              ; preds = %18
  br label %.backedge

400:                                              ; preds = %18
  %401 = call i32 @_Z6my_powxi(i64 2, i32 1000000005)
  %.0..0..0.113 = load volatile i32*, i32** %2, align 8
  store i32 %401, i32* %.0..0..0.113, align 4
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %402 = load i32, i32* %.0..0..0.81, align 4
  %403 = sext i32 %402 to i64
  %.0..0..0.114 = load volatile i32*, i32** %2, align 8
  %404 = load i32, i32* %.0..0..0.114, align 4
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %403
  %407 = srem i64 %406, 1000000007
  %408 = trunc i64 %407 to i32
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  store i32 %408, i32* %.0..0..0.82, align 4
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %409 = load i32, i32* %.0..0..0.83, align 4
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %409)
  ret i32 0

411:                                              ; preds = %18
  %412 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  br label %.backedge

413:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %414 = load i32, i32* %.0..0..0.33, align 4
  %415 = add i32 %414, -1
  %416 = sext i32 %415 to i64
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %417 = load i32, i32* %.0..0..0.65, align 4
  %418 = add i32 %417, -1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %416, i64 %419
  %421 = load i32, i32* %420, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %422 = load i32, i32* %.0..0..0.34, align 4
  %423 = add i32 %422, -1
  %424 = sext i32 %423 to i64
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %425 = load i32, i32* %.0..0..0.66, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %424, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %428, %421
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %430 = load i32, i32* %.0..0..0.35, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %432 = load i32, i32* %.0..0..0.67, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %431, i64 %433
  store i32 %429, i32* %434, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %435 = load i32, i32* %.0..0..0.36, align 4
  %436 = sext i32 %435 to i64
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %437 = load i32, i32* %.0..0..0.68, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %436, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = srem i32 %440, 1000000007
  store i32 %441, i32* %439, align 4
  br label %.backedge

442:                                              ; preds = %18
  br label %.backedge

443:                                              ; preds = %18
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %444 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.111 = load volatile i32*, i32** %3, align 8
  store i32 %444, i32* %.0..0..0.111, align 4
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  %445 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  store i32 %445, i32* %.0..0..0.96, align 4
  %.0..0..0.112 = load volatile i32*, i32** %3, align 8
  %446 = load i32, i32* %.0..0..0.112, align 4
  %.0..0..0.107 = load volatile i32*, i32** %4, align 8
  store i32 %446, i32* %.0..0..0.107, align 4
  br label %.backedge

447:                                              ; preds = %18
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %448 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.108 = load volatile i32*, i32** %4, align 8
  %449 = load i32, i32* %.0..0..0.108, align 4
  %450 = add i32 %449, %448
  %451 = shl i32 %450, 1
  %452 = sext i32 %451 to i64
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  %453 = load i32, i32* %.0..0..0.98, align 4
  %454 = shl nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8005 x [4005 x i32]], [8005 x [4005 x i32]]* @comb, i64 0, i64 %452, i64 %455
  %457 = load i32, i32* %456, align 8
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %458 = load i32, i32* %.0..0..0.84, align 4
  %459 = sub i32 %458, %457
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  store i32 %459, i32* %.0..0..0.85, align 4
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  br label %.backedge

460:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.37, align 4
  br label %.backedge

461:                                              ; preds = %18
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %462 = load i32, i32* %.0..0..0.69, align 4
  %.neg = add i32 %462, 1
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.70, align 4
  br label %.backedge

463:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %464 = load i32, i32* %.0..0..0.38, align 4
  %465 = add i32 %464, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %465, i32* %.0..0..0.39, align 4
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
