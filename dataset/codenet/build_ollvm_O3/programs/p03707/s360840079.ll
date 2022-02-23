; ModuleID = 'build_ollvm/programs/p03707/s360840079.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s360840079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buffer = global [4005 x i8] zeroinitializer, align 16
@block = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@edge = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360840079.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0142 = phi i32 [ -407902586, %0 ], [ %.0142.be, %.backedge ]
  %.0140 = phi i1 [ undef, %0 ], [ %.0140.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0142, label %.backedge [
    i32 -407902586, label %32
    i32 -607192594, label %35
    i32 144552730, label %62
    i32 -1559211023, label %63
    i32 -166302170, label %67
    i32 295187216, label %77
    i32 -1340234703, label %88
    i32 84286455, label %89
    i32 1497287006, label %93
    i32 2127375058, label %103
    i32 398411828, label %126
    i32 1553079992, label %127
    i32 938079978, label %137
    i32 1647926159, label %149
    i32 -1365774343, label %150
    i32 2089815045, label %151
    i32 -1219491898, label %154
    i32 -11358267, label %155
    i32 1533129497, label %165
    i32 -2009803368, label %178
    i32 539640701, label %180
    i32 2100732681, label %190
    i32 -1488677880, label %200
    i32 837118906, label %201
    i32 -497878768, label %211
    i32 1271877024, label %224
    i32 -1256779805, label %226
    i32 1620128923, label %236
    i32 -1759485460, label %247
    i32 -767311462, label %257
    i32 1111947791, label %285
    i32 -1351982614, label %287
    i32 -35074442, label %297
    i32 -346591578, label %307
    i32 1609821873, label %310
    i32 -1620725509, label %320
    i32 1839515078, label %330
    i32 503345343, label %331
    i32 -77185195, label %334
    i32 -22717221, label %335
    i32 369114276, label %340
    i32 -49076299, label %350
    i32 1105564264, label %360
    i32 1926626164, label %361
    i32 444270867, label %366
    i32 -824835897, label %376
    i32 -2115071857, label %414
    i32 1710073478, label %415
    i32 1624136033, label %418
    i32 -786419315, label %428
    i32 558245417, label %438
    i32 1441819190, label %439
    i32 -1943870617, label %444
    i32 -1589146020, label %473
    i32 17093578, label %475
    i32 -91558078, label %476
    i32 -1487721223, label %479
    i32 -1004208225, label %480
    i32 942774766, label %490
    i32 -1967934987, label %503
    i32 29398565, label %505
    i32 1031821296, label %581
    i32 1610743652, label %591
    i32 -2129558187, label %601
    i32 -1764738911, label %602
    i32 -398700722, label %607
    i32 1535629803, label %609
    i32 -1672515718, label %623
    i32 2006429716, label %626
    i32 207590120, label %627
    i32 1069022843, label %628
    i32 -923477804, label %629
    i32 -983736473, label %639
    i32 969842045, label %640
    i32 1030844267, label %641
    i32 1020251815, label %670
    i32 -1404042746, label %671
    i32 -1016931731, label %673
  ]

.backedge:                                        ; preds = %31, %673, %671, %670, %641, %640, %639, %629, %628, %627, %626, %623, %609, %607, %602, %591, %581, %505, %503, %490, %480, %479, %476, %475, %473, %444, %439, %438, %428, %418, %415, %414, %376, %366, %361, %360, %350, %340, %335, %334, %331, %330, %320, %310, %307, %297, %287, %285, %257, %247, %236, %226, %224, %211, %201, %200, %190, %180, %178, %165, %155, %154, %151, %150, %149, %137, %127, %126, %103, %93, %89, %88, %77, %67, %63, %62, %35, %32
  %.0142.be = phi i32 [ %.0142, %31 ], [ 1610743652, %673 ], [ 942774766, %671 ], [ -786419315, %670 ], [ -824835897, %641 ], [ -49076299, %640 ], [ -1620725509, %639 ], [ -767311462, %629 ], [ -497878768, %628 ], [ 2100732681, %627 ], [ 1533129497, %626 ], [ 938079978, %623 ], [ 2127375058, %609 ], [ 295187216, %607 ], [ -607192594, %602 ], [ %600, %591 ], [ %590, %581 ], [ -1004208225, %505 ], [ %504, %503 ], [ %502, %490 ], [ %489, %480 ], [ -1004208225, %479 ], [ -22717221, %476 ], [ -91558078, %475 ], [ 1441819190, %473 ], [ -1589146020, %444 ], [ %443, %439 ], [ 1441819190, %438 ], [ %437, %428 ], [ %427, %418 ], [ 1926626164, %415 ], [ 1710073478, %414 ], [ %413, %376 ], [ %375, %366 ], [ %365, %361 ], [ 1926626164, %360 ], [ %359, %350 ], [ %349, %340 ], [ %339, %335 ], [ -22717221, %334 ], [ -11358267, %331 ], [ 503345343, %330 ], [ %329, %320 ], [ %319, %310 ], [ 837118906, %307 ], [ -346591578, %297 ], [ -35074442, %287 ], [ %286, %285 ], [ %284, %257 ], [ %256, %247 ], [ -1759485460, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %211 ], [ %210, %201 ], [ 837118906, %200 ], [ %199, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %165 ], [ %164, %155 ], [ -11358267, %154 ], [ -1559211023, %151 ], [ 2089815045, %150 ], [ 84286455, %149 ], [ %148, %137 ], [ %136, %127 ], [ 1553079992, %126 ], [ %125, %103 ], [ %102, %93 ], [ %92, %89 ], [ 84286455, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %63 ], [ -1559211023, %62 ], [ %61, %35 ], [ %34, %32 ]
  %.0140.be = phi i1 [ %.0140, %31 ], [ %.0140, %673 ], [ %.0140, %671 ], [ %.0140, %670 ], [ %.0140, %641 ], [ %.0140, %640 ], [ %.0140, %639 ], [ %.0140, %629 ], [ %.0140, %628 ], [ %.0140, %627 ], [ %.0140, %626 ], [ %.0140, %623 ], [ %.0140, %609 ], [ %.0140, %607 ], [ %.0140, %602 ], [ %.0140, %591 ], [ %.0140, %581 ], [ %.0140, %505 ], [ %.0140, %503 ], [ %.0140, %490 ], [ %.0140, %480 ], [ %.0140, %479 ], [ %.0140, %476 ], [ %.0140, %475 ], [ %.0140, %473 ], [ %.0140, %444 ], [ %.0140, %439 ], [ %.0140, %438 ], [ %.0140, %428 ], [ %.0140, %418 ], [ %.0140, %415 ], [ %.0140, %414 ], [ %.0140, %376 ], [ %.0140, %366 ], [ %.0140, %361 ], [ %.0140, %360 ], [ %.0140, %350 ], [ %.0140, %340 ], [ %.0140, %335 ], [ %.0140, %334 ], [ %.0140, %331 ], [ %.0140, %330 ], [ %.0140, %320 ], [ %.0140, %310 ], [ %.0140, %307 ], [ %.0140, %297 ], [ %.0140, %287 ], [ %.0140, %285 ], [ %.0140, %257 ], [ %.0140, %247 ], [ %246, %236 ], [ false, %226 ], [ %.0140, %224 ], [ %.0140, %211 ], [ %.0140, %201 ], [ %.0140, %200 ], [ %.0140, %190 ], [ %.0140, %180 ], [ %.0140, %178 ], [ %.0140, %165 ], [ %.0140, %155 ], [ %.0140, %154 ], [ %.0140, %151 ], [ %.0140, %150 ], [ %.0140, %149 ], [ %.0140, %137 ], [ %.0140, %127 ], [ %.0140, %126 ], [ %.0140, %103 ], [ %.0140, %93 ], [ %.0140, %89 ], [ %.0140, %88 ], [ %.0140, %77 ], [ %.0140, %67 ], [ %.0140, %63 ], [ %.0140, %62 ], [ %.0140, %35 ], [ %.0140, %32 ]
  %.0.be = phi i1 [ %.0, %31 ], [ %.0, %673 ], [ %.0, %671 ], [ %.0, %670 ], [ %.0, %641 ], [ %.0, %640 ], [ %.0, %639 ], [ %.0, %629 ], [ %.0, %628 ], [ %.0, %627 ], [ %.0, %626 ], [ %.0, %623 ], [ %.0, %609 ], [ %.0, %607 ], [ %.0, %602 ], [ %.0, %591 ], [ %.0, %581 ], [ %.0, %505 ], [ %.0, %503 ], [ %.0, %490 ], [ %.0, %480 ], [ %.0, %479 ], [ %.0, %476 ], [ %.0, %475 ], [ %.0, %473 ], [ %.0, %444 ], [ %.0, %439 ], [ %.0, %438 ], [ %.0, %428 ], [ %.0, %418 ], [ %.0, %415 ], [ %.0, %414 ], [ %.0, %376 ], [ %.0, %366 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %350 ], [ %.0, %340 ], [ %.0, %335 ], [ %.0, %334 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %320 ], [ %.0, %310 ], [ %.0, %307 ], [ %.0, %297 ], [ %296, %287 ], [ false, %285 ], [ %.0, %257 ], [ %.0, %247 ], [ %.0, %236 ], [ %.0, %226 ], [ %.0, %224 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %35 ], [ %.0, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0.2 = load volatile i1, i1* %23, align 1
  %.0..0..0.3 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0.2, %.0..0..0.3
  %34 = select i1 %33, i32 -607192594, i32 -1764738911
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.9, i32* %.0..0..0.15)
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 144552730, i32 -1764738911
  br label %.backedge

62:                                               ; preds = %31
  br label %.backedge

63:                                               ; preds = %31
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  %64 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %.not150 = icmp sgt i32 %64, %65
  %66 = select i1 %.not150, i32 -1219491898, i32 -166302170
  br label %.backedge

67:                                               ; preds = %31
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 295187216, i32 -398700722
  br label %.backedge

77:                                               ; preds = %31
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @buffer, i64 0, i64 1))
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1340234703, i32 -398700722
  br label %.backedge

88:                                               ; preds = %31
  br label %.backedge

89:                                               ; preds = %31
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  %90 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  %.not149 = icmp sgt i32 %90, %91
  %92 = select i1 %.not149, i32 -1365774343, i32 1497287006
  br label %.backedge

93:                                               ; preds = %31
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2127375058, i32 1535629803
  br label %.backedge

103:                                              ; preds = %31
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %104 = load i32, i32* %.0..0..0.28, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4005 x i8], [4005 x i8]* @buffer, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 49
  %109 = zext i1 %108 to i32
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %110 = load i32, i32* %.0..0..0.22, align 4
  %111 = shl i32 %110, 1
  %112 = sext i32 %111 to i64
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %113 = load i32, i32* %.0..0..0.29, align 4
  %114 = shl i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %112, i64 %115
  store i32 %109, i32* %116, align 8
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 398411828, i32 1535629803
  br label %.backedge

126:                                              ; preds = %31
  br label %.backedge

127:                                              ; preds = %31
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 938079978, i32 -1672515718
  br label %.backedge

137:                                              ; preds = %31
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %138 = load i32, i32* %.0..0..0.30, align 4
  %139 = add i32 %138, 1
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  store i32 %139, i32* %.0..0..0.31, align 4
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1647926159, i32 -1672515718
  br label %.backedge

149:                                              ; preds = %31
  br label %.backedge

150:                                              ; preds = %31
  br label %.backedge

151:                                              ; preds = %31
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %152 = load i32, i32* %.0..0..0.23, align 4
  %153 = add i32 %152, 1
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  store i32 %153, i32* %.0..0..0.24, align 4
  br label %.backedge

154:                                              ; preds = %31
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

155:                                              ; preds = %31
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1533129497, i32 2006429716
  br label %.backedge

165:                                              ; preds = %31
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %166 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %167 = load i32, i32* %.0..0..0.6, align 4
  %168 = icmp sle i32 %166, %167
  store i1 %168, i1* %5, align 1
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2009803368, i32 2006429716
  br label %.backedge

178:                                              ; preds = %31
  %.0..0..0.134 = load volatile i1, i1* %5, align 1
  %179 = select i1 %.0..0..0.134, i32 539640701, i32 -77185195
  br label %.backedge

180:                                              ; preds = %31
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2100732681, i32 207590120
  br label %.backedge

190:                                              ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1488677880, i32 207590120
  br label %.backedge

200:                                              ; preds = %31
  br label %.backedge

201:                                              ; preds = %31
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -497878768, i32 1069022843
  br label %.backedge

211:                                              ; preds = %31
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %212 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %213 = load i32, i32* %.0..0..0.11, align 4
  %214 = icmp sle i32 %212, %213
  store i1 %214, i1* %4, align 1
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1271877024, i32 1069022843
  br label %.backedge

224:                                              ; preds = %31
  %.0..0..0.135 = load volatile i1, i1* %4, align 1
  %225 = select i1 %.0..0..0.135, i32 -1256779805, i32 1609821873
  br label %.backedge

226:                                              ; preds = %31
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  %227 = load i32, i32* %.0..0..0.39, align 4
  %228 = shl i32 %227, 1
  %229 = sext i32 %228 to i64
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %230 = load i32, i32* %.0..0..0.52, align 4
  %231 = shl i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %229, i64 %232
  %234 = load i32, i32* %233, align 8
  %.not148 = icmp eq i32 %234, 0
  %235 = select i1 %.not148, i32 -1759485460, i32 1620128923
  br label %.backedge

236:                                              ; preds = %31
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %237 = load i32, i32* %.0..0..0.40, align 4
  %238 = shl i32 %237, 1
  %239 = sext i32 %238 to i64
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %240 = load i32, i32* %.0..0..0.53, align 4
  %241 = shl i32 %240, 1
  %242 = add i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %239, i64 %243
  %245 = load i32, i32* %244, align 8
  %246 = icmp ne i32 %245, 0
  br label %.backedge

247:                                              ; preds = %31
  store i1 %.0140, i1* %1, align 1
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -767311462, i32 -923477804
  br label %.backedge

257:                                              ; preds = %31
  %.0..0..0.138 = load volatile i1, i1* %1, align 1
  %258 = zext i1 %.0..0..0.138 to i32
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  %259 = load i32, i32* %.0..0..0.41, align 4
  %260 = shl i32 %259, 1
  %261 = sext i32 %260 to i64
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %262 = load i32, i32* %.0..0..0.54, align 4
  %263 = shl i32 %262, 1
  %264 = or i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %261, i64 %265
  store i32 %258, i32* %266, align 4
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %267 = load i32, i32* %.0..0..0.42, align 4
  %268 = shl i32 %267, 1
  %269 = sext i32 %268 to i64
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %270 = load i32, i32* %.0..0..0.55, align 4
  %271 = shl i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %269, i64 %272
  %274 = load i32, i32* %273, align 8
  %275 = icmp ne i32 %274, 0
  store i1 %275, i1* %3, align 1
  %276 = load i32, i32* @x.4, align 4
  %277 = load i32, i32* @y.5, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1111947791, i32 -923477804
  br label %.backedge

285:                                              ; preds = %31
  %.0..0..0.136 = load volatile i1, i1* %3, align 1
  %286 = select i1 %.0..0..0.136, i32 -1351982614, i32 -35074442
  br label %.backedge

287:                                              ; preds = %31
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  %288 = load i32, i32* %.0..0..0.43, align 4
  %.neg147.neg = shl i32 %288, 1
  %289 = add i32 %.neg147.neg, 2
  %290 = sext i32 %289 to i64
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %291 = load i32, i32* %.0..0..0.56, align 4
  %292 = shl i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %290, i64 %293
  %295 = load i32, i32* %294, align 8
  %296 = icmp ne i32 %295, 0
  br label %.backedge

297:                                              ; preds = %31
  %298 = zext i1 %.0 to i32
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  %299 = load i32, i32* %.0..0..0.44, align 4
  %300 = shl i32 %299, 1
  %301 = or i32 %300, 1
  %302 = sext i32 %301 to i64
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %303 = load i32, i32* %.0..0..0.57, align 4
  %304 = shl i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %302, i64 %305
  store i32 %298, i32* %306, align 4
  br label %.backedge

307:                                              ; preds = %31
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %308 = load i32, i32* %.0..0..0.58, align 4
  %309 = add i32 %308, 1
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  store i32 %309, i32* %.0..0..0.59, align 4
  br label %.backedge

310:                                              ; preds = %31
  %311 = load i32, i32* @x.4, align 4
  %312 = load i32, i32* @y.5, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1620725509, i32 -983736473
  br label %.backedge

320:                                              ; preds = %31
  %321 = load i32, i32* @x.4, align 4
  %322 = load i32, i32* @y.5, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1839515078, i32 -983736473
  br label %.backedge

330:                                              ; preds = %31
  br label %.backedge

331:                                              ; preds = %31
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  %332 = load i32, i32* %.0..0..0.45, align 4
  %333 = add i32 %332, 1
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  store i32 %333, i32* %.0..0..0.46, align 4
  br label %.backedge

334:                                              ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  br label %.backedge

335:                                              ; preds = %31
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %336 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  %337 = load i32, i32* %.0..0..0.7, align 4
  %338 = shl i32 %337, 1
  %.not146 = icmp sgt i32 %336, %338
  %339 = select i1 %.not146, i32 -1487721223, i32 369114276
  br label %.backedge

340:                                              ; preds = %31
  %341 = load i32, i32* @x.4, align 4
  %342 = load i32, i32* @y.5, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -49076299, i32 969842045
  br label %.backedge

350:                                              ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.80, align 4
  %351 = load i32, i32* @x.4, align 4
  %352 = load i32, i32* @y.5, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1105564264, i32 969842045
  br label %.backedge

360:                                              ; preds = %31
  br label %.backedge

361:                                              ; preds = %31
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %362 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %363 = load i32, i32* %.0..0..0.12, align 4
  %364 = shl i32 %363, 1
  %.not145 = icmp sgt i32 %362, %364
  %365 = select i1 %.not145, i32 1624136033, i32 444270867
  br label %.backedge

366:                                              ; preds = %31
  %367 = load i32, i32* @x.4, align 4
  %368 = load i32, i32* @y.5, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -824835897, i32 1030844267
  br label %.backedge

376:                                              ; preds = %31
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %377 = load i32, i32* %.0..0..0.66, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  %379 = load i32, i32* %.0..0..0.82, align 4
  %380 = add i32 %379, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %378, i64 %381
  %383 = load i32, i32* %382, align 4
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %384 = load i32, i32* %.0..0..0.67, align 4
  %385 = sext i32 %384 to i64
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  %386 = load i32, i32* %.0..0..0.83, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %389, %383
  store i32 %390, i32* %388, align 4
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %391 = load i32, i32* %.0..0..0.68, align 4
  %392 = sext i32 %391 to i64
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  %393 = load i32, i32* %.0..0..0.84, align 4
  %394 = add i32 %393, -1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %392, i64 %395
  %397 = load i32, i32* %396, align 4
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %398 = load i32, i32* %.0..0..0.69, align 4
  %399 = sext i32 %398 to i64
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  %400 = load i32, i32* %.0..0..0.85, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, %397
  store i32 %404, i32* %402, align 4
  %405 = load i32, i32* @x.4, align 4
  %406 = load i32, i32* @y.5, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -2115071857, i32 1030844267
  br label %.backedge

414:                                              ; preds = %31
  br label %.backedge

415:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %416 = load i32, i32* %.0..0..0.86, align 4
  %417 = add i32 %416, 1
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  store i32 %417, i32* %.0..0..0.87, align 4
  br label %.backedge

418:                                              ; preds = %31
  %419 = load i32, i32* @x.4, align 4
  %420 = load i32, i32* @y.5, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -786419315, i32 1020251815
  br label %.backedge

428:                                              ; preds = %31
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.93, align 4
  %429 = load i32, i32* @x.4, align 4
  %430 = load i32, i32* @y.5, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 558245417, i32 1020251815
  br label %.backedge

438:                                              ; preds = %31
  br label %.backedge

439:                                              ; preds = %31
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  %440 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %441 = load i32, i32* %.0..0..0.13, align 4
  %442 = shl i32 %441, 1
  %.not = icmp sgt i32 %440, %442
  %443 = select i1 %.not, i32 17093578, i32 -1943870617
  br label %.backedge

444:                                              ; preds = %31
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  %445 = load i32, i32* %.0..0..0.70, align 4
  %446 = add i32 %445, -1
  %447 = sext i32 %446 to i64
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %448 = load i32, i32* %.0..0..0.95, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %452 = load i32, i32* %.0..0..0.71, align 4
  %453 = sext i32 %452 to i64
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  %454 = load i32, i32* %.0..0..0.96, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %457, %451
  store i32 %458, i32* %456, align 4
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  %459 = load i32, i32* %.0..0..0.72, align 4
  %460 = add i32 %459, -1
  %461 = sext i32 %460 to i64
  %.0..0..0.97 = load volatile i32*, i32** %12, align 8
  %462 = load i32, i32* %.0..0..0.97, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %461, i64 %463
  %465 = load i32, i32* %464, align 4
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  %466 = load i32, i32* %.0..0..0.73, align 4
  %467 = sext i32 %466 to i64
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  %468 = load i32, i32* %.0..0..0.98, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %471, %465
  store i32 %472, i32* %470, align 4
  br label %.backedge

473:                                              ; preds = %31
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  %474 = load i32, i32* %.0..0..0.99, align 4
  %.neg144 = add i32 %474, 1
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  store i32 %.neg144, i32* %.0..0..0.100, align 4
  br label %.backedge

475:                                              ; preds = %31
  br label %.backedge

476:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %14, align 8
  %477 = load i32, i32* %.0..0..0.74, align 4
  %478 = add i32 %477, 1
  %.0..0..0.75 = load volatile i32*, i32** %14, align 8
  store i32 %478, i32* %.0..0..0.75, align 4
  br label %.backedge

479:                                              ; preds = %31
  br label %.backedge

480:                                              ; preds = %31
  %481 = load i32, i32* @x.4, align 4
  %482 = load i32, i32* @y.5, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 942774766, i32 -1404042746
  br label %.backedge

490:                                              ; preds = %31
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %491 = load i32, i32* %.0..0..0.16, align 4
  %492 = add i32 %491, -1
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  store i32 %492, i32* %.0..0..0.17, align 4
  %493 = icmp ne i32 %491, 0
  store i1 %493, i1* %2, align 1
  %494 = load i32, i32* @x.4, align 4
  %495 = load i32, i32* @y.5, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -1967934987, i32 -1404042746
  br label %.backedge

503:                                              ; preds = %31
  %.0..0..0.137 = load volatile i1, i1* %2, align 1
  %504 = select i1 %.0..0..0.137, i32 29398565, i32 1031821296
  br label %.backedge

505:                                              ; preds = %31
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  %.0..0..0.109 = load volatile i32*, i32** %10, align 8
  %.0..0..0.116 = load volatile i32*, i32** %9, align 8
  %.0..0..0.123 = load volatile i32*, i32** %8, align 8
  %506 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.102, i32* %.0..0..0.109, i32* %.0..0..0.116, i32* %.0..0..0.123)
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  %507 = load i32, i32* %.0..0..0.103, align 4
  %508 = shl i32 %507, 1
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  store i32 %508, i32* %.0..0..0.104, align 4
  %.0..0..0.117 = load volatile i32*, i32** %9, align 8
  %509 = load i32, i32* %.0..0..0.117, align 4
  %510 = shl i32 %509, 1
  %.0..0..0.118 = load volatile i32*, i32** %9, align 8
  store i32 %510, i32* %.0..0..0.118, align 4
  %.0..0..0.110 = load volatile i32*, i32** %10, align 8
  %511 = load i32, i32* %.0..0..0.110, align 4
  %512 = shl i32 %511, 1
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  store i32 %512, i32* %.0..0..0.111, align 4
  %.0..0..0.124 = load volatile i32*, i32** %8, align 8
  %513 = load i32, i32* %.0..0..0.124, align 4
  %514 = shl i32 %513, 1
  %.0..0..0.125 = load volatile i32*, i32** %8, align 8
  store i32 %514, i32* %.0..0..0.125, align 4
  %.0..0..0.119 = load volatile i32*, i32** %9, align 8
  %515 = load i32, i32* %.0..0..0.119, align 4
  %516 = sext i32 %515 to i64
  %.0..0..0.126 = load volatile i32*, i32** %8, align 8
  %517 = load i32, i32* %.0..0..0.126, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %516, i64 %518
  %520 = load i32, i32* %519, align 4
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  %521 = load i32, i32* %.0..0..0.105, align 4
  %522 = add i32 %521, -1
  %523 = sext i32 %522 to i64
  %.0..0..0.127 = load volatile i32*, i32** %8, align 8
  %524 = load i32, i32* %.0..0..0.127, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %523, i64 %525
  %527 = load i32, i32* %526, align 4
  %.0..0..0.120 = load volatile i32*, i32** %9, align 8
  %528 = load i32, i32* %.0..0..0.120, align 4
  %529 = sext i32 %528 to i64
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  %530 = load i32, i32* %.0..0..0.112, align 4
  %531 = add i32 %530, -1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %529, i64 %532
  %534 = load i32, i32* %533, align 4
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %535 = load i32, i32* %.0..0..0.106, align 4
  %536 = add i32 %535, -1
  %537 = sext i32 %536 to i64
  %.0..0..0.113 = load volatile i32*, i32** %10, align 8
  %538 = load i32, i32* %.0..0..0.113, align 4
  %539 = add i32 %538, -1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %537, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add i32 %527, %534
  %544 = sub i32 %520, %543
  %545 = add i32 %544, %542
  %.0..0..0.130 = load volatile i32*, i32** %7, align 8
  store i32 %545, i32* %.0..0..0.130, align 4
  %.0..0..0.121 = load volatile i32*, i32** %9, align 8
  %546 = load i32, i32* %.0..0..0.121, align 4
  %547 = sext i32 %546 to i64
  %.0..0..0.128 = load volatile i32*, i32** %8, align 8
  %548 = load i32, i32* %.0..0..0.128, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %547, i64 %549
  %551 = load i32, i32* %550, align 4
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  %552 = load i32, i32* %.0..0..0.107, align 4
  %553 = add i32 %552, -1
  %554 = sext i32 %553 to i64
  %.0..0..0.129 = load volatile i32*, i32** %8, align 8
  %555 = load i32, i32* %.0..0..0.129, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %554, i64 %556
  %558 = load i32, i32* %557, align 4
  %.0..0..0.122 = load volatile i32*, i32** %9, align 8
  %559 = load i32, i32* %.0..0..0.122, align 4
  %560 = sext i32 %559 to i64
  %.0..0..0.114 = load volatile i32*, i32** %10, align 8
  %561 = load i32, i32* %.0..0..0.114, align 4
  %562 = add i32 %561, -1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %560, i64 %563
  %565 = load i32, i32* %564, align 4
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  %566 = load i32, i32* %.0..0..0.108, align 4
  %567 = add i32 %566, -1
  %568 = sext i32 %567 to i64
  %.0..0..0.115 = load volatile i32*, i32** %10, align 8
  %569 = load i32, i32* %.0..0..0.115, align 4
  %570 = add i32 %569, -1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %568, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = add i32 %558, %565
  %575 = sub i32 %551, %574
  %576 = add i32 %575, %573
  %.0..0..0.132 = load volatile i32*, i32** %6, align 8
  store i32 %576, i32* %.0..0..0.132, align 4
  %.0..0..0.131 = load volatile i32*, i32** %7, align 8
  %577 = load i32, i32* %.0..0..0.131, align 4
  %.0..0..0.133 = load volatile i32*, i32** %6, align 8
  %578 = load i32, i32* %.0..0..0.133, align 4
  %579 = sub i32 %577, %578
  %580 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %579)
  br label %.backedge

581:                                              ; preds = %31
  %582 = load i32, i32* @x.4, align 4
  %583 = load i32, i32* @y.5, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 1610743652, i32 -1016931731
  br label %.backedge

591:                                              ; preds = %31
  %592 = load i32, i32* @x.4, align 4
  %593 = load i32, i32* @y.5, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 -2129558187, i32 -1016931731
  br label %.backedge

601:                                              ; preds = %31
  ret i32 0

602:                                              ; preds = %31
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %603, i32* nonnull %604, i32* nonnull %605)
  br label %.backedge

607:                                              ; preds = %31
  %608 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @buffer, i64 0, i64 1))
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

609:                                              ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %610 = load i32, i32* %.0..0..0.33, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4005 x i8], [4005 x i8]* @buffer, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = icmp eq i8 %613, 49
  %615 = zext i1 %614 to i32
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %616 = load i32, i32* %.0..0..0.25, align 4
  %617 = shl i32 %616, 1
  %618 = sext i32 %617 to i64
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  %619 = load i32, i32* %.0..0..0.34, align 4
  %620 = shl i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %618, i64 %621
  store i32 %615, i32* %622, align 8
  br label %.backedge

623:                                              ; preds = %31
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %624 = load i32, i32* %.0..0..0.35, align 4
  %625 = add i32 %624, 1
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  store i32 %625, i32* %.0..0..0.36, align 4
  br label %.backedge

626:                                              ; preds = %31
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  br label %.backedge

627:                                              ; preds = %31
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  br label %.backedge

628:                                              ; preds = %31
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  br label %.backedge

629:                                              ; preds = %31
  %.0..0..0.139 = load volatile i1, i1* %1, align 1
  %630 = zext i1 %.0..0..0.139 to i32
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  %631 = load i32, i32* %.0..0..0.48, align 4
  %632 = shl i32 %631, 1
  %633 = sext i32 %632 to i64
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  %634 = load i32, i32* %.0..0..0.62, align 4
  %635 = shl i32 %634, 1
  %636 = or i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %633, i64 %637
  store i32 %630, i32* %638, align 4
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  %.0..0..0.63 = load volatile i32*, i32** %15, align 8
  br label %.backedge

639:                                              ; preds = %31
  br label %.backedge

640:                                              ; preds = %31
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.88, align 4
  br label %.backedge

641:                                              ; preds = %31
  %.0..0..0.76 = load volatile i32*, i32** %14, align 8
  %642 = load i32, i32* %.0..0..0.76, align 4
  %643 = sext i32 %642 to i64
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %644 = load i32, i32* %.0..0..0.89, align 4
  %645 = add i32 %644, -1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %643, i64 %646
  %648 = load i32, i32* %647, align 4
  %.0..0..0.77 = load volatile i32*, i32** %14, align 8
  %649 = load i32, i32* %.0..0..0.77, align 4
  %650 = sext i32 %649 to i64
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  %651 = load i32, i32* %.0..0..0.90, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @block, i64 0, i64 %650, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = add i32 %654, %648
  store i32 %655, i32* %653, align 4
  %.0..0..0.78 = load volatile i32*, i32** %14, align 8
  %656 = load i32, i32* %.0..0..0.78, align 4
  %657 = sext i32 %656 to i64
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  %658 = load i32, i32* %.0..0..0.91, align 4
  %659 = add i32 %658, -1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %657, i64 %660
  %662 = load i32, i32* %661, align 4
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  %663 = load i32, i32* %.0..0..0.79, align 4
  %664 = sext i32 %663 to i64
  %.0..0..0.92 = load volatile i32*, i32** %13, align 8
  %665 = load i32, i32* %.0..0..0.92, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %664, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = add i32 %668, %662
  store i32 %669, i32* %667, align 4
  br label %.backedge

670:                                              ; preds = %31
  %.0..0..0.101 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.101, align 4
  br label %.backedge

671:                                              ; preds = %31
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  %672 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %672, -1
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

673:                                              ; preds = %31
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360840079.cpp() #0 section ".text.startup" {
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
