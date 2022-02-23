; ModuleID = 'build_ollvm/programs/p03349/s242077540.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s242077540.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mu = global i32 0, align 4
@dp = local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242077540.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0151 = phi i32 [ -445644658, %0 ], [ %.0151.be, %.backedge ]
  %.0149 = phi i32 [ undef, %0 ], [ %.0149.be, %.backedge ]
  %.0147 = phi i32 [ undef, %0 ], [ %.0147.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0151, label %.backedge [
    i32 -445644658, label %25
    i32 -1535569446, label %28
    i32 -97850376, label %43
    i32 1844024863, label %44
    i32 -1951979931, label %48
    i32 -1888738321, label %58
    i32 -2031567514, label %68
    i32 1325741010, label %69
    i32 -1962889972, label %79
    i32 -1861371323, label %92
    i32 -1575177325, label %94
    i32 -229589240, label %104
    i32 -1393056321, label %115
    i32 1695930113, label %116
    i32 1465494941, label %126
    i32 1916894566, label %138
    i32 -208205325, label %140
    i32 -290122173, label %150
    i32 -1348234639, label %162
    i32 183587114, label %164
    i32 1169953482, label %174
    i32 -1036814475, label %204
    i32 2033262310, label %206
    i32 975283575, label %216
    i32 -272005241, label %246
    i32 -756584696, label %247
    i32 1461495762, label %266
    i32 -647921837, label %276
    i32 -1151648602, label %294
    i32 1881986785, label %295
    i32 -1570574599, label %305
    i32 978148098, label %334
    i32 912473282, label %336
    i32 742748852, label %357
    i32 -1043165038, label %367
    i32 -168824513, label %394
    i32 1106014493, label %395
    i32 -1066122384, label %404
    i32 -1228752669, label %433
    i32 656069580, label %443
    i32 1611918212, label %480
    i32 -1773125807, label %481
    i32 1860278944, label %491
    i32 1402781852, label %528
    i32 -336009118, label %529
    i32 -745738176, label %539
    i32 -1759607295, label %542
    i32 904215625, label %552
    i32 1126269713, label %562
    i32 808954699, label %563
    i32 -318555924, label %565
    i32 -1192503867, label %566
    i32 1780895894, label %576
    i32 -308531786, label %588
    i32 -444120442, label %589
    i32 -47397039, label %598
    i32 1585981918, label %600
    i32 -1047556473, label %601
    i32 1364895394, label %602
    i32 853251634, label %604
    i32 1462103306, label %605
    i32 -1435275306, label %606
    i32 -1407370872, label %607
    i32 513708507, label %608
    i32 63607092, label %617
    i32 -538674946, label %618
    i32 2033505887, label %619
    i32 1619855058, label %620
    i32 -543823087, label %621
    i32 -1643291415, label %622
  ]

.backedge:                                        ; preds = %24, %622, %621, %620, %619, %618, %617, %608, %607, %606, %605, %604, %602, %601, %600, %598, %588, %576, %566, %565, %563, %562, %552, %542, %539, %529, %528, %491, %481, %480, %443, %433, %404, %395, %394, %367, %357, %336, %334, %305, %295, %294, %276, %266, %247, %246, %216, %206, %204, %174, %164, %162, %150, %140, %138, %126, %116, %115, %104, %94, %92, %79, %69, %68, %58, %48, %44, %43, %28, %25
  %.0151.be = phi i32 [ %.0151, %24 ], [ 1780895894, %622 ], [ 904215625, %621 ], [ 1860278944, %620 ], [ 656069580, %619 ], [ -1043165038, %618 ], [ -1570574599, %617 ], [ -647921837, %608 ], [ 975283575, %607 ], [ 1169953482, %606 ], [ -290122173, %605 ], [ 1465494941, %604 ], [ -229589240, %602 ], [ -1962889972, %601 ], [ -1888738321, %600 ], [ -1535569446, %598 ], [ 1844024863, %588 ], [ %587, %576 ], [ %575, %566 ], [ -1192503867, %565 ], [ 1325741010, %563 ], [ 808954699, %562 ], [ %561, %552 ], [ %551, %542 ], [ 1695930113, %539 ], [ -745738176, %529 ], [ -336009118, %528 ], [ %527, %491 ], [ %490, %481 ], [ -336009118, %480 ], [ %479, %443 ], [ %442, %433 ], [ %432, %404 ], [ -1066122384, %395 ], [ 1106014493, %394 ], [ %393, %367 ], [ %366, %357 ], [ 1106014493, %336 ], [ %335, %334 ], [ %333, %305 ], [ %304, %295 ], [ -1066122384, %294 ], [ %293, %276 ], [ %275, %266 ], [ 1461495762, %247 ], [ 1461495762, %246 ], [ %245, %216 ], [ %215, %206 ], [ %205, %204 ], [ %203, %174 ], [ %173, %164 ], [ %163, %162 ], [ %161, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ 1695930113, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ 1325741010, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %44 ], [ 1844024863, %43 ], [ %42, %28 ], [ %27, %25 ]
  %.0149.be = phi i32 [ %.0149, %24 ], [ %.0149, %622 ], [ %.0149, %621 ], [ %.0149, %620 ], [ %.0149, %619 ], [ %.0149, %618 ], [ %.0149, %617 ], [ %.0149, %608 ], [ %.0149, %607 ], [ %.0149, %606 ], [ %.0149, %605 ], [ %.0149, %604 ], [ %.0149, %602 ], [ %.0149, %601 ], [ %.0149, %600 ], [ %.0149, %598 ], [ %.0149, %588 ], [ %.0149, %576 ], [ %.0149, %566 ], [ %.0149, %565 ], [ %.0149, %563 ], [ %.0149, %562 ], [ %.0149, %552 ], [ %.0149, %542 ], [ %.0149, %539 ], [ %.0149, %529 ], [ %.0149, %528 ], [ %.0149, %491 ], [ %.0149, %481 ], [ %.0149, %480 ], [ %.0149, %443 ], [ %.0149, %433 ], [ %.0149, %404 ], [ %.0149, %395 ], [ %.0149, %394 ], [ %.0149, %367 ], [ %.0149, %357 ], [ %.0149, %336 ], [ %.0149, %334 ], [ %.0149, %305 ], [ %.0149, %295 ], [ %.0149, %294 ], [ %.0149, %276 ], [ %.0149, %266 ], [ %265, %247 ], [ %.0..0..0.140, %246 ], [ %.0149, %216 ], [ %.0149, %206 ], [ %.0149, %204 ], [ %.0149, %174 ], [ %.0149, %164 ], [ %.0149, %162 ], [ %.0149, %150 ], [ %.0149, %140 ], [ %.0149, %138 ], [ %.0149, %126 ], [ %.0149, %116 ], [ %.0149, %115 ], [ %.0149, %104 ], [ %.0149, %94 ], [ %.0149, %92 ], [ %.0149, %79 ], [ %.0149, %69 ], [ %.0149, %68 ], [ %.0149, %58 ], [ %.0149, %48 ], [ %.0149, %44 ], [ %.0149, %43 ], [ %.0149, %28 ], [ %.0149, %25 ]
  %.0147.be = phi i32 [ %.0147, %24 ], [ %.0147, %622 ], [ %.0147, %621 ], [ %.0147, %620 ], [ %.0147, %619 ], [ %.0147, %618 ], [ %.0147, %617 ], [ %.0147, %608 ], [ %.0147, %607 ], [ %.0147, %606 ], [ %.0147, %605 ], [ %.0147, %604 ], [ %.0147, %602 ], [ %.0147, %601 ], [ %.0147, %600 ], [ %.0147, %598 ], [ %.0147, %588 ], [ %.0147, %576 ], [ %.0147, %566 ], [ %.0147, %565 ], [ %.0147, %563 ], [ %.0147, %562 ], [ %.0147, %552 ], [ %.0147, %542 ], [ %.0147, %539 ], [ %.0147, %529 ], [ %.0147, %528 ], [ %.0147, %491 ], [ %.0147, %481 ], [ %.0147, %480 ], [ %.0147, %443 ], [ %.0147, %433 ], [ %.0147, %404 ], [ %.0147, %395 ], [ %.0..0..0.142, %394 ], [ %.0147, %367 ], [ %.0147, %357 ], [ %356, %336 ], [ %.0147, %334 ], [ %.0147, %305 ], [ %.0147, %295 ], [ %.0147, %294 ], [ %.0147, %276 ], [ %.0147, %266 ], [ %.0147, %247 ], [ %.0147, %246 ], [ %.0147, %216 ], [ %.0147, %206 ], [ %.0147, %204 ], [ %.0147, %174 ], [ %.0147, %164 ], [ %.0147, %162 ], [ %.0147, %150 ], [ %.0147, %140 ], [ %.0147, %138 ], [ %.0147, %126 ], [ %.0147, %116 ], [ %.0147, %115 ], [ %.0147, %104 ], [ %.0147, %94 ], [ %.0147, %92 ], [ %.0147, %79 ], [ %.0147, %69 ], [ %.0147, %68 ], [ %.0147, %58 ], [ %.0147, %48 ], [ %.0147, %44 ], [ %.0147, %43 ], [ %.0147, %28 ], [ %.0147, %25 ]
  %.0.be = phi i64 [ %.0, %24 ], [ %.0, %622 ], [ %.0, %621 ], [ %.0, %620 ], [ %.0, %619 ], [ %.0, %618 ], [ %.0, %617 ], [ %.0, %608 ], [ %.0, %607 ], [ %.0, %606 ], [ %.0, %605 ], [ %.0, %604 ], [ %.0, %602 ], [ %.0, %601 ], [ %.0, %600 ], [ %.0, %598 ], [ %.0, %588 ], [ %.0, %576 ], [ %.0, %566 ], [ %.0, %565 ], [ %.0, %563 ], [ %.0, %562 ], [ %.0, %552 ], [ %.0, %542 ], [ %.0, %539 ], [ %.0, %529 ], [ %.0..0..0.144, %528 ], [ %.0, %491 ], [ %.0, %481 ], [ %.0..0..0.143, %480 ], [ %.0, %443 ], [ %.0, %433 ], [ %.0, %404 ], [ %.0, %395 ], [ %.0, %394 ], [ %.0, %367 ], [ %.0, %357 ], [ %.0, %336 ], [ %.0, %334 ], [ %.0, %305 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %276 ], [ %.0, %266 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %204 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.4 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.4
  %27 = select i1 %26, i32 -1535569446, i32 -47397039
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mu)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -97850376, i32 -47397039
  br label %.backedge

43:                                               ; preds = %24
  br label %.backedge

44:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = load i32, i32* @n, align 4
  %.not156 = icmp sgt i32 %45, %46
  %47 = select i1 %.not156, i32 -444120442, i32 -1951979931
  br label %.backedge

48:                                               ; preds = %24
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1888738321, i32 1585981918
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2031567514, i32 1585981918
  br label %.backedge

68:                                               ; preds = %24
  br label %.backedge

69:                                               ; preds = %24
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1962889972, i32 -1047556473
  br label %.backedge

79:                                               ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %80 = load i32, i32* %.0..0..0.56, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp sle i32 %80, %81
  store i1 %82, i1* %10, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1861371323, i32 -1047556473
  br label %.backedge

92:                                               ; preds = %24
  %.0..0..0.136 = load volatile i1, i1* %10, align 1
  %93 = select i1 %.0..0..0.136, i32 -1575177325, i32 -318555924
  br label %.backedge

94:                                               ; preds = %24
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -229589240, i32 1364895394
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %105 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.95 = load volatile i32*, i32** %11, align 8
  store i32 %105, i32* %.0..0..0.95, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1393056321, i32 1364895394
  br label %.backedge

115:                                              ; preds = %24
  br label %.backedge

116:                                              ; preds = %24
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1465494941, i32 853251634
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.96 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.96, align 4
  %128 = icmp sgt i32 %127, -1
  store i1 %128, i1* %9, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1916894566, i32 853251634
  br label %.backedge

138:                                              ; preds = %24
  %.0..0..0.137 = load volatile i1, i1* %9, align 1
  %139 = select i1 %.0..0..0.137, i32 -208205325, i32 -1759607295
  br label %.backedge

140:                                              ; preds = %24
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -290122173, i32 1462103306
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  %151 = load i32, i32* %.0..0..0.97, align 4
  %152 = icmp ne i32 %151, 0
  store i1 %152, i1* %8, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1348234639, i32 1462103306
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.138 = load volatile i1, i1* %8, align 1
  %163 = select i1 %.0..0..0.138, i32 183587114, i32 1881986785
  br label %.backedge

164:                                              ; preds = %24
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1169953482, i32 -1435275306
  br label %.backedge

174:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %175 = load i32, i32* %.0..0..0.10, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %177 = load i32, i32* %.0..0..0.57, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.98 = load volatile i32*, i32** %11, align 8
  %179 = load i32, i32* %.0..0..0.98, align 4
  %180 = add i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %176, i64 %178, i64 %181
  %183 = load i32, i32* %182, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %184 = load i32, i32* %.0..0..0.11, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %186 = load i32, i32* %.0..0..0.58, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.99 = load volatile i32*, i32** %11, align 8
  %188 = load i32, i32* %.0..0..0.99, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %185, i64 %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, %183
  %193 = load i32, i32* @mu, align 4
  %194 = icmp sge i32 %192, %193
  store i1 %194, i1* %7, align 1
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1036814475, i32 -1435275306
  br label %.backedge

204:                                              ; preds = %24
  %.0..0..0.139 = load volatile i1, i1* %7, align 1
  %205 = select i1 %.0..0..0.139, i32 2033262310, i32 -756584696
  br label %.backedge

206:                                              ; preds = %24
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 975283575, i32 -1407370872
  br label %.backedge

216:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %217 = load i32, i32* %.0..0..0.12, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %219 = load i32, i32* %.0..0..0.59, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.100 = load volatile i32*, i32** %11, align 8
  %221 = load i32, i32* %.0..0..0.100, align 4
  %222 = add i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %218, i64 %220, i64 %223
  %225 = load i32, i32* %224, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %226 = load i32, i32* %.0..0..0.13, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %228 = load i32, i32* %.0..0..0.60, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  %230 = load i32, i32* %.0..0..0.101, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %227, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @mu, align 4
  %235 = add i32 %233, %225
  %236 = sub i32 %235, %234
  store i32 %236, i32* %6, align 4
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -272005241, i32 -1407370872
  br label %.backedge

246:                                              ; preds = %24
  %.0..0..0.140 = load volatile i32, i32* %6, align 4
  br label %.backedge

247:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %248 = load i32, i32* %.0..0..0.14, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %250 = load i32, i32* %.0..0..0.61, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  %252 = load i32, i32* %.0..0..0.102, align 4
  %253 = add i32 %252, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %249, i64 %251, i64 %254
  %256 = load i32, i32* %255, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %257 = load i32, i32* %.0..0..0.15, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %259 = load i32, i32* %.0..0..0.62, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  %261 = load i32, i32* %.0..0..0.103, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %258, i64 %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, %256
  br label %.backedge

266:                                              ; preds = %24
  store i32 %.0149, i32* %1, align 4
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -647921837, i32 513708507
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %277 = load i32, i32* %.0..0..0.16, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %279 = load i32, i32* %.0..0..0.63, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  %281 = load i32, i32* %.0..0..0.104, align 4
  %282 = add i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %278, i64 %280, i64 %283
  %.0..0..0.145 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.145, i32* %284, align 4
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1151648602, i32 513708507
  br label %.backedge

294:                                              ; preds = %24
  br label %.backedge

295:                                              ; preds = %24
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1570574599, i32 63607092
  br label %.backedge

305:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %306 = load i32, i32* %.0..0..0.17, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %308 = load i32, i32* %.0..0..0.64, align 4
  %.neg155 = add i32 %308, 1
  %309 = sext i32 %.neg155 to i64
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %310 = load i32, i32* %.0..0..0.18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %307, i64 %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %314 = load i32, i32* %.0..0..0.19, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %316 = load i32, i32* %.0..0..0.65, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  %318 = load i32, i32* %.0..0..0.105, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %315, i64 %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, %313
  %323 = load i32, i32* @mu, align 4
  %324 = icmp sge i32 %322, %323
  store i1 %324, i1* %5, align 1
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 978148098, i32 63607092
  br label %.backedge

334:                                              ; preds = %24
  %.0..0..0.141 = load volatile i1, i1* %5, align 1
  %335 = select i1 %.0..0..0.141, i32 912473282, i32 742748852
  br label %.backedge

336:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %337 = load i32, i32* %.0..0..0.20, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %339 = load i32, i32* %.0..0..0.66, align 4
  %340 = add i32 %339, 1
  %341 = sext i32 %340 to i64
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %342 = load i32, i32* %.0..0..0.21, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %338, i64 %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %346 = load i32, i32* %.0..0..0.22, align 4
  %347 = sext i32 %346 to i64
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %348 = load i32, i32* %.0..0..0.67, align 4
  %349 = sext i32 %348 to i64
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %350 = load i32, i32* %.0..0..0.106, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %347, i64 %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %353, %345
  %355 = load i32, i32* @mu, align 4
  %356 = sub i32 %354, %355
  br label %.backedge

357:                                              ; preds = %24
  %358 = load i32, i32* @x.2, align 4
  %359 = load i32, i32* @y.3, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1043165038, i32 -538674946
  br label %.backedge

367:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %368 = load i32, i32* %.0..0..0.23, align 4
  %369 = sext i32 %368 to i64
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %370 = load i32, i32* %.0..0..0.68, align 4
  %.neg154 = add i32 %370, 1
  %371 = sext i32 %.neg154 to i64
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %372 = load i32, i32* %.0..0..0.24, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %369, i64 %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %376 = load i32, i32* %.0..0..0.25, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %378 = load i32, i32* %.0..0..0.69, align 4
  %379 = sext i32 %378 to i64
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  %380 = load i32, i32* %.0..0..0.107, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %377, i64 %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, %375
  store i32 %384, i32* %4, align 4
  %385 = load i32, i32* @x.2, align 4
  %386 = load i32, i32* @y.3, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -168824513, i32 -538674946
  br label %.backedge

394:                                              ; preds = %24
  %.0..0..0.142 = load volatile i32, i32* %4, align 4
  br label %.backedge

395:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %396 = load i32, i32* %.0..0..0.26, align 4
  %397 = sext i32 %396 to i64
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %398 = load i32, i32* %.0..0..0.70, align 4
  %399 = add i32 %398, 1
  %400 = sext i32 %399 to i64
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %401 = load i32, i32* %.0..0..0.27, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %397, i64 %400, i64 %402
  store i32 %.0147, i32* %403, align 4
  br label %.backedge

404:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %405 = load i32, i32* %.0..0..0.28, align 4
  %406 = add i32 %405, 1
  %407 = sext i32 %406 to i64
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %408 = load i32, i32* %.0..0..0.71, align 4
  %409 = sext i32 %408 to i64
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  %410 = load i32, i32* %.0..0..0.108, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %407, i64 %409, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %415 = load i32, i32* %.0..0..0.29, align 4
  %416 = sext i32 %415 to i64
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %417 = load i32, i32* %.0..0..0.72, align 4
  %418 = sext i32 %417 to i64
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  %419 = load i32, i32* %.0..0..0.109, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %416, i64 %418, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %.0..0..0.110 = load volatile i32*, i32** %11, align 8
  %424 = load i32, i32* %.0..0..0.110, align 4
  %425 = add i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %426, %423
  %428 = load i32, i32* @mu, align 4
  %429 = sext i32 %428 to i64
  %430 = srem i64 %427, %429
  %431 = add nsw i64 %430, %414
  %.not = icmp slt i64 %431, %429
  %432 = select i1 %.not, i32 -1773125807, i32 -1228752669
  br label %.backedge

433:                                              ; preds = %24
  %434 = load i32, i32* @x.2, align 4
  %435 = load i32, i32* @y.3, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 656069580, i32 2033505887
  br label %.backedge

443:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %444 = load i32, i32* %.0..0..0.30, align 4
  %.neg153 = add i32 %444, 1
  %445 = sext i32 %.neg153 to i64
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %446 = load i32, i32* %.0..0..0.73, align 4
  %447 = sext i32 %446 to i64
  %.0..0..0.111 = load volatile i32*, i32** %11, align 8
  %448 = load i32, i32* %.0..0..0.111, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %445, i64 %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %453 = load i32, i32* %.0..0..0.31, align 4
  %454 = sext i32 %453 to i64
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %455 = load i32, i32* %.0..0..0.74, align 4
  %456 = sext i32 %455 to i64
  %.0..0..0.112 = load volatile i32*, i32** %11, align 8
  %457 = load i32, i32* %.0..0..0.112, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %454, i64 %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %.0..0..0.113 = load volatile i32*, i32** %11, align 8
  %462 = load i32, i32* %.0..0..0.113, align 4
  %463 = add i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %464, %461
  %466 = load i32, i32* @mu, align 4
  %467 = sext i32 %466 to i64
  %468 = srem i64 %465, %467
  %469 = add nsw i64 %468, %452
  %470 = sub nsw i64 %469, %467
  store i64 %470, i64* %3, align 8
  %471 = load i32, i32* @x.2, align 4
  %472 = load i32, i32* @y.3, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 1611918212, i32 2033505887
  br label %.backedge

480:                                              ; preds = %24
  %.0..0..0.143 = load volatile i64, i64* %3, align 8
  br label %.backedge

481:                                              ; preds = %24
  %482 = load i32, i32* @x.2, align 4
  %483 = load i32, i32* @y.3, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 1860278944, i32 1619855058
  br label %.backedge

491:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %492 = load i32, i32* %.0..0..0.32, align 4
  %493 = add i32 %492, 1
  %494 = sext i32 %493 to i64
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %495 = load i32, i32* %.0..0..0.75, align 4
  %496 = sext i32 %495 to i64
  %.0..0..0.114 = load volatile i32*, i32** %11, align 8
  %497 = load i32, i32* %.0..0..0.114, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %494, i64 %496, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %502 = load i32, i32* %.0..0..0.33, align 4
  %503 = sext i32 %502 to i64
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %504 = load i32, i32* %.0..0..0.76, align 4
  %505 = sext i32 %504 to i64
  %.0..0..0.115 = load volatile i32*, i32** %11, align 8
  %506 = load i32, i32* %.0..0..0.115, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %503, i64 %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %.0..0..0.116 = load volatile i32*, i32** %11, align 8
  %511 = load i32, i32* %.0..0..0.116, align 4
  %512 = add i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = mul nsw i64 %513, %510
  %515 = load i32, i32* @mu, align 4
  %516 = sext i32 %515 to i64
  %517 = srem i64 %514, %516
  %518 = add nsw i64 %517, %501
  store i64 %518, i64* %2, align 8
  %519 = load i32, i32* @x.2, align 4
  %520 = load i32, i32* @y.3, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 1402781852, i32 1619855058
  br label %.backedge

528:                                              ; preds = %24
  %.0..0..0.144 = load volatile i64, i64* %2, align 8
  br label %.backedge

529:                                              ; preds = %24
  %530 = trunc i64 %.0 to i32
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %531 = load i32, i32* %.0..0..0.34, align 4
  %532 = add i32 %531, 1
  %533 = sext i32 %532 to i64
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %534 = load i32, i32* %.0..0..0.77, align 4
  %535 = sext i32 %534 to i64
  %.0..0..0.117 = load volatile i32*, i32** %11, align 8
  %536 = load i32, i32* %.0..0..0.117, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %533, i64 %535, i64 %537
  store i32 %530, i32* %538, align 4
  br label %.backedge

539:                                              ; preds = %24
  %.0..0..0.118 = load volatile i32*, i32** %11, align 8
  %540 = load i32, i32* %.0..0..0.118, align 4
  %541 = add i32 %540, -1
  %.0..0..0.119 = load volatile i32*, i32** %11, align 8
  store i32 %541, i32* %.0..0..0.119, align 4
  br label %.backedge

542:                                              ; preds = %24
  %543 = load i32, i32* @x.2, align 4
  %544 = load i32, i32* @y.3, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 904215625, i32 -543823087
  br label %.backedge

552:                                              ; preds = %24
  %553 = load i32, i32* @x.2, align 4
  %554 = load i32, i32* @y.3, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 1126269713, i32 -543823087
  br label %.backedge

562:                                              ; preds = %24
  br label %.backedge

563:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %564 = load i32, i32* %.0..0..0.78, align 4
  %.neg = add i32 %564, 1
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.79, align 4
  br label %.backedge

565:                                              ; preds = %24
  br label %.backedge

566:                                              ; preds = %24
  %567 = load i32, i32* @x.2, align 4
  %568 = load i32, i32* @y.3, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 1780895894, i32 -1643291415
  br label %.backedge

576:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %577 = load i32, i32* %.0..0..0.35, align 4
  %578 = add i32 %577, 1
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  store i32 %578, i32* %.0..0..0.36, align 4
  %579 = load i32, i32* @x.2, align 4
  %580 = load i32, i32* @y.3, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 -308531786, i32 -1643291415
  br label %.backedge

588:                                              ; preds = %24
  br label %.backedge

589:                                              ; preds = %24
  %590 = load i32, i32* @n, align 4
  %591 = sext i32 %590 to i64
  %592 = load i32, i32* @m, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %591, i64 %593, i64 0
  %595 = load i32, i32* %594, align 4
  %596 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %595)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %597 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %597

598:                                              ; preds = %24
  %599 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mu)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  br label %.backedge

600:                                              ; preds = %24
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.80, align 4
  br label %.backedge

601:                                              ; preds = %24
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  br label %.backedge

602:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %603 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.120 = load volatile i32*, i32** %11, align 8
  store i32 %603, i32* %.0..0..0.120, align 4
  br label %.backedge

604:                                              ; preds = %24
  %.0..0..0.121 = load volatile i32*, i32** %11, align 8
  br label %.backedge

605:                                              ; preds = %24
  %.0..0..0.122 = load volatile i32*, i32** %11, align 8
  br label %.backedge

606:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %.0..0..0.123 = load volatile i32*, i32** %11, align 8
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %.0..0..0.124 = load volatile i32*, i32** %11, align 8
  br label %.backedge

607:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %.0..0..0.125 = load volatile i32*, i32** %11, align 8
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %.0..0..0.126 = load volatile i32*, i32** %11, align 8
  br label %.backedge

608:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %609 = load i32, i32* %.0..0..0.42, align 4
  %610 = sext i32 %609 to i64
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %611 = load i32, i32* %.0..0..0.86, align 4
  %612 = sext i32 %611 to i64
  %.0..0..0.127 = load volatile i32*, i32** %11, align 8
  %613 = load i32, i32* %.0..0..0.127, align 4
  %614 = add i32 %613, -1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %610, i64 %612, i64 %615
  %.0..0..0.146 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.146, i32* %616, align 4
  br label %.backedge

617:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %.0..0..0.128 = load volatile i32*, i32** %11, align 8
  br label %.backedge

618:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %.0..0..0.129 = load volatile i32*, i32** %11, align 8
  br label %.backedge

619:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %.0..0..0.130 = load volatile i32*, i32** %11, align 8
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  %.0..0..0.131 = load volatile i32*, i32** %11, align 8
  %.0..0..0.132 = load volatile i32*, i32** %11, align 8
  br label %.backedge

620:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %.0..0..0.133 = load volatile i32*, i32** %11, align 8
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  %.0..0..0.134 = load volatile i32*, i32** %11, align 8
  %.0..0..0.135 = load volatile i32*, i32** %11, align 8
  br label %.backedge

621:                                              ; preds = %24
  br label %.backedge

622:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %623 = load i32, i32* %.0..0..0.53, align 4
  %624 = add i32 %623, 1
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  store i32 %624, i32* %.0..0..0.54, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242077540.cpp() #0 section ".text.startup" {
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
