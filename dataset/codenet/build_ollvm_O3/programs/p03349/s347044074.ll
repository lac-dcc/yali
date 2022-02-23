; ModuleID = 'build_ollvm/programs/p03349/s347044074.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s347044074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mo = global i64 0, align 8
@C = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sf = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347044074.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3Prei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -953157949, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -953157949, label %17
    i32 -1614560921, label %20
    i32 -1193220752, label %33
    i32 -822111684, label %34
    i32 -966965107, label %44
    i32 -412167289, label %57
    i32 -1364257644, label %59
    i32 -1264559314, label %63
    i32 654063528, label %73
    i32 2103154338, label %86
    i32 -455199247, label %88
    i32 -2060064533, label %112
    i32 -1734457385, label %115
    i32 -709904170, label %116
    i32 -1131914541, label %119
    i32 463150109, label %120
    i32 1174567021, label %121
    i32 496055848, label %122
  ]

.backedge:                                        ; preds = %16, %122, %121, %120, %116, %115, %112, %88, %86, %73, %63, %59, %57, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 654063528, %122 ], [ -966965107, %121 ], [ -1614560921, %120 ], [ -822111684, %116 ], [ -709904170, %115 ], [ -1264559314, %112 ], [ -2060064533, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -1264559314, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ -822111684, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1614560921, i32 463150109
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1193220752, i32 463150109
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -966965107, i32 1174567021
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -412167289, i32 1174567021
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.24, i32 -1364257644, i32 -1131914541
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %61, i64 0
  store i64 1, i64* %62, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 654063528, i32 496055848
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.8, align 4
  %76 = icmp sle i32 %74, %75
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2103154338, i32 496055848
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.25, i32 -455199247, i32 -1734457385
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.18, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %91, i64 %94
  %96 = load i64, i64* %95, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.10, align 4
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %99, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %96
  %105 = load i64, i64* @mo, align 8
  %106 = srem i64 %104, %105
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.11, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.20, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %108, i64 %110
  store i64 %106, i64* %111, align 8
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.21, align 4
  %114 = add i32 %113, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %114, i32* %.0..0..0.22, align 4
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.12, align 4
  %118 = add i32 %117, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %118, i32* %.0..0..0.13, align 4
  br label %.backedge

119:                                              ; preds = %16
  ret void

120:                                              ; preds = %16
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1263227441, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1263227441, label %18
    i32 -958430056, label %21
    i32 -1944139947, label %39
    i32 -1674132771, label %40
    i32 649261361, label %44
    i32 129820607, label %55
    i32 -264746780, label %58
    i32 1356617880, label %68
    i32 -947159057, label %78
    i32 -1790118680, label %79
    i32 -961681448, label %83
    i32 -2080910054, label %93
    i32 -6820488, label %103
    i32 1924680789, label %104
    i32 1523144116, label %114
    i32 -346083358, label %127
    i32 -739815583, label %129
    i32 377241475, label %130
    i32 -1657882543, label %135
    i32 -1835148291, label %145
    i32 -1718722325, label %190
    i32 264761060, label %191
    i32 1984879450, label %194
    i32 -1628585986, label %204
    i32 1197637724, label %214
    i32 1259336206, label %215
    i32 999826432, label %225
    i32 -719178897, label %236
    i32 767950432, label %237
    i32 830381419, label %248
    i32 -1793436380, label %252
    i32 -1754945864, label %262
    i32 1769097462, label %293
    i32 424859245, label %294
    i32 2104658189, label %297
    i32 219568614, label %298
    i32 -1905442022, label %301
    i32 598132984, label %309
    i32 -565196797, label %312
    i32 922612122, label %313
    i32 -2035596832, label %314
    i32 -200253459, label %315
    i32 925098814, label %351
    i32 -1536368436, label %352
    i32 1080637734, label %354
  ]

.backedge:                                        ; preds = %17, %354, %352, %351, %315, %314, %313, %312, %309, %298, %297, %294, %293, %262, %252, %248, %237, %236, %225, %215, %214, %204, %194, %191, %190, %145, %135, %130, %129, %127, %114, %104, %103, %93, %83, %79, %78, %68, %58, %55, %44, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1754945864, %354 ], [ 999826432, %352 ], [ -1628585986, %351 ], [ -1835148291, %315 ], [ 1523144116, %314 ], [ -2080910054, %313 ], [ 1356617880, %312 ], [ -958430056, %309 ], [ -1790118680, %298 ], [ 219568614, %297 ], [ 830381419, %294 ], [ 424859245, %293 ], [ %292, %262 ], [ %261, %252 ], [ %251, %248 ], [ 830381419, %237 ], [ 1924680789, %236 ], [ %235, %225 ], [ %224, %215 ], [ 1259336206, %214 ], [ %213, %204 ], [ %203, %194 ], [ 377241475, %191 ], [ 264761060, %190 ], [ %189, %145 ], [ %144, %135 ], [ %134, %130 ], [ 377241475, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ 1924680789, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %79 ], [ -1790118680, %78 ], [ %77, %68 ], [ %67, %58 ], [ -1674132771, %55 ], [ 129820607, %44 ], [ %43, %40 ], [ -1674132771, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -958430056, i32 598132984
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @mo)
  %29 = load i32, i32* @n, align 4
  call void @_Z3Prei(i32 %29)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1944139947, i32 598132984
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = load i32, i32* @k, align 4
  %.not70 = icmp sgt i32 %41, %42
  %43 = select i1 %.not70, i32 -264746780, i32 649261361
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %46
  store i64 1, i64* %47, align 8
  %48 = load i32, i32* @k, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %.neg69.neg = add i32 %48, 1
  %50 = sub i32 %.neg69.neg, %49
  %51 = sext i32 %50 to i64
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 1, i64 %53
  store i64 %51, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.9, align 4
  %57 = add i32 %56, 1
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %57, i32* %.0..0..0.10, align 4
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1356617880, i32 -565196797
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.11, align 4
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -947159057, i32 -565196797
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.12, align 4
  %81 = load i32, i32* @n, align 4
  %.neg67 = add i32 %81, 1
  %.not68 = icmp sgt i32 %80, %.neg67
  %82 = select i1 %.not68, i32 -1905442022, i32 -961681448
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2080910054, i32 922612122
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -6820488, i32 922612122
  br label %.backedge

103:                                              ; preds = %17
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1523144116, i32 -2035596832
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.32, align 4
  %116 = load i32, i32* @k, align 4
  %117 = icmp sle i32 %115, %116
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -346083358, i32 -2035596832
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.65, i32 -739815583, i32 767950432
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.13, align 4
  %133 = add i32 %132, -1
  %.not = icmp sgt i32 %131, %133
  %134 = select i1 %.not, i32 1984879450, i32 -1657882543
  br label %.backedge

135:                                              ; preds = %17
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1835148291, i32 -200253459
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i64, i64* @mo, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.47, align 4
  %149 = sub i32 %147, %148
  %150 = sext i32 %149 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.33, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %150, i64 %152
  %154 = load i64, i64* %153, align 8
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.48, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.34, align 4
  %158 = add i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %156, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %161, %154
  %163 = srem i64 %162, %146
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.15, align 4
  %165 = add i32 %164, -2
  %166 = sext i32 %165 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.49, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %166, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %171, %163
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.16, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.35, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %174, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, %172
  %180 = srem i64 %179, %146
  store i64 %180, i64* %177, align 8
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1718722325, i32 -200253459
  br label %.backedge

190:                                              ; preds = %17
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.50, align 4
  %193 = add i32 %192, 1
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %193, i32* %.0..0..0.51, align 4
  br label %.backedge

194:                                              ; preds = %17
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1628585986, i32 925098814
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1197637724, i32 925098814
  br label %.backedge

214:                                              ; preds = %17
  br label %.backedge

215:                                              ; preds = %17
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 999826432, i32 -1536368436
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.36, align 4
  %.neg66 = add i32 %226, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %.neg66, i32* %.0..0..0.37, align 4
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -719178897, i32 -1536368436
  br label %.backedge

236:                                              ; preds = %17
  br label %.backedge

237:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %238 = load i32, i32* %.0..0..0.17, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* @k, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %239, i64 %241
  %243 = load i64, i64* %242, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %245, i64 %241
  store i64 %243, i64* %246, align 8
  %247 = add i32 %240, -1
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  store i32 %247, i32* %.0..0..0.55, align 4
  br label %.backedge

248:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %249 = load i32, i32* %.0..0..0.56, align 4
  %250 = icmp sgt i32 %249, 0
  %251 = select i1 %250, i32 -1793436380, i32 2104658189
  br label %.backedge

252:                                              ; preds = %17
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1754945864, i32 1080637734
  br label %.backedge

262:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %263 = load i32, i32* %.0..0..0.19, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %265 = load i32, i32* %.0..0..0.57, align 4
  %266 = add i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %264, i64 %267
  %269 = load i64, i64* %268, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.20, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %272 = load i32, i32* %.0..0..0.58, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %271, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, %269
  %277 = load i64, i64* @mo, align 8
  %278 = srem i64 %276, %277
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.21, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %281 = load i32, i32* %.0..0..0.59, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %280, i64 %282
  store i64 %278, i64* %283, align 8
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1769097462, i32 1080637734
  br label %.backedge

293:                                              ; preds = %17
  br label %.backedge

294:                                              ; preds = %17
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %295 = load i32, i32* %.0..0..0.60, align 4
  %296 = add i32 %295, -1
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  store i32 %296, i32* %.0..0..0.61, align 4
  br label %.backedge

297:                                              ; preds = %17
  br label %.backedge

298:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %299 = load i32, i32* %.0..0..0.22, align 4
  %300 = add i32 %299, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %300, i32* %.0..0..0.23, align 4
  br label %.backedge

301:                                              ; preds = %17
  %302 = load i32, i32* @n, align 4
  %303 = add i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %304, i64 0
  %306 = load i64, i64* %305, align 8
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %306)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %308

309:                                              ; preds = %17
  %310 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @mo)
  %311 = load i32, i32* @n, align 4
  call void @_Z3Prei(i32 %311)
  br label %.backedge

312:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.24, align 4
  br label %.backedge

313:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

314:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  br label %.backedge

315:                                              ; preds = %17
  %316 = load i64, i64* @mo, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %317 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %318 = load i32, i32* %.0..0..0.52, align 4
  %319 = sub i32 %317, %318
  %320 = sext i32 %319 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %321 = load i32, i32* %.0..0..0.40, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %320, i64 %322
  %324 = load i64, i64* %323, align 8
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %325 = load i32, i32* %.0..0..0.53, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %327 = load i32, i32* %.0..0..0.41, align 4
  %328 = add i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %326, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = mul nsw i64 %331, %324
  %333 = srem i64 %332, %316
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %334 = load i32, i32* %.0..0..0.26, align 4
  %335 = add i32 %334, -2
  %336 = sext i32 %335 to i64
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %337 = load i32, i32* %.0..0..0.54, align 4
  %338 = add i32 %337, -1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %336, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 %341, %333
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %343 = load i32, i32* %.0..0..0.27, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %345 = load i32, i32* %.0..0..0.42, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %344, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %348, %342
  %350 = srem i64 %349, %316
  store i64 %350, i64* %347, align 8
  br label %.backedge

351:                                              ; preds = %17
  br label %.backedge

352:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %353 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %353, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge

354:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %355 = load i32, i32* %.0..0..0.28, align 4
  %356 = sext i32 %355 to i64
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %357 = load i32, i32* %.0..0..0.62, align 4
  %358 = add i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %356, i64 %359
  %361 = load i64, i64* %360, align 8
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %362 = load i32, i32* %.0..0..0.29, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %364 = load i32, i32* %.0..0..0.63, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %363, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, %361
  %369 = load i64, i64* @mo, align 8
  %370 = srem i64 %368, %369
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %371 = load i32, i32* %.0..0..0.30, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %373 = load i32, i32* %.0..0..0.64, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %372, i64 %374
  store i64 %370, i64* %375, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347044074.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
