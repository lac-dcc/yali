; ModuleID = 'build_ollvm/programs/p04051/s154455618.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s154455618.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [4510 x [4510 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [16000 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [16000 x i32] zeroinitializer, align 16
@base = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154455618.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1007294159, i32 396632638
  %13 = select i1 %11, i32 109919129, i32 396632638
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2062276172, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2062276172, label %15
    i32 550557822, label %17
    i32 109919129, label %18
    i32 1007294159, label %21
    i32 1689009590, label %23
    i32 1356277536, label %29
    i32 1982073211, label %35
    i32 396632638, label %36
  ]

.backedge:                                        ; preds = %14, %36, %29, %23, %21, %18, %17, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %36 ], [ %33, %29 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %36 ], [ %34, %29 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %36 ], [ %.010, %29 ], [ %28, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 109919129, %36 ], [ -2062276172, %29 ], [ 1356277536, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i32 %.012, 0
  %16 = select i1 %.not, i32 1982073211, i32 550557822
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i32 %.012, 1
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 1689009590, i32 1356277536
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.010 to i64
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.014 to i64
  %31 = mul nsw i64 %30, %30
  %32 = urem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = ashr i32 %.012, 1
  br label %.backedge

35:                                               ; preds = %14
  ret i32 %.010

36:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1947057647, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1947057647, label %18
    i32 -851495765, label %21
    i32 1227583357, label %38
    i32 -1027731087, label %39
    i32 -933898167, label %43
    i32 -519346262, label %58
    i32 -1663448551, label %60
    i32 -818826029, label %63
    i32 392647323, label %67
    i32 1175764842, label %83
    i32 245150660, label %93
    i32 661532142, label %105
    i32 773463147, label %106
    i32 -479137779, label %116
    i32 -1498184324, label %126
    i32 -1415973056, label %127
    i32 1466746074, label %137
    i32 -1027278629, label %150
    i32 -527093041, label %152
    i32 -2143010570, label %177
    i32 -51812358, label %187
    i32 994874468, label %198
    i32 -317427012, label %199
    i32 -1316681226, label %200
    i32 -722241723, label %205
    i32 -450379411, label %215
    i32 -155664167, label %225
    i32 -1936356492, label %226
    i32 1949046403, label %231
    i32 569508949, label %264
    i32 -36538564, label %266
    i32 -1607102903, label %276
    i32 -1037482646, label %286
    i32 2056411371, label %287
    i32 450232194, label %297
    i32 2095623092, label %308
    i32 292017763, label %309
    i32 91611422, label %310
    i32 -1956661069, label %314
    i32 -1738470723, label %356
    i32 1114143184, label %366
    i32 226336946, label %378
    i32 1946352952, label %379
    i32 418586134, label %387
    i32 -509556800, label %389
    i32 1049687997, label %392
    i32 302503105, label %393
    i32 2074119820, label %394
    i32 -1477536823, label %396
    i32 -1134613033, label %397
    i32 -1513846138, label %398
    i32 -305505444, label %400
  ]

.backedge:                                        ; preds = %17, %400, %398, %397, %396, %394, %393, %392, %389, %387, %378, %366, %356, %314, %310, %309, %308, %297, %287, %286, %276, %266, %264, %231, %226, %225, %215, %205, %200, %199, %198, %187, %177, %152, %150, %137, %127, %126, %116, %106, %105, %93, %83, %67, %63, %60, %58, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1114143184, %400 ], [ 450232194, %398 ], [ -1607102903, %397 ], [ -450379411, %396 ], [ -51812358, %394 ], [ 1466746074, %393 ], [ -479137779, %392 ], [ 245150660, %389 ], [ -851495765, %387 ], [ 91611422, %378 ], [ %377, %366 ], [ %365, %356 ], [ -1738470723, %314 ], [ %313, %310 ], [ 91611422, %309 ], [ -1316681226, %308 ], [ %307, %297 ], [ %296, %287 ], [ 2056411371, %286 ], [ %285, %276 ], [ %275, %266 ], [ -1936356492, %264 ], [ 569508949, %231 ], [ %230, %226 ], [ -1936356492, %225 ], [ %224, %215 ], [ %214, %205 ], [ %204, %200 ], [ -1316681226, %199 ], [ -1415973056, %198 ], [ %197, %187 ], [ %186, %177 ], [ -2143010570, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ -1415973056, %126 ], [ %125, %116 ], [ %115, %106 ], [ -818826029, %105 ], [ %104, %93 ], [ %92, %83 ], [ 1175764842, %67 ], [ %66, %63 ], [ -818826029, %60 ], [ -1027731087, %58 ], [ -519346262, %43 ], [ %42, %39 ], [ -1027731087, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -851495765, i32 418586134
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
  %28 = call i32 @_Z4readIiET_v()
  store i32 %28, i32* @n, align 4
  store i32 2002, i32* @base, align 4
  store i32 1, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1227583357, i32 418586134
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp slt i32 %40, 8001
  %42 = select i1 %41, i32 -933898167, i32 -1663448551
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %49
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %.neg68 = add i32 %59, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %.neg68, i32* %.0..0..0.8, align 4
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 8000), align 16
  %62 = call i32 @_Z4fpowii(i32 %61, i32 1000000005)
  store i32 %62, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @inv, i64 0, i64 8000), align 16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 7999, i32* %.0..0..0.9, align 4
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %65 = icmp sgt i32 %64, -1
  %66 = select i1 %65, i32 392647323, i32 773463147
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.11, align 4
  %69 = add i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.12, align 4
  %75 = add i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %73
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 245150660, i32 -509556800
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.14, align 4
  %95 = add i32 %94, -1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %95, i32* %.0..0..0.15, align 4
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 661532142, i32 -509556800
  br label %.backedge

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -479137779, i32 1049687997
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1498184324, i32 1049687997
  br label %.backedge

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1466746074, i32 302503105
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.19, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1027278629, i32 302503105
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.60, i32 -527093041, i32 -317427012
  br label %.backedge

152:                                              ; preds = %17
  %153 = call i32 @_Z4readIiET_v()
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = call i32 @_Z4readIiET_v()
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.21, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* @base, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.22, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %161, %165
  %167 = sext i32 %166 to i64
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.23, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %161, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %167, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %174, align 4
  br label %.backedge

177:                                              ; preds = %17
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -51812358, i32 2074119820
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.24, align 4
  %.neg67 = add i32 %188, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %.neg67, i32* %.0..0..0.25, align 4
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 994874468, i32 2074119820
  br label %.backedge

198:                                              ; preds = %17
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.31, align 4
  %202 = load i32, i32* @base, align 4
  %203 = add i32 %202, 2000
  %.not66 = icmp sgt i32 %201, %203
  %204 = select i1 %.not66, i32 292017763, i32 -722241723
  br label %.backedge

205:                                              ; preds = %17
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -450379411, i32 -1477536823
  br label %.backedge

215:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -155664167, i32 -1477536823
  br label %.backedge

225:                                              ; preds = %17
  br label %.backedge

226:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %227 = load i32, i32* %.0..0..0.41, align 4
  %228 = load i32, i32* @base, align 4
  %229 = add i32 %228, 2000
  %.not65 = icmp sgt i32 %227, %229
  %230 = select i1 %.not65, i32 -36538564, i32 1949046403
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.32, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %234 = load i32, i32* %.0..0..0.42, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.33, align 4
  %240 = add i32 %239, -1
  %241 = sext i32 %240 to i64
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %242 = load i32, i32* %.0..0..0.43, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %246, %238
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %248 = load i32, i32* %.0..0..0.34, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %250 = load i32, i32* %.0..0..0.44, align 4
  %251 = add i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %249, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %247, %255
  %257 = srem i64 %256, 1000000007
  %258 = trunc i64 %257 to i32
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %259 = load i32, i32* %.0..0..0.35, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %261 = load i32, i32* %.0..0..0.45, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %260, i64 %262
  store i32 %258, i32* %263, align 4
  br label %.backedge

264:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %265 = load i32, i32* %.0..0..0.46, align 4
  %.neg64 = add i32 %265, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %.neg64, i32* %.0..0..0.47, align 4
  br label %.backedge

266:                                              ; preds = %17
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1607102903, i32 -1134613033
  br label %.backedge

276:                                              ; preds = %17
  %277 = load i32, i32* @x.5, align 4
  %278 = load i32, i32* @y.6, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1037482646, i32 -1134613033
  br label %.backedge

286:                                              ; preds = %17
  br label %.backedge

287:                                              ; preds = %17
  %288 = load i32, i32* @x.5, align 4
  %289 = load i32, i32* @y.6, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 450232194, i32 -1513846138
  br label %.backedge

297:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %298 = load i32, i32* %.0..0..0.36, align 4
  %.neg63 = add i32 %298, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %.neg63, i32* %.0..0..0.37, align 4
  %299 = load i32, i32* @x.5, align 4
  %300 = load i32, i32* @y.6, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2095623092, i32 -1513846138
  br label %.backedge

308:                                              ; preds = %17
  br label %.backedge

309:                                              ; preds = %17
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

310:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %311 = load i32, i32* %.0..0..0.50, align 4
  %312 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %311, %312
  %313 = select i1 %.not, i32 1946352952, i32 -1956661069
  br label %.backedge

314:                                              ; preds = %17
  %315 = load i32, i32* @ans, align 4
  %316 = sext i32 %315 to i64
  %317 = load i32, i32* @base, align 4
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %318 = load i32, i32* %.0..0..0.51, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, %317
  %323 = sext i32 %322 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %324 = load i32, i32* %.0..0..0.52, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, %317
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %323, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = add nsw i64 %332, %316
  %334 = srem i64 %333, 1000000007
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* @ans, align 4
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %336 = load i32, i32* %.0..0..0.53, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %340 = load i32, i32* %.0..0..0.54, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, %339
  %345 = shl i32 %344, 1
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %346 = load i32, i32* %.0..0..0.55, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = shl nsw i32 %349, 1
  %351 = call i32 @_Z1Cii(i32 %345, i32 %350)
  %352 = sext i32 %351 to i64
  %353 = sub nsw i64 %334, %352
  %354 = srem i64 %353, 1000000007
  %355 = trunc i64 %354 to i32
  store i32 %355, i32* @ans, align 4
  br label %.backedge

356:                                              ; preds = %17
  %357 = load i32, i32* @x.5, align 4
  %358 = load i32, i32* @y.6, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1114143184, i32 -305505444
  br label %.backedge

366:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %367 = load i32, i32* %.0..0..0.56, align 4
  %368 = add i32 %367, 1
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  store i32 %368, i32* %.0..0..0.57, align 4
  %369 = load i32, i32* @x.5, align 4
  %370 = load i32, i32* @y.6, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 226336946, i32 -305505444
  br label %.backedge

378:                                              ; preds = %17
  br label %.backedge

379:                                              ; preds = %17
  %380 = load i32, i32* @ans, align 4
  %.neg62 = add i32 %380, 1000000007
  %381 = srem i32 %.neg62, 1000000007
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, 500000004
  %384 = srem i64 %383, 1000000007
  %385 = trunc i64 %384 to i32
  store i32 %385, i32* @ans, align 4
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %385)
  ret i32 0

387:                                              ; preds = %17
  %388 = call i32 @_Z4readIiET_v()
  store i32 %388, i32* @n, align 4
  store i32 2002, i32* @base, align 4
  store i32 1, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

389:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %390 = load i32, i32* %.0..0..0.16, align 4
  %391 = add i32 %390, -1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %391, i32* %.0..0..0.17, align 4
  br label %.backedge

392:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

393:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  br label %.backedge

394:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %395 = load i32, i32* %.0..0..0.28, align 4
  %.neg61 = add i32 %395, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %.neg61, i32* %.0..0..0.29, align 4
  br label %.backedge

396:                                              ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

397:                                              ; preds = %17
  br label %.backedge

398:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %399 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %399, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge

400:                                              ; preds = %17
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %401 = load i32, i32* %.0..0..0.58, align 4
  %402 = add i32 %401, 1
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  store i32 %402, i32* %.0..0..0.59, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ 1135441443, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i1 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 1135441443, label %16
    i32 -2012604032, label %19
    i32 749847612, label %34
    i32 -2012013786, label %35
    i32 -899638384, label %39
    i32 948531303, label %42
    i32 1858896651, label %44
    i32 844033349, label %48
    i32 1209672248, label %49
    i32 -241437020, label %59
    i32 -1098846634, label %71
    i32 -803329713, label %72
    i32 -676267355, label %73
    i32 1073888401, label %83
    i32 -1109075121, label %95
    i32 1881037308, label %97
    i32 1214057701, label %100
    i32 -908430466, label %102
    i32 -1213111033, label %112
    i32 1710977022, label %130
    i32 -92014969, label %131
    i32 2145370610, label %141
    i32 -1507230891, label %154
    i32 1814569225, label %155
    i32 -643900259, label %157
    i32 -1521954041, label %160
    i32 1735369106, label %161
    i32 -1100868091, label %168
  ]

.backedge:                                        ; preds = %15, %168, %161, %160, %157, %155, %141, %131, %130, %112, %102, %100, %97, %95, %83, %73, %72, %71, %59, %49, %48, %44, %42, %39, %35, %34, %19, %16
  %.032.be = phi i32 [ %.032, %15 ], [ 2145370610, %168 ], [ -1213111033, %161 ], [ 1073888401, %160 ], [ -241437020, %157 ], [ -2012604032, %155 ], [ %153, %141 ], [ %140, %131 ], [ -676267355, %130 ], [ %129, %112 ], [ %111, %102 ], [ %101, %100 ], [ 1214057701, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ -676267355, %72 ], [ -2012013786, %71 ], [ %70, %59 ], [ %58, %49 ], [ 1209672248, %48 ], [ %47, %44 ], [ %43, %42 ], [ 948531303, %39 ], [ %38, %35 ], [ -2012013786, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.030.be = phi i1 [ %.030, %15 ], [ %.030, %168 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %157 ], [ %.030, %155 ], [ %.030, %141 ], [ %.030, %131 ], [ %.030, %130 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %100 ], [ %.030, %97 ], [ %.030, %95 ], [ %.030, %83 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %44 ], [ %.030, %42 ], [ %41, %39 ], [ true, %35 ], [ %.030, %34 ], [ %.030, %19 ], [ %.030, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %168 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %100 ], [ %99, %97 ], [ false, %95 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -2012604032, i32 1814569225
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.15, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 749847612, i32 1814569225
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.16, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 948531303, i32 -899638384
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %40 = load i8, i8* %.0..0..0.17, align 1
  %41 = icmp sgt i8 %40, 57
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.030, i32 1858896651, i32 -803329713
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %45 = load i8, i8* %.0..0..0.18, align 1
  %46 = icmp eq i8 %45, 45
  %47 = select i1 %46, i32 844033349, i32 1209672248
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.12, align 4
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -241437020, i32 -643900259
  br label %.backedge

59:                                               ; preds = %15
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  store i8 %61, i8* %.0..0..0.19, align 1
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1098846634, i32 -643900259
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1073888401, i32 -1521954041
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %84 = load i8, i8* %.0..0..0.20, align 1
  %85 = icmp sgt i8 %84, 47
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1109075121, i32 -1521954041
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.28, i32 1881037308, i32 1214057701
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  %98 = load i8, i8* %.0..0..0.21, align 1
  %99 = icmp slt i8 %98, 58
  br label %.backedge

100:                                              ; preds = %15
  %101 = select i1 %.0, i32 -908430466, i32 -92014969
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1213111033, i32 1735369106
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.5, align 4
  %114 = mul nsw i32 %113, 10
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  %115 = load i8, i8* %.0..0..0.22, align 1
  %116 = sext i8 %115 to i32
  %117 = add i32 %114, -48
  %118 = add i32 %117, %116
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %118, i32* %.0..0..0.6, align 4
  %119 = call i32 @getchar()
  %120 = trunc i32 %119 to i8
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  store i8 %120, i8* %.0..0..0.23, align 1
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1710977022, i32 1735369106
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2145370610, i32 -1100868091
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.13, align 4
  %144 = mul nsw i32 %143, %142
  store i32 %144, i32* %1, align 4
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1507230891, i32 -1100868091
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

155:                                              ; preds = %15
  %156 = call i32 @getchar()
  br label %.backedge

157:                                              ; preds = %15
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  %.0..0..0.24 = load volatile i8*, i8** %3, align 8
  store i8 %159, i8* %.0..0..0.24, align 1
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.25 = load volatile i8*, i8** %3, align 8
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.8, align 4
  %.neg.neg = mul i32 %162, 10
  %.0..0..0.26 = load volatile i8*, i8** %3, align 8
  %163 = load i8, i8* %.0..0..0.26, align 1
  %164 = sext i8 %163 to i32
  %.neg34 = add i32 %.neg.neg, -48
  %165 = add i32 %.neg34, %164
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %165, i32* %.0..0..0.9, align 4
  %166 = call i32 @getchar()
  %167 = trunc i32 %166 to i8
  %.0..0..0.27 = load volatile i8*, i8** %3, align 8
  store i8 %167, i8* %.0..0..0.27, align 1
  br label %.backedge

168:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154455618.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
