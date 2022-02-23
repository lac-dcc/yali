; ModuleID = 'build_ollvm/programs/p03097/s117660045.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s117660045.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [9 x [131073 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 3, i32 2, i32 2, i32 3, i32 1, i32 0], align 16
@c = local_unnamed_addr global [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 16
@d = local_unnamed_addr global [131073 x i32] zeroinitializer, align 16
@x = local_unnamed_addr global [131073 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117660045.cpp, i8* null }]
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1293263601, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1293263601, label %11
    i32 2012394684, label %14
    i32 1726703869, label %25
    i32 -461700561, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2012394684, i32 -461700561
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1726703869, i32 -461700561
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2012394684, %26 ]
  br label %.outer
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
  %6 = alloca i1, align 1
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
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %28, align 1
  %35 = icmp slt i32 %30, 10
  store i1 %35, i1* %27, align 1
  br label %36

36:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -207718877, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -207718877, label %37
    i32 1037109005, label %40
    i32 539645818, label %70
    i32 -900076941, label %71
    i32 1910745990, label %81
    i32 562224476, label %93
    i32 -509338824, label %95
    i32 13690051, label %99
    i32 -1712952935, label %104
    i32 -564249397, label %114
    i32 604036802, label %142
    i32 2122205166, label %144
    i32 -1905019267, label %157
    i32 400104513, label %170
    i32 -698096207, label %180
    i32 227321644, label %190
    i32 -1149530451, label %191
    i32 -1841974211, label %194
    i32 -1681582638, label %204
    i32 1621190056, label %214
    i32 346075315, label %215
    i32 -2104140574, label %218
    i32 -1467607301, label %219
    i32 348255942, label %223
    i32 -1816131351, label %226
    i32 -1965030242, label %236
    i32 -1936506109, label %248
    i32 -440176181, label %250
    i32 -632422689, label %258
    i32 -1030564836, label %268
    i32 -128189946, label %280
    i32 -35270195, label %282
    i32 -1051567057, label %289
    i32 -1317741873, label %299
    i32 -336386606, label %309
    i32 865989607, label %310
    i32 1075186079, label %313
    i32 1339496858, label %323
    i32 397100013, label %333
    i32 -2074471387, label %334
    i32 -1474866840, label %337
    i32 -1737367989, label %347
    i32 -294224891, label %362
    i32 -1498806106, label %363
    i32 2079349619, label %368
    i32 1045980924, label %378
    i32 857608066, label %393
    i32 1387825245, label %395
    i32 168681639, label %405
    i32 -748924334, label %419
    i32 1697371943, label %420
    i32 992722443, label %430
    i32 181096362, label %444
    i32 1606244475, label %445
    i32 -1014185055, label %455
    i32 1861840253, label %465
    i32 -1305043156, label %466
    i32 -281722183, label %468
    i32 -2047374102, label %478
    i32 -1657743258, label %494
    i32 -751789325, label %496
    i32 -2106620697, label %497
    i32 261926415, label %500
    i32 1784661410, label %506
    i32 -349488868, label %527
    i32 -1771739831, label %531
    i32 2078364005, label %544
    i32 712168743, label %547
    i32 -1555058055, label %548
    i32 -564676432, label %554
    i32 -1127462811, label %555
    i32 472213610, label %560
    i32 430792420, label %569
    i32 -1537775697, label %577
    i32 1377375986, label %587
    i32 -358400662, label %597
    i32 -1548345683, label %598
    i32 908485379, label %601
    i32 1538447023, label %607
    i32 1061755640, label %610
    i32 -1067728522, label %611
    i32 1326236374, label %613
    i32 -1702897982, label %614
    i32 -986742871, label %615
    i32 1356270440, label %630
    i32 -2042283381, label %631
    i32 -552402116, label %632
    i32 -627412629, label %633
    i32 -1238957459, label %634
    i32 1421333651, label %635
    i32 -1152836979, label %636
    i32 -671161283, label %642
    i32 2131135072, label %643
    i32 1821145113, label %649
    i32 -1444662093, label %655
    i32 -391300427, label %656
    i32 -487480833, label %660
  ]

.backedge:                                        ; preds = %36, %660, %656, %655, %649, %643, %642, %636, %635, %634, %633, %632, %631, %630, %615, %614, %613, %610, %607, %601, %598, %597, %587, %577, %569, %560, %555, %554, %548, %547, %544, %531, %527, %506, %500, %497, %496, %494, %478, %468, %466, %465, %455, %445, %444, %430, %420, %419, %405, %395, %393, %378, %368, %363, %362, %347, %337, %334, %333, %323, %313, %310, %309, %299, %289, %282, %280, %268, %258, %250, %248, %236, %226, %223, %219, %218, %215, %214, %204, %194, %191, %190, %180, %170, %157, %144, %142, %114, %104, %99, %95, %93, %81, %71, %70, %40, %37
  %.0.be = phi i32 [ %.0, %36 ], [ 1377375986, %660 ], [ -2047374102, %656 ], [ -1014185055, %655 ], [ 992722443, %649 ], [ 168681639, %643 ], [ 1045980924, %642 ], [ -1737367989, %636 ], [ 1339496858, %635 ], [ -1317741873, %634 ], [ -1030564836, %633 ], [ -1965030242, %632 ], [ -1681582638, %631 ], [ -698096207, %630 ], [ -564249397, %615 ], [ 1910745990, %614 ], [ 1037109005, %613 ], [ -1067728522, %610 ], [ -1555058055, %607 ], [ 1538447023, %601 ], [ -1127462811, %598 ], [ -1548345683, %597 ], [ %596, %587 ], [ %586, %577 ], [ -1537775697, %569 ], [ %568, %560 ], [ %559, %555 ], [ -1127462811, %554 ], [ %553, %548 ], [ -1555058055, %547 ], [ 261926415, %544 ], [ 2078364005, %531 ], [ -1771739831, %527 ], [ %526, %506 ], [ %505, %500 ], [ 261926415, %497 ], [ -1067728522, %496 ], [ %495, %494 ], [ %493, %478 ], [ %477, %468 ], [ -1498806106, %466 ], [ -1305043156, %465 ], [ %464, %455 ], [ %454, %445 ], [ 1606244475, %444 ], [ %443, %430 ], [ %429, %420 ], [ 1606244475, %419 ], [ %418, %405 ], [ %404, %395 ], [ %394, %393 ], [ %392, %378 ], [ %377, %368 ], [ %367, %363 ], [ -1498806106, %362 ], [ %361, %347 ], [ %346, %337 ], [ -1467607301, %334 ], [ -2074471387, %333 ], [ %332, %323 ], [ %322, %313 ], [ -1816131351, %310 ], [ 865989607, %309 ], [ %308, %299 ], [ %298, %289 ], [ -1051567057, %282 ], [ %281, %280 ], [ %279, %268 ], [ %267, %258 ], [ %257, %250 ], [ %249, %248 ], [ %247, %236 ], [ %235, %226 ], [ -1816131351, %223 ], [ %222, %219 ], [ -1467607301, %218 ], [ -900076941, %215 ], [ 346075315, %214 ], [ %213, %204 ], [ %203, %194 ], [ 13690051, %191 ], [ -1149530451, %190 ], [ %189, %180 ], [ %179, %170 ], [ 400104513, %157 ], [ 400104513, %144 ], [ %143, %142 ], [ %141, %114 ], [ %113, %104 ], [ %103, %99 ], [ 13690051, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ -900076941, %70 ], [ %69, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %28, align 1
  %.0..0..0.1 = load volatile i1, i1* %27, align 1
  %38 = or i1 %.0..0..0., %.0..0..0.1
  %39 = select i1 %38, i32 1037109005, i32 1326236374
  br label %.backedge

40:                                               ; preds = %36
  %41 = alloca i32, align 4
  store i32* %41, i32** %26, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %25, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %24, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %23, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %22, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %21, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %20, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %19, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %18, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %17, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %16, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %15, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %14, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %13, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %12, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %11, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %10, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %9, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %8, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store i32 0, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  %.0..0..0.5 = load volatile i32*, i32** %25, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 539645818, i32 1326236374
  br label %.backedge

70:                                               ; preds = %36
  br label %.backedge

71:                                               ; preds = %36
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1910745990, i32 -1702897982
  br label %.backedge

81:                                               ; preds = %36
  %.0..0..0.6 = load volatile i32*, i32** %25, align 8
  %82 = load i32, i32* %.0..0..0.6, align 4
  %83 = icmp slt i32 %82, 9
  store i1 %83, i1* %6, align 1
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 562224476, i32 -1702897982
  br label %.backedge

93:                                               ; preds = %36
  %.0..0..0.145 = load volatile i1, i1* %6, align 1
  %94 = select i1 %.0..0..0.145, i32 -509338824, i32 -2104140574
  br label %.backedge

95:                                               ; preds = %36
  %.0..0..0.7 = load volatile i32*, i32** %25, align 8
  %96 = load i32, i32* %.0..0..0.7, align 4
  %.neg164.neg = shl i32 %96, 1
  %97 = or i32 %.neg164.neg, 1
  %98 = shl nuw i32 1, %97
  %.0..0..0.17 = load volatile i32*, i32** %24, align 8
  store i32 %98, i32* %.0..0..0.17, align 4
  %.0..0..0.21 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

99:                                               ; preds = %36
  %.0..0..0.22 = load volatile i32*, i32** %23, align 8
  %100 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.18 = load volatile i32*, i32** %24, align 8
  %101 = load i32, i32* %.0..0..0.18, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1712952935, i32 -1841974211
  br label %.backedge

104:                                              ; preds = %36
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -564249397, i32 -986742871
  br label %.backedge

114:                                              ; preds = %36
  %.0..0..0.8 = load volatile i32*, i32** %25, align 8
  %115 = load i32, i32* %.0..0..0.8, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %.0..0..0.23 = load volatile i32*, i32** %23, align 8
  %118 = load i32, i32* %.0..0..0.23, align 4
  %119 = sdiv i32 %118, 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = shl nsw i32 %122, 2
  %.0..0..0.9 = load volatile i32*, i32** %25, align 8
  %124 = load i32, i32* %.0..0..0.9, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.24 = load volatile i32*, i32** %23, align 8
  %126 = load i32, i32* %.0..0..0.24, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %125, i64 %127
  store i32 %123, i32* %128, align 4
  %.0..0..0.25 = load volatile i32*, i32** %23, align 8
  %129 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.19 = load volatile i32*, i32** %24, align 8
  %130 = load i32, i32* %.0..0..0.19, align 4
  %131 = add i32 %130, -4
  %132 = icmp slt i32 %129, %131
  store i1 %132, i1* %5, align 1
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 604036802, i32 -986742871
  br label %.backedge

142:                                              ; preds = %36
  %.0..0..0.146 = load volatile i1, i1* %5, align 1
  %143 = select i1 %.0..0..0.146, i32 2122205166, i32 -1905019267
  br label %.backedge

144:                                              ; preds = %36
  %.0..0..0.26 = load volatile i32*, i32** %23, align 8
  %145 = load i32, i32* %.0..0..0.26, align 4
  %146 = srem i32 %145, 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* @b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %.0..0..0.10 = load volatile i32*, i32** %25, align 8
  %150 = load i32, i32* %.0..0..0.10, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.27 = load volatile i32*, i32** %23, align 8
  %152 = load i32, i32* %.0..0..0.27, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, %149
  store i32 %156, i32* %154, align 4
  br label %.backedge

157:                                              ; preds = %36
  %.0..0..0.28 = load volatile i32*, i32** %23, align 8
  %158 = load i32, i32* %.0..0..0.28, align 4
  %159 = srem i32 %158, 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* @c, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %.0..0..0.11 = load volatile i32*, i32** %25, align 8
  %163 = load i32, i32* %.0..0..0.11, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.29 = load volatile i32*, i32** %23, align 8
  %165 = load i32, i32* %.0..0..0.29, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, %162
  store i32 %169, i32* %167, align 4
  br label %.backedge

170:                                              ; preds = %36
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -698096207, i32 1356270440
  br label %.backedge

180:                                              ; preds = %36
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 227321644, i32 1356270440
  br label %.backedge

190:                                              ; preds = %36
  br label %.backedge

191:                                              ; preds = %36
  %.0..0..0.30 = load volatile i32*, i32** %23, align 8
  %192 = load i32, i32* %.0..0..0.30, align 4
  %193 = add i32 %192, 1
  %.0..0..0.31 = load volatile i32*, i32** %23, align 8
  store i32 %193, i32* %.0..0..0.31, align 4
  br label %.backedge

194:                                              ; preds = %36
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1681582638, i32 -2042283381
  br label %.backedge

204:                                              ; preds = %36
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1621190056, i32 -2042283381
  br label %.backedge

214:                                              ; preds = %36
  br label %.backedge

215:                                              ; preds = %36
  %.0..0..0.12 = load volatile i32*, i32** %25, align 8
  %216 = load i32, i32* %.0..0..0.12, align 4
  %217 = add i32 %216, 1
  %.0..0..0.13 = load volatile i32*, i32** %25, align 8
  store i32 %217, i32* %.0..0..0.13, align 4
  br label %.backedge

218:                                              ; preds = %36
  %.0..0..0.35 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

219:                                              ; preds = %36
  %.0..0..0.36 = load volatile i32*, i32** %22, align 8
  %220 = load i32, i32* %.0..0..0.36, align 4
  %221 = icmp slt i32 %220, 17
  %222 = select i1 %221, i32 348255942, i32 -1474866840
  br label %.backedge

223:                                              ; preds = %36
  %.0..0..0.37 = load volatile i32*, i32** %22, align 8
  %224 = load i32, i32* %.0..0..0.37, align 4
  %225 = shl nuw i32 1, %224
  %.0..0..0.41 = load volatile i32*, i32** %21, align 8
  store i32 %225, i32* %.0..0..0.41, align 4
  %.0..0..0.43 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

226:                                              ; preds = %36
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1965030242, i32 -552402116
  br label %.backedge

236:                                              ; preds = %36
  %.0..0..0.44 = load volatile i32*, i32** %20, align 8
  %237 = load i32, i32* %.0..0..0.44, align 4
  %238 = icmp slt i32 %237, 131073
  store i1 %238, i1* %4, align 1
  %239 = load i32, i32* @x.7, align 4
  %240 = load i32, i32* @y.8, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1936506109, i32 -552402116
  br label %.backedge

248:                                              ; preds = %36
  %.0..0..0.147 = load volatile i1, i1* %4, align 1
  %249 = select i1 %.0..0..0.147, i32 -440176181, i32 1075186079
  br label %.backedge

250:                                              ; preds = %36
  %.0..0..0.45 = load volatile i32*, i32** %20, align 8
  %251 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.38 = load volatile i32*, i32** %22, align 8
  %252 = load i32, i32* %.0..0..0.38, align 4
  %253 = ashr i32 %251, %252
  %254 = and i32 %253, 3
  %.0..0..0.50 = load volatile i32*, i32** %19, align 8
  store i32 %254, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %19, align 8
  %255 = load i32, i32* %.0..0..0.51, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 -35270195, i32 -632422689
  br label %.backedge

258:                                              ; preds = %36
  %259 = load i32, i32* @x.7, align 4
  %260 = load i32, i32* @y.8, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1030564836, i32 -627412629
  br label %.backedge

268:                                              ; preds = %36
  %.0..0..0.52 = load volatile i32*, i32** %19, align 8
  %269 = load i32, i32* %.0..0..0.52, align 4
  %270 = icmp eq i32 %269, 2
  store i1 %270, i1* %3, align 1
  %271 = load i32, i32* @x.7, align 4
  %272 = load i32, i32* @y.8, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -128189946, i32 -627412629
  br label %.backedge

280:                                              ; preds = %36
  %.0..0..0.148 = load volatile i1, i1* %3, align 1
  %281 = select i1 %.0..0..0.148, i32 -35270195, i32 -1051567057
  br label %.backedge

282:                                              ; preds = %36
  %.0..0..0.42 = load volatile i32*, i32** %21, align 8
  %283 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.46 = load volatile i32*, i32** %20, align 8
  %284 = load i32, i32* %.0..0..0.46, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = or i32 %287, %283
  store i32 %288, i32* %286, align 4
  br label %.backedge

289:                                              ; preds = %36
  %290 = load i32, i32* @x.7, align 4
  %291 = load i32, i32* @y.8, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1317741873, i32 -1238957459
  br label %.backedge

299:                                              ; preds = %36
  %300 = load i32, i32* @x.7, align 4
  %301 = load i32, i32* @y.8, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -336386606, i32 -1238957459
  br label %.backedge

309:                                              ; preds = %36
  br label %.backedge

310:                                              ; preds = %36
  %.0..0..0.47 = load volatile i32*, i32** %20, align 8
  %311 = load i32, i32* %.0..0..0.47, align 4
  %312 = add i32 %311, 1
  %.0..0..0.48 = load volatile i32*, i32** %20, align 8
  store i32 %312, i32* %.0..0..0.48, align 4
  br label %.backedge

313:                                              ; preds = %36
  %314 = load i32, i32* @x.7, align 4
  %315 = load i32, i32* @y.8, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1339496858, i32 1421333651
  br label %.backedge

323:                                              ; preds = %36
  %324 = load i32, i32* @x.7, align 4
  %325 = load i32, i32* @y.8, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 397100013, i32 1421333651
  br label %.backedge

333:                                              ; preds = %36
  br label %.backedge

334:                                              ; preds = %36
  %.0..0..0.39 = load volatile i32*, i32** %22, align 8
  %335 = load i32, i32* %.0..0..0.39, align 4
  %336 = add i32 %335, 1
  %.0..0..0.40 = load volatile i32*, i32** %22, align 8
  store i32 %336, i32* %.0..0..0.40, align 4
  br label %.backedge

337:                                              ; preds = %36
  %338 = load i32, i32* @x.7, align 4
  %339 = load i32, i32* @y.8, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1737367989, i32 -1152836979
  br label %.backedge

347:                                              ; preds = %36
  %.0..0..0.54 = load volatile i32*, i32** %18, align 8
  %.0..0..0.64 = load volatile i32*, i32** %17, align 8
  %.0..0..0.69 = load volatile i32*, i32** %16, align 8
  %348 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.54, i32* %.0..0..0.64, i32* %.0..0..0.69)
  %.0..0..0.65 = load volatile i32*, i32** %17, align 8
  %349 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.70 = load volatile i32*, i32** %16, align 8
  %350 = load i32, i32* %.0..0..0.70, align 4
  %351 = xor i32 %350, %349
  %.0..0..0.71 = load volatile i32*, i32** %16, align 8
  store i32 %351, i32* %.0..0..0.71, align 4
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  %.0..0..0.55 = load volatile i32*, i32** %18, align 8
  %352 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.89 = load volatile i32*, i32** %14, align 8
  store i32 %352, i32* %.0..0..0.89, align 4
  %.0..0..0.100 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  %353 = load i32, i32* @x.7, align 4
  %354 = load i32, i32* @y.8, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -294224891, i32 -1152836979
  br label %.backedge

362:                                              ; preds = %36
  br label %.backedge

363:                                              ; preds = %36
  %.0..0..0.101 = load volatile i32*, i32** %13, align 8
  %364 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.56 = load volatile i32*, i32** %18, align 8
  %365 = load i32, i32* %.0..0..0.56, align 4
  %366 = icmp slt i32 %364, %365
  %367 = select i1 %366, i32 2079349619, i32 -281722183
  br label %.backedge

368:                                              ; preds = %36
  %369 = load i32, i32* @x.7, align 4
  %370 = load i32, i32* @y.8, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1045980924, i32 -671161283
  br label %.backedge

378:                                              ; preds = %36
  %.0..0..0.72 = load volatile i32*, i32** %16, align 8
  %379 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.102 = load volatile i32*, i32** %13, align 8
  %380 = load i32, i32* %.0..0..0.102, align 4
  %381 = shl nuw i32 1, %380
  %382 = and i32 %381, %379
  %383 = icmp ne i32 %382, 0
  store i1 %383, i1* %2, align 1
  %384 = load i32, i32* @x.7, align 4
  %385 = load i32, i32* @y.8, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 857608066, i32 -671161283
  br label %.backedge

393:                                              ; preds = %36
  %.0..0..0.149 = load volatile i1, i1* %2, align 1
  %394 = select i1 %.0..0..0.149, i32 1387825245, i32 1697371943
  br label %.backedge

395:                                              ; preds = %36
  %396 = load i32, i32* @x.7, align 4
  %397 = load i32, i32* @y.8, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 168681639, i32 2131135072
  br label %.backedge

405:                                              ; preds = %36
  %.0..0..0.103 = load volatile i32*, i32** %13, align 8
  %406 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.78 = load volatile i32*, i32** %15, align 8
  %407 = load i32, i32* %.0..0..0.78, align 4
  %.neg156 = add i32 %407, 1
  %.0..0..0.79 = load volatile i32*, i32** %15, align 8
  store i32 %.neg156, i32* %.0..0..0.79, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %408
  store i32 %406, i32* %409, align 4
  %410 = load i32, i32* @x.7, align 4
  %411 = load i32, i32* @y.8, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -748924334, i32 2131135072
  br label %.backedge

419:                                              ; preds = %36
  br label %.backedge

420:                                              ; preds = %36
  %421 = load i32, i32* @x.7, align 4
  %422 = load i32, i32* @y.8, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 992722443, i32 1821145113
  br label %.backedge

430:                                              ; preds = %36
  %.0..0..0.104 = load volatile i32*, i32** %13, align 8
  %431 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.90 = load volatile i32*, i32** %14, align 8
  %432 = load i32, i32* %.0..0..0.90, align 4
  %.neg154 = add i32 %432, -1
  %.0..0..0.91 = load volatile i32*, i32** %14, align 8
  store i32 %.neg154, i32* %.0..0..0.91, align 4
  %433 = sext i32 %.neg154 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %433
  store i32 %431, i32* %434, align 4
  %435 = load i32, i32* @x.7, align 4
  %436 = load i32, i32* @y.8, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 181096362, i32 1821145113
  br label %.backedge

444:                                              ; preds = %36
  br label %.backedge

445:                                              ; preds = %36
  %446 = load i32, i32* @x.7, align 4
  %447 = load i32, i32* @y.8, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -1014185055, i32 -1444662093
  br label %.backedge

455:                                              ; preds = %36
  %456 = load i32, i32* @x.7, align 4
  %457 = load i32, i32* @y.8, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1861840253, i32 -1444662093
  br label %.backedge

465:                                              ; preds = %36
  br label %.backedge

466:                                              ; preds = %36
  %.0..0..0.105 = load volatile i32*, i32** %13, align 8
  %467 = load i32, i32* %.0..0..0.105, align 4
  %.neg = add i32 %467, 1
  %.0..0..0.106 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.106, align 4
  br label %.backedge

468:                                              ; preds = %36
  %469 = load i32, i32* @x.7, align 4
  %470 = load i32, i32* @y.8, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -2047374102, i32 -391300427
  br label %.backedge

478:                                              ; preds = %36
  %.0..0..0.57 = load volatile i32*, i32** %18, align 8
  %479 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.80 = load volatile i32*, i32** %15, align 8
  %480 = load i32, i32* %.0..0..0.80, align 4
  %481 = sub i32 %479, %480
  %.0..0..0.92 = load volatile i32*, i32** %14, align 8
  store i32 %481, i32* %.0..0..0.92, align 4
  %.0..0..0.81 = load volatile i32*, i32** %15, align 8
  %482 = load i32, i32* %.0..0..0.81, align 4
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  store i1 %484, i1* %1, align 1
  %485 = load i32, i32* @x.7, align 4
  %486 = load i32, i32* @y.8, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1657743258, i32 -391300427
  br label %.backedge

494:                                              ; preds = %36
  %.0..0..0.150 = load volatile i1, i1* %1, align 1
  %495 = select i1 %.0..0..0.150, i32 -751789325, i32 -2106620697
  br label %.backedge

496:                                              ; preds = %36
  %puts152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

497:                                              ; preds = %36
  %.0..0..0.93 = load volatile i32*, i32** %14, align 8
  %498 = load i32, i32* %.0..0..0.93, align 4
  %notmask = shl nsw i32 -1, %498
  %499 = xor i32 %notmask, -1
  %.0..0..0.111 = load volatile i32*, i32** %12, align 8
  store i32 %499, i32* %.0..0..0.111, align 4
  %.0..0..0.115 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.115, align 4
  br label %.backedge

500:                                              ; preds = %36
  %.0..0..0.116 = load volatile i32*, i32** %11, align 8
  %501 = load i32, i32* %.0..0..0.116, align 4
  %.0..0..0.58 = load volatile i32*, i32** %18, align 8
  %502 = load i32, i32* %.0..0..0.58, align 4
  %503 = shl nuw i32 1, %502
  %504 = icmp slt i32 %501, %503
  %505 = select i1 %504, i32 1784661410, i32 712168743
  br label %.backedge

506:                                              ; preds = %36
  %.0..0..0.82 = load volatile i32*, i32** %15, align 8
  %507 = load i32, i32* %.0..0..0.82, align 4
  %508 = sdiv i32 %507, 2
  %509 = sext i32 %508 to i64
  %.0..0..0.117 = load volatile i32*, i32** %11, align 8
  %510 = load i32, i32* %.0..0..0.117, align 4
  %.0..0..0.94 = load volatile i32*, i32** %14, align 8
  %511 = load i32, i32* %.0..0..0.94, align 4
  %512 = ashr i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %509, i64 %513
  %515 = load i32, i32* %514, align 4
  %.0..0..0.118 = load volatile i32*, i32** %11, align 8
  %516 = load i32, i32* %.0..0..0.118, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %517
  store i32 %515, i32* %518, align 4
  %.0..0..0.119 = load volatile i32*, i32** %11, align 8
  %519 = load i32, i32* %.0..0..0.119, align 4
  %.0..0..0.112 = load volatile i32*, i32** %12, align 8
  %520 = load i32, i32* %.0..0..0.112, align 4
  %521 = and i32 %520, %519
  %.0..0..0.124 = load volatile i32*, i32** %10, align 8
  store i32 %521, i32* %.0..0..0.124, align 4
  %.0..0..0.120 = load volatile i32*, i32** %11, align 8
  %522 = load i32, i32* %.0..0..0.120, align 4
  %.0..0..0.95 = load volatile i32*, i32** %14, align 8
  %523 = load i32, i32* %.0..0..0.95, align 4
  %524 = shl nuw i32 1, %523
  %525 = and i32 %524, %522
  %.not151 = icmp eq i32 %525, 0
  %526 = select i1 %.not151, i32 -1771739831, i32 -349488868
  br label %.backedge

527:                                              ; preds = %36
  %.0..0..0.113 = load volatile i32*, i32** %12, align 8
  %528 = load i32, i32* %.0..0..0.113, align 4
  %.0..0..0.125 = load volatile i32*, i32** %10, align 8
  %529 = load i32, i32* %.0..0..0.125, align 4
  %530 = xor i32 %529, %528
  %.0..0..0.126 = load volatile i32*, i32** %10, align 8
  store i32 %530, i32* %.0..0..0.126, align 4
  br label %.backedge

531:                                              ; preds = %36
  %.0..0..0.127 = load volatile i32*, i32** %10, align 8
  %532 = load i32, i32* %.0..0..0.127, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [131073 x i32], [131073 x i32]* @d, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %.0..0..0.114 = load volatile i32*, i32** %12, align 8
  %536 = load i32, i32* %.0..0..0.114, align 4
  %.demorgan = and i32 %536, %535
  %.0..0..0.83 = load volatile i32*, i32** %15, align 8
  %537 = load i32, i32* %.0..0..0.83, align 4
  %538 = shl i32 %.demorgan, %537
  %.0..0..0.121 = load volatile i32*, i32** %11, align 8
  %539 = load i32, i32* %.0..0..0.121, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = or i32 %542, %538
  store i32 %543, i32* %541, align 4
  br label %.backedge

544:                                              ; preds = %36
  %.0..0..0.122 = load volatile i32*, i32** %11, align 8
  %545 = load i32, i32* %.0..0..0.122, align 4
  %546 = add i32 %545, 1
  %.0..0..0.123 = load volatile i32*, i32** %11, align 8
  store i32 %546, i32* %.0..0..0.123, align 4
  br label %.backedge

547:                                              ; preds = %36
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %.0..0..0.128 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.128, align 4
  br label %.backedge

548:                                              ; preds = %36
  %.0..0..0.129 = load volatile i32*, i32** %9, align 8
  %549 = load i32, i32* %.0..0..0.129, align 4
  %.0..0..0.59 = load volatile i32*, i32** %18, align 8
  %550 = load i32, i32* %.0..0..0.59, align 4
  %551 = shl nuw i32 1, %550
  %552 = icmp slt i32 %549, %551
  %553 = select i1 %552, i32 -564676432, i32 1061755640
  br label %.backedge

554:                                              ; preds = %36
  %.0..0..0.133 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.133, align 4
  %.0..0..0.139 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.139, align 4
  br label %.backedge

555:                                              ; preds = %36
  %.0..0..0.140 = load volatile i32*, i32** %7, align 8
  %556 = load i32, i32* %.0..0..0.140, align 4
  %.0..0..0.60 = load volatile i32*, i32** %18, align 8
  %557 = load i32, i32* %.0..0..0.60, align 4
  %558 = icmp slt i32 %556, %557
  %559 = select i1 %558, i32 472213610, i32 908485379
  br label %.backedge

560:                                              ; preds = %36
  %.0..0..0.130 = load volatile i32*, i32** %9, align 8
  %561 = load i32, i32* %.0..0..0.130, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [131073 x i32], [131073 x i32]* @x, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %.0..0..0.141 = load volatile i32*, i32** %7, align 8
  %565 = load i32, i32* %.0..0..0.141, align 4
  %566 = shl nuw i32 1, %565
  %567 = and i32 %566, %564
  %.not = icmp eq i32 %567, 0
  %568 = select i1 %.not, i32 -1537775697, i32 430792420
  br label %.backedge

569:                                              ; preds = %36
  %.0..0..0.142 = load volatile i32*, i32** %7, align 8
  %570 = load i32, i32* %.0..0..0.142, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = shl nuw i32 1, %573
  %.0..0..0.134 = load volatile i32*, i32** %8, align 8
  %575 = load i32, i32* %.0..0..0.134, align 4
  %576 = or i32 %575, %574
  %.0..0..0.135 = load volatile i32*, i32** %8, align 8
  store i32 %576, i32* %.0..0..0.135, align 4
  br label %.backedge

577:                                              ; preds = %36
  %578 = load i32, i32* @x.7, align 4
  %579 = load i32, i32* @y.8, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  %586 = select i1 %585, i32 1377375986, i32 -487480833
  br label %.backedge

587:                                              ; preds = %36
  %588 = load i32, i32* @x.7, align 4
  %589 = load i32, i32* @y.8, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 -358400662, i32 -487480833
  br label %.backedge

597:                                              ; preds = %36
  br label %.backedge

598:                                              ; preds = %36
  %.0..0..0.143 = load volatile i32*, i32** %7, align 8
  %599 = load i32, i32* %.0..0..0.143, align 4
  %600 = add i32 %599, 1
  %.0..0..0.144 = load volatile i32*, i32** %7, align 8
  store i32 %600, i32* %.0..0..0.144, align 4
  br label %.backedge

601:                                              ; preds = %36
  %.0..0..0.66 = load volatile i32*, i32** %17, align 8
  %602 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.136 = load volatile i32*, i32** %8, align 8
  %603 = load i32, i32* %.0..0..0.136, align 4
  %604 = xor i32 %603, %602
  %.0..0..0.137 = load volatile i32*, i32** %8, align 8
  store i32 %604, i32* %.0..0..0.137, align 4
  %.0..0..0.138 = load volatile i32*, i32** %8, align 8
  %605 = load i32, i32* %.0..0..0.138, align 4
  %606 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %605)
  br label %.backedge

607:                                              ; preds = %36
  %.0..0..0.131 = load volatile i32*, i32** %9, align 8
  %608 = load i32, i32* %.0..0..0.131, align 4
  %609 = add i32 %608, 1
  %.0..0..0.132 = load volatile i32*, i32** %9, align 8
  store i32 %609, i32* %.0..0..0.132, align 4
  br label %.backedge

610:                                              ; preds = %36
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

611:                                              ; preds = %36
  %.0..0..0.4 = load volatile i32*, i32** %26, align 8
  %612 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %612

613:                                              ; preds = %36
  store i32 0, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  br label %.backedge

614:                                              ; preds = %36
  %.0..0..0.14 = load volatile i32*, i32** %25, align 8
  br label %.backedge

615:                                              ; preds = %36
  %.0..0..0.15 = load volatile i32*, i32** %25, align 8
  %616 = load i32, i32* %.0..0..0.15, align 4
  %617 = add i32 %616, -1
  %618 = sext i32 %617 to i64
  %.0..0..0.32 = load volatile i32*, i32** %23, align 8
  %619 = load i32, i32* %.0..0..0.32, align 4
  %620 = sdiv i32 %619, 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %618, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = shl nsw i32 %623, 2
  %.0..0..0.16 = load volatile i32*, i32** %25, align 8
  %625 = load i32, i32* %.0..0..0.16, align 4
  %626 = sext i32 %625 to i64
  %.0..0..0.33 = load volatile i32*, i32** %23, align 8
  %627 = load i32, i32* %.0..0..0.33, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [9 x [131073 x i32]], [9 x [131073 x i32]]* @a, i64 0, i64 %626, i64 %628
  store i32 %624, i32* %629, align 4
  %.0..0..0.34 = load volatile i32*, i32** %23, align 8
  %.0..0..0.20 = load volatile i32*, i32** %24, align 8
  br label %.backedge

630:                                              ; preds = %36
  br label %.backedge

631:                                              ; preds = %36
  br label %.backedge

632:                                              ; preds = %36
  %.0..0..0.49 = load volatile i32*, i32** %20, align 8
  br label %.backedge

633:                                              ; preds = %36
  %.0..0..0.53 = load volatile i32*, i32** %19, align 8
  br label %.backedge

634:                                              ; preds = %36
  br label %.backedge

635:                                              ; preds = %36
  br label %.backedge

636:                                              ; preds = %36
  %.0..0..0.61 = load volatile i32*, i32** %18, align 8
  %.0..0..0.67 = load volatile i32*, i32** %17, align 8
  %.0..0..0.73 = load volatile i32*, i32** %16, align 8
  %637 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.61, i32* %.0..0..0.67, i32* %.0..0..0.73)
  %.0..0..0.68 = load volatile i32*, i32** %17, align 8
  %638 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.74 = load volatile i32*, i32** %16, align 8
  %639 = load i32, i32* %.0..0..0.74, align 4
  %640 = xor i32 %639, %638
  %.0..0..0.75 = load volatile i32*, i32** %16, align 8
  store i32 %640, i32* %.0..0..0.75, align 4
  %.0..0..0.84 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  %.0..0..0.62 = load volatile i32*, i32** %18, align 8
  %641 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.96 = load volatile i32*, i32** %14, align 8
  store i32 %641, i32* %.0..0..0.96, align 4
  %.0..0..0.107 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.107, align 4
  br label %.backedge

642:                                              ; preds = %36
  %.0..0..0.76 = load volatile i32*, i32** %16, align 8
  %.0..0..0.108 = load volatile i32*, i32** %13, align 8
  br label %.backedge

643:                                              ; preds = %36
  %.0..0..0.109 = load volatile i32*, i32** %13, align 8
  %644 = load i32, i32* %.0..0..0.109, align 4
  %.0..0..0.85 = load volatile i32*, i32** %15, align 8
  %645 = load i32, i32* %.0..0..0.85, align 4
  %646 = add i32 %645, 1
  %.0..0..0.86 = load volatile i32*, i32** %15, align 8
  store i32 %646, i32* %.0..0..0.86, align 4
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %647
  store i32 %644, i32* %648, align 4
  br label %.backedge

649:                                              ; preds = %36
  %.0..0..0.110 = load volatile i32*, i32** %13, align 8
  %650 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.97 = load volatile i32*, i32** %14, align 8
  %651 = load i32, i32* %.0..0..0.97, align 4
  %652 = add i32 %651, -1
  %.0..0..0.98 = load volatile i32*, i32** %14, align 8
  store i32 %652, i32* %.0..0..0.98, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %653
  store i32 %650, i32* %654, align 4
  br label %.backedge

655:                                              ; preds = %36
  br label %.backedge

656:                                              ; preds = %36
  %.0..0..0.63 = load volatile i32*, i32** %18, align 8
  %657 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.87 = load volatile i32*, i32** %15, align 8
  %658 = load i32, i32* %.0..0..0.87, align 4
  %659 = sub i32 %657, %658
  %.0..0..0.99 = load volatile i32*, i32** %14, align 8
  store i32 %659, i32* %.0..0..0.99, align 4
  %.0..0..0.88 = load volatile i32*, i32** %15, align 8
  br label %.backedge

660:                                              ; preds = %36
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117660045.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
