; ModuleID = 'build_ollvm/programs/p03833/s015953604.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s015953604.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt14random_shuffleIPiEvT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@d = global [5010 x [210 x i32]] zeroinitializer, align 16
@mxd = global [5010 x [210 x i32]] zeroinitializer, align 16
@nowmx = global [210 x i32] zeroinitializer, align 16
@lid = global [5010 x i32] zeroinitializer, align 16
@mxsum = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015953604.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ %5, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1596821283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1596821283, label %8
    i32 -1186693681, label %11
    i32 -982907328, label %21
    i32 129453594, label %32
    i32 -1907227832, label %34
    i32 -1952362946, label %35
    i32 -326892739, label %38
    i32 1842700309, label %39
    i32 -1534446599, label %49
    i32 -294721991, label %60
    i32 1315365732, label %62
    i32 1649333154, label %69
    i32 239567010, label %79
    i32 -1903926664, label %90
    i32 1643870584, label %91
    i32 489420603, label %92
    i32 392007063, label %93
  ]

.backedge:                                        ; preds = %6, %93, %92, %91, %79, %69, %62, %60, %49, %39, %38, %35, %34, %32, %21, %11, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %93 ], [ %7, %92 ], [ %7, %91 ], [ %80, %79 ], [ %7, %69 ], [ %7, %62 ], [ %7, %60 ], [ %7, %49 ], [ %7, %39 ], [ %7, %38 ], [ %7, %35 ], [ %7, %34 ], [ %7, %32 ], [ %7, %21 ], [ %7, %11 ], [ %7, %8 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %93 ], [ %.018, %92 ], [ %.018, %91 ], [ %.018, %79 ], [ %.018, %69 ], [ %66, %62 ], [ %.018, %60 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %93 ], [ %.016, %92 ], [ %.016, %91 ], [ %.016, %79 ], [ %.016, %69 ], [ %.016, %62 ], [ %.016, %60 ], [ %.016, %49 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %35 ], [ -1, %34 ], [ %.016, %32 ], [ %.016, %21 ], [ %.016, %11 ], [ %.016, %8 ]
  %.014.be = phi i8 [ %.014, %6 ], [ %.014, %93 ], [ %.014, %92 ], [ %.014, %91 ], [ %.014, %79 ], [ %.014, %69 ], [ %68, %62 ], [ %.014, %60 ], [ %.014, %49 ], [ %.014, %39 ], [ %.014, %38 ], [ %37, %35 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %21 ], [ %.014, %11 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 239567010, %93 ], [ -1534446599, %92 ], [ -982907328, %91 ], [ %89, %79 ], [ %78, %69 ], [ 1842700309, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1842700309, %38 ], [ 1596821283, %35 ], [ -1952362946, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = sext i8 %.014 to i32
  %isdigittmp20 = add nsw i32 %9, -48
  %isdigit21 = icmp ugt i32 %isdigittmp20, 9
  %10 = select i1 %isdigit21, i32 -1186693681, i32 -326892739
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -982907328, i32 1643870584
  br label %.backedge

21:                                               ; preds = %6
  %22 = icmp eq i8 %.014, 45
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 129453594, i32 1643870584
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 -1907227832, i32 -1952362946
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
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1534446599, i32 489420603
  br label %.backedge

49:                                               ; preds = %6
  %50 = sext i8 %.014 to i32
  %isdigittmp = add nsw i32 %50, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -294721991, i32 489420603
  br label %.backedge

60:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.12, i32 1315365732, i32 1649333154
  br label %.backedge

62:                                               ; preds = %6
  %63 = mul nsw i32 %.018, 10
  %64 = sext i8 %.014 to i32
  %65 = add i32 %63, -48
  %66 = add i32 %65, %64
  %67 = tail call i32 @getchar()
  %68 = trunc i32 %67 to i8
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 239567010, i32 392007063
  br label %.backedge

79:                                               ; preds = %6
  %80 = mul nsw i32 %.016, %.018
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1903926664, i32 392007063
  br label %.backedge

90:                                               ; preds = %6
  store i32 %7, i32* %1, align 4
  %.0..0..0.13 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.13

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -464398493, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -464398493, label %27
    i32 -377514014, label %30
    i32 1150490592, label %56
    i32 839918509, label %57
    i32 -1871179072, label %62
    i32 1106388509, label %67
    i32 -1455065138, label %70
    i32 1804482923, label %71
    i32 1267270983, label %81
    i32 -1119995407, label %94
    i32 -1676856920, label %96
    i32 213064516, label %97
    i32 10623303, label %101
    i32 -1139727827, label %108
    i32 -29765085, label %118
    i32 2135965763, label %129
    i32 1766750275, label %130
    i32 -1315553610, label %131
    i32 46064022, label %141
    i32 -1361524749, label %152
    i32 1388899352, label %153
    i32 1657971638, label %155
    i32 -373486331, label %159
    i32 1212126964, label %169
    i32 76809594, label %179
    i32 301893388, label %180
    i32 -744976851, label %184
    i32 -1040337527, label %215
    i32 -1452357845, label %218
    i32 442664004, label %219
    i32 1833555762, label %229
    i32 1135515772, label %241
    i32 -1820206243, label %242
    i32 -400632444, label %243
    i32 778985576, label %247
    i32 -1696700936, label %252
    i32 -1058990601, label %255
    i32 1511513622, label %260
    i32 -318317202, label %264
    i32 352199625, label %270
    i32 1233484431, label %274
    i32 -1898846945, label %275
    i32 -1541510, label %279
    i32 -775502197, label %300
    i32 -935489168, label %310
    i32 -1874374494, label %322
    i32 -565168762, label %323
    i32 1328912384, label %333
    i32 -1144152631, label %356
    i32 -1997235175, label %358
    i32 109137706, label %359
    i32 -1123177480, label %369
    i32 -1009420609, label %386
    i32 -1460129819, label %387
    i32 -444835518, label %390
    i32 1612627449, label %391
    i32 1367319129, label %394
    i32 735761310, label %404
    i32 75144563, label %416
    i32 672536247, label %417
    i32 -326012904, label %420
    i32 -145117880, label %421
    i32 -1629771760, label %424
    i32 1484312845, label %427
    i32 1409253108, label %428
    i32 796098253, label %431
    i32 805520384, label %434
    i32 875407501, label %440
    i32 950956435, label %448
  ]

.backedge:                                        ; preds = %26, %448, %440, %434, %431, %428, %427, %424, %421, %420, %417, %404, %394, %391, %390, %387, %386, %369, %359, %358, %356, %333, %323, %322, %310, %300, %279, %275, %274, %270, %264, %260, %255, %252, %247, %243, %242, %241, %229, %219, %218, %215, %184, %180, %179, %169, %159, %155, %153, %152, %141, %131, %130, %129, %118, %108, %101, %97, %96, %94, %81, %71, %70, %67, %62, %57, %56, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 735761310, %448 ], [ -1123177480, %440 ], [ 1328912384, %434 ], [ -935489168, %431 ], [ 1833555762, %428 ], [ 1212126964, %427 ], [ 46064022, %424 ], [ -29765085, %421 ], [ 1267270983, %420 ], [ -377514014, %417 ], [ %415, %404 ], [ %403, %394 ], [ 1511513622, %391 ], [ 1612627449, %390 ], [ 352199625, %387 ], [ -1460129819, %386 ], [ %385, %369 ], [ %368, %359 ], [ -444835518, %358 ], [ %357, %356 ], [ %355, %333 ], [ %332, %323 ], [ -1898846945, %322 ], [ %321, %310 ], [ %309, %300 ], [ -775502197, %279 ], [ %278, %275 ], [ -1898846945, %274 ], [ %273, %270 ], [ 352199625, %264 ], [ %263, %260 ], [ 1511513622, %255 ], [ -400632444, %252 ], [ -1696700936, %247 ], [ %246, %243 ], [ -400632444, %242 ], [ 1657971638, %241 ], [ %240, %229 ], [ %228, %219 ], [ 442664004, %218 ], [ 301893388, %215 ], [ -1040337527, %184 ], [ %183, %180 ], [ 301893388, %179 ], [ %178, %169 ], [ %168, %159 ], [ %158, %155 ], [ 1657971638, %153 ], [ 1804482923, %152 ], [ %151, %141 ], [ %140, %131 ], [ -1315553610, %130 ], [ 213064516, %129 ], [ %128, %118 ], [ %117, %108 ], [ -1139727827, %101 ], [ %100, %97 ], [ 213064516, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ 1804482923, %70 ], [ 839918509, %67 ], [ 1106388509, %62 ], [ %61, %57 ], [ 839918509, %56 ], [ %55, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -377514014, i32 672536247
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3, align 8
  call void @srand(i32 10) #9
  %45 = call i32 @_Z4readv()
  store i32 %45, i32* @n, align 4
  %46 = call i32 @_Z4readv()
  store i32 %46, i32* @m, align 4
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1150490592, i32 672536247
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = load i32, i32* @n, align 4
  %60 = add i32 %59, -1
  %.not109 = icmp sgt i32 %58, %60
  %61 = select i1 %.not109, i32 -1455065138, i32 -1871179072
  br label %.backedge

62:                                               ; preds = %26
  %63 = call i32 @_Z4readv()
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = add i32 %68, 1
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 %69, i32* %.0..0..0.6, align 4
  br label %.backedge

70:                                               ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

71:                                               ; preds = %26
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1267270983, i32 -326012904
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %82 = load i32, i32* %.0..0..0.8, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1119995407, i32 -326012904
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.101 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.101, i32 -1676856920, i32 1388899352
  br label %.backedge

96:                                               ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %98 = load i32, i32* %.0..0..0.16, align 4
  %99 = load i32, i32* @m, align 4
  %.not108 = icmp sgt i32 %98, %99
  %100 = select i1 %.not108, i32 1766750275, i32 10623303
  br label %.backedge

101:                                              ; preds = %26
  %102 = call i32 @_Z4readv()
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %103 = load i32, i32* %.0..0..0.9, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %105 = load i32, i32* %.0..0..0.17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %104, i64 %106
  store i32 %102, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %26
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -29765085, i32 -145117880
  br label %.backedge

118:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %119 = load i32, i32* %.0..0..0.18, align 4
  %.neg107 = add i32 %119, 1
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  store i32 %.neg107, i32* %.0..0..0.19, align 4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2135965763, i32 -145117880
  br label %.backedge

129:                                              ; preds = %26
  br label %.backedge

130:                                              ; preds = %26
  br label %.backedge

131:                                              ; preds = %26
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 46064022, i32 -1629771760
  br label %.backedge

141:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %142 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %142, 1
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1361524749, i32 -1629771760
  br label %.backedge

152:                                              ; preds = %26
  br label %.backedge

153:                                              ; preds = %26
  %154 = load i32, i32* @n, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %154, i32* %.0..0..0.22, align 4
  br label %.backedge

155:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %156 = load i32, i32* %.0..0..0.23, align 4
  %157 = icmp sgt i32 %156, 0
  %158 = select i1 %157, i32 -373486331, i32 -1820206243
  br label %.backedge

159:                                              ; preds = %26
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1212126964, i32 1484312845
  br label %.backedge

169:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 76809594, i32 1484312845
  br label %.backedge

179:                                              ; preds = %26
  br label %.backedge

180:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %181 = load i32, i32* %.0..0..0.34, align 4
  %182 = load i32, i32* @m, align 4
  %.not106 = icmp sgt i32 %181, %182
  %183 = select i1 %.not106, i32 -1452357845, i32 -744976851
  br label %.backedge

184:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %185 = load i32, i32* %.0..0..0.24, align 4
  %186 = add i32 %185, 1
  %187 = sext i32 %186 to i64
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %188 = load i32, i32* %.0..0..0.35, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %187, i64 %189
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %191 = load i32, i32* %.0..0..0.25, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %193 = load i32, i32* %.0..0..0.36, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %192, i64 %194
  %196 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %190, i32* nonnull dereferenceable(4) %195)
  %197 = load i32, i32* %196, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %198 = load i32, i32* %.0..0..0.26, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %200 = load i32, i32* %.0..0..0.37, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %199, i64 %201
  store i32 %197, i32* %202, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %203 = load i32, i32* %.0..0..0.27, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %205 = load i32, i32* %.0..0..0.38, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %210 = load i32, i32* %.0..0..0.28, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5010 x i64], [5010 x i64]* @mxsum, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, %209
  store i64 %214, i64* %212, align 8
  br label %.backedge

215:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %216 = load i32, i32* %.0..0..0.39, align 4
  %217 = add i32 %216, 1
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  store i32 %217, i32* %.0..0..0.40, align 4
  br label %.backedge

218:                                              ; preds = %26
  br label %.backedge

219:                                              ; preds = %26
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1833555762, i32 1409253108
  br label %.backedge

229:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %230 = load i32, i32* %.0..0..0.29, align 4
  %231 = add i32 %230, -1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %231, i32* %.0..0..0.30, align 4
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1135515772, i32 1409253108
  br label %.backedge

241:                                              ; preds = %26
  br label %.backedge

242:                                              ; preds = %26
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

243:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %244 = load i32, i32* %.0..0..0.52, align 4
  %245 = load i32, i32* @n, align 4
  %.not105 = icmp sgt i32 %244, %245
  %246 = select i1 %.not105, i32 -1058990601, i32 778985576
  br label %.backedge

247:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %248 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %249 = load i32, i32* %.0..0..0.54, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  br label %.backedge

252:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %253 = load i32, i32* %.0..0..0.55, align 4
  %254 = add i32 %253, 1
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  store i32 %254, i32* %.0..0..0.56, align 4
  br label %.backedge

255:                                              ; preds = %26
  %256 = load i32, i32* @n, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %257
  %259 = getelementptr inbounds i32, i32* %258, i64 1
  call void @_ZSt14random_shuffleIPiEvT_S1_(i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lid, i64 0, i64 1), i32* nonnull %259)
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  br label %.backedge

260:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %261 = load i32, i32* %.0..0..0.58, align 4
  %262 = load i32, i32* @n, align 4
  %.not104 = icmp sgt i32 %261, %262
  %263 = select i1 %.not104, i32 1367319129, i32 -318317202
  br label %.backedge

264:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %265 = load i32, i32* %.0..0..0.59, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  store i32 %268, i32* %.0..0..0.62, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @nowmx to i8*), i8 0, i64 840, i1 false)
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %269 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 %269, i32* %.0..0..0.75, align 4
  br label %.backedge

270:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %271 = load i32, i32* %.0..0..0.76, align 4
  %272 = load i32, i32* @n, align 4
  %.not103 = icmp sgt i32 %271, %272
  %273 = select i1 %.not103, i32 -444835518, i32 1233484431
  br label %.backedge

274:                                              ; preds = %26
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.82, align 8
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.87, align 4
  br label %.backedge

275:                                              ; preds = %26
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %276 = load i32, i32* %.0..0..0.88, align 4
  %277 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %276, %277
  %278 = select i1 %.not, i32 -565168762, i32 -1541510
  br label %.backedge

279:                                              ; preds = %26
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.89, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [210 x i32], [210 x i32]* @nowmx, i64 0, i64 %281
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.77, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %285 = load i32, i32* %.0..0..0.90, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %284, i64 %286
  %288 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %282, i32* nonnull dereferenceable(4) %287)
  %289 = load i32, i32* %288, align 4
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %290 = load i32, i32* %.0..0..0.91, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [210 x i32], [210 x i32]* @nowmx, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %293 = load i32, i32* %.0..0..0.92, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [210 x i32], [210 x i32]* @nowmx, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.83 = load volatile i64*, i64** %5, align 8
  %298 = load i64, i64* %.0..0..0.83, align 8
  %299 = add i64 %298, %297
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  store i64 %299, i64* %.0..0..0.84, align 8
  br label %.backedge

300:                                              ; preds = %26
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -935489168, i32 796098253
  br label %.backedge

310:                                              ; preds = %26
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %311 = load i32, i32* %.0..0..0.93, align 4
  %312 = add i32 %311, 1
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  store i32 %312, i32* %.0..0..0.94, align 4
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1874374494, i32 796098253
  br label %.backedge

322:                                              ; preds = %26
  br label %.backedge

323:                                              ; preds = %26
  %324 = load i32, i32* @x.3, align 4
  %325 = load i32, i32* @y.4, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1328912384, i32 805520384
  br label %.backedge

333:                                              ; preds = %26
  %.0..0..0.85 = load volatile i64*, i64** %5, align 8
  %334 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  %335 = load i64, i64* %.0..0..0.67, align 8
  %336 = sub i64 %334, %335
  %.0..0..0.97 = load volatile i64*, i64** %3, align 8
  store i64 %336, i64* %.0..0..0.97, align 8
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %.0..0..0.98 = load volatile i64*, i64** %3, align 8
  %337 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.43, i64* dereferenceable(8) %.0..0..0.98)
  %338 = load i64, i64* %337, align 8
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  store i64 %338, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %339 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %340 = load i32, i32* %.0..0..0.64, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5010 x i64], [5010 x i64]* @mxsum, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  %344 = load i64, i64* %.0..0..0.68, align 8
  %345 = sub i64 %343, %344
  %346 = icmp sge i64 %339, %345
  store i1 %346, i1* %1, align 1
  %347 = load i32, i32* @x.3, align 4
  %348 = load i32, i32* @y.4, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1144152631, i32 805520384
  br label %.backedge

356:                                              ; preds = %26
  %.0..0..0.102 = load volatile i1, i1* %1, align 1
  %357 = select i1 %.0..0..0.102, i32 -1997235175, i32 109137706
  br label %.backedge

358:                                              ; preds = %26
  br label %.backedge

359:                                              ; preds = %26
  %360 = load i32, i32* @x.3, align 4
  %361 = load i32, i32* @y.4, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1123177480, i32 875407501
  br label %.backedge

369:                                              ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %370 = load i32, i32* %.0..0..0.78, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  %375 = load i64, i64* %.0..0..0.69, align 8
  %376 = add i64 %375, %374
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  store i64 %376, i64* %.0..0..0.70, align 8
  %377 = load i32, i32* @x.3, align 4
  %378 = load i32, i32* @y.4, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1009420609, i32 875407501
  br label %.backedge

386:                                              ; preds = %26
  br label %.backedge

387:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %388 = load i32, i32* %.0..0..0.79, align 4
  %389 = add i32 %388, 1
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %389, i32* %.0..0..0.80, align 4
  br label %.backedge

390:                                              ; preds = %26
  br label %.backedge

391:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %392 = load i32, i32* %.0..0..0.60, align 4
  %393 = add i32 %392, 1
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  store i32 %393, i32* %.0..0..0.61, align 4
  br label %.backedge

394:                                              ; preds = %26
  %395 = load i32, i32* @x.3, align 4
  %396 = load i32, i32* @y.4, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 735761310, i32 950956435
  br label %.backedge

404:                                              ; preds = %26
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %405 = load i64, i64* %.0..0..0.46, align 8
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %405)
  %407 = load i32, i32* @x.3, align 4
  %408 = load i32, i32* @y.4, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 75144563, i32 950956435
  br label %.backedge

416:                                              ; preds = %26
  ret i32 0

417:                                              ; preds = %26
  call void @srand(i32 10) #9
  %418 = call i32 @_Z4readv()
  store i32 %418, i32* @n, align 4
  %419 = call i32 @_Z4readv()
  store i32 %419, i32* @m, align 4
  br label %.backedge

420:                                              ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  br label %.backedge

421:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %422 = load i32, i32* %.0..0..0.20, align 4
  %423 = add i32 %422, 1
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 %423, i32* %.0..0..0.21, align 4
  br label %.backedge

424:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %425 = load i32, i32* %.0..0..0.13, align 4
  %426 = add i32 %425, 1
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  store i32 %426, i32* %.0..0..0.14, align 4
  br label %.backedge

427:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

428:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %429 = load i32, i32* %.0..0..0.31, align 4
  %430 = add i32 %429, -1
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  store i32 %430, i32* %.0..0..0.32, align 4
  br label %.backedge

431:                                              ; preds = %26
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %432 = load i32, i32* %.0..0..0.95, align 4
  %433 = add i32 %432, 1
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  store i32 %433, i32* %.0..0..0.96, align 4
  br label %.backedge

434:                                              ; preds = %26
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  %435 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  %436 = load i64, i64* %.0..0..0.71, align 8
  %437 = sub i64 %435, %436
  %.0..0..0.99 = load volatile i64*, i64** %3, align 8
  store i64 %437, i64* %.0..0..0.99, align 8
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %.0..0..0.100 = load volatile i64*, i64** %3, align 8
  %438 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* dereferenceable(8) %.0..0..0.100)
  %439 = load i64, i64* %438, align 8
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  store i64 %439, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  br label %.backedge

440:                                              ; preds = %26
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %441 = load i32, i32* %.0..0..0.81, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  %446 = load i64, i64* %.0..0..0.73, align 8
  %447 = add i64 %446, %445
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  store i64 %447, i64* %.0..0..0.74, align 8
  br label %.backedge

448:                                              ; preds = %26
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %449 = load i64, i64* %.0..0..0.50, align 8
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %449)
  br label %.backedge
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
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

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1927442461, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1927442461, label %18
    i32 -1519921415, label %21
    i32 2130154045, label %39
    i32 -1463585065, label %41
    i32 409238559, label %51
    i32 670602589, label %62
    i32 1503840950, label %63
    i32 -263146591, label %65
    i32 1971398291, label %75
    i32 1137615681, label %86
    i32 1634226816, label %87
    i32 811668763, label %88
    i32 2007640929, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1971398291, %90 ], [ 409238559, %88 ], [ -1519921415, %87 ], [ %85, %75 ], [ %74, %65 ], [ -263146591, %63 ], [ -263146591, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1519921415, i32 1634226816
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.11, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2130154045, i32 1634226816
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1463585065, i32 1503840950
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 409238559, i32 811668763
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 670602589, i32 811668763
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1971398291, i32 2007640929
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1137615681, i32 2007640929
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14random_shuffleIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -77829275, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -77829275, label %19
    i32 1641170061, label %22
    i32 1254806601, label %39
    i32 -1762146472, label %41
    i32 -1061699581, label %44
    i32 -840583123, label %54
    i32 692756874, label %67
    i32 -1379552119, label %69
    i32 489680535, label %85
    i32 1610654232, label %88
    i32 -566157244, label %98
    i32 1305335790, label %108
    i32 -1110847475, label %109
    i32 1145707959, label %112
    i32 502530535, label %113
    i32 -1844029646, label %123
    i32 1493085064, label %133
    i32 -1572276870, label %134
    i32 1974957613, label %135
    i32 -1402474076, label %136
    i32 1548325197, label %137
  ]

.backedge:                                        ; preds = %18, %137, %136, %135, %134, %123, %113, %112, %109, %108, %98, %88, %85, %69, %67, %54, %44, %41, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1844029646, %137 ], [ -566157244, %136 ], [ -840583123, %135 ], [ 1641170061, %134 ], [ %132, %123 ], [ %122, %113 ], [ 502530535, %112 ], [ -1061699581, %109 ], [ -1110847475, %108 ], [ %107, %98 ], [ %97, %88 ], [ 1610654232, %85 ], [ %84, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -1061699581, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1641170061, i32 -1572276870
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %27 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.8, align 8
  %29 = icmp ne i32* %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1254806601, i32 -1572276870
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.22, i32 -1762146472, i32 502530535
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %42 = load i32*, i32** %.0..0..0.4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.11, align 8
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -840583123, i32 1974957613
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %55 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.9, align 8
  %57 = icmp ne i32* %55, %56
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 692756874, i32 1974957613
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.23, i32 -1379552119, i32 1145707959
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %70 = load i32*, i32** %.0..0..0.5, align 8
  %71 = call i32 @rand() #9
  %72 = sext i32 %71 to i64
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %73 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %74 = load i32*, i32** %.0..0..0.6, align 8
  %75 = ptrtoint i32* %73 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %78, 1
  %80 = srem i64 %72, %79
  %81 = getelementptr inbounds i32, i32* %70, i64 %80
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  store i32* %81, i32** %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %82 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %83 = load i32*, i32** %.0..0..0.20, align 8
  %.not = icmp eq i32* %82, %83
  %84 = select i1 %.not, i32 1610654232, i32 489680535
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  %86 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %87 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -566157244, i32 -1402474076
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1305335790, i32 -1402474076
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %110 = load i32*, i32** %.0..0..0.16, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  store i32* %111, i32** %.0..0..0.17, align 8
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1844029646, i32 1548325197
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1493085064, i32 1548325197
  br label %.backedge

133:                                              ; preds = %18
  ret void

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 996480226, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 996480226, label %17
    i32 -1539845915, label %20
    i32 -1692225656, label %38
    i32 -531072993, label %40
    i32 -652693703, label %50
    i32 1073278310, label %61
    i32 739130881, label %62
    i32 209431275, label %64
    i32 1572240245, label %66
    i32 215485337, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -652693703, %67 ], [ -1539845915, %66 ], [ 209431275, %62 ], [ 209431275, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1539845915, i32 1572240245
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1692225656, i32 1572240245
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -531072993, i32 739130881
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -652693703, i32 215485337
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1073278310, i32 215485337
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1812354034, i32 -1185453774
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -251753856, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -251753856, label %15
    i32 1033237495, label %.outer.backedge
    i32 1812354034, label %18
    i32 -1185453774, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1033237495, i32 -1185453774
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1033237495, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015953604.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
