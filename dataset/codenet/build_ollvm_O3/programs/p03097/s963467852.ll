; ModuleID = 'build_ollvm/programs/p03097/s963467852.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s963467852.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = local_unnamed_addr global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963467852.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z6toGrayi(i32 %0) local_unnamed_addr #4 {
  %2 = ashr i32 %0, 1
  %3 = xor i32 %2, %0
  ret i32 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z9toDecimali(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1788916155, i32 108399638
  %12 = select i1 %10, i32 -77826258, i32 108399638
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.010.ph = phi i32 [ %19, %18 ], [ %0, %1 ]
  %.08.ph.in = phi i32 [ %.08.ph, %18 ], [ %0, %1 ]
  %.08.ph = ashr i32 %.08.ph.in, 1
  %13 = icmp ugt i32 %.08.ph.in, 1
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -126623493, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.0.ph, label %14 [
    i32 -126623493, label %.outer12.backedge
    i32 -77826258, label %15
    i32 -1788916155, label %16
    i32 561549517, label %18
    i32 1130020162, label %20
    i32 108399638, label %21
  ]

15:                                               ; preds = %14
  store i1 %13, i1* %2, align 1
  br label %.outer12.backedge

16:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %17 = select i1 %.0..0..0., i32 561549517, i32 1130020162
  br label %.outer12.backedge

18:                                               ; preds = %14
  %19 = xor i32 %.08.ph, %.010.ph
  br label %.outer

20:                                               ; preds = %14
  ret i32 %.010.ph

21:                                               ; preds = %14
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %21, %16, %15
  %.0.ph.be = phi i32 [ %11, %15 ], [ %17, %16 ], [ -77826258, %21 ], [ %12, %14 ]
  br label %.outer12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 823977322, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 823977322, label %27
    i32 -102802416, label %30
    i32 208880892, label %54
    i32 845081596, label %55
    i32 -499767920, label %59
    i32 -113163800, label %63
    i32 -875455105, label %66
    i32 758885084, label %77
    i32 1937220372, label %78
    i32 1584207207, label %87
    i32 1875187179, label %97
    i32 -800650369, label %107
    i32 340816899, label %108
    i32 1805675765, label %110
    i32 808111157, label %114
    i32 606955909, label %124
    i32 -768358772, label %133
    i32 -2106135969, label %143
    i32 1881988695, label %153
    i32 -1304956352, label %154
    i32 1603040851, label %156
    i32 -1815871903, label %157
    i32 1830911847, label %161
    i32 -690336959, label %171
    i32 786553465, label %187
    i32 864000557, label %189
    i32 -1111342368, label %192
    i32 -144578933, label %194
    i32 1536753293, label %198
    i32 -615120328, label %207
    i32 -1200418672, label %217
    i32 -800876462, label %227
    i32 -1651459275, label %228
    i32 2081759061, label %238
    i32 -906170755, label %249
    i32 1265088616, label %250
    i32 -1197953409, label %260
    i32 -307112313, label %270
    i32 -1406318552, label %271
    i32 -893014930, label %275
    i32 2135462810, label %283
    i32 -1719182980, label %284
    i32 1920117371, label %294
    i32 -1916626040, label %305
    i32 -1585525753, label %306
    i32 885432554, label %316
    i32 -1557633342, label %326
    i32 -647853992, label %327
    i32 -442256195, label %328
    i32 -692994252, label %329
    i32 -914152464, label %333
    i32 -300815772, label %341
    i32 1426728135, label %342
    i32 -2121374390, label %348
    i32 745628062, label %358
    i32 309452401, label %370
    i32 -21262991, label %371
    i32 -1241805194, label %377
    i32 1140338811, label %382
    i32 1923292920, label %387
    i32 -200954627, label %388
    i32 1141329057, label %398
    i32 -1339658490, label %409
    i32 -1320937525, label %410
    i32 750971954, label %414
    i32 -1308005688, label %424
    i32 -924822809, label %440
    i32 1102188907, label %442
    i32 -277396112, label %445
    i32 683242656, label %449
    i32 1193575313, label %453
    i32 1719364058, label %459
    i32 1442654966, label %464
    i32 381407875, label %469
    i32 158513852, label %470
    i32 -1003449940, label %480
    i32 2076817889, label %491
    i32 376815104, label %492
    i32 2092573208, label %493
    i32 -1699331631, label %497
    i32 -826816803, label %499
    i32 -833019007, label %500
    i32 -1600119617, label %501
    i32 1381452561, label %502
    i32 2054080526, label %505
    i32 2049109930, label %506
    i32 -867546816, label %508
    i32 1564079976, label %509
    i32 -4973792, label %511
    i32 -2017881658, label %512
    i32 -1770766037, label %515
    i32 -1297012943, label %517
    i32 879258939, label %520
  ]

.backedge:                                        ; preds = %26, %520, %517, %515, %512, %511, %509, %508, %506, %505, %502, %501, %500, %499, %493, %492, %491, %480, %470, %469, %464, %459, %453, %449, %445, %442, %440, %424, %414, %410, %409, %398, %388, %387, %382, %377, %371, %370, %358, %348, %342, %341, %333, %329, %328, %327, %326, %316, %306, %305, %294, %284, %283, %275, %271, %270, %260, %250, %249, %238, %228, %227, %217, %207, %198, %194, %192, %189, %187, %171, %161, %157, %156, %154, %153, %143, %133, %124, %114, %110, %108, %107, %97, %87, %78, %77, %66, %63, %59, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1003449940, %520 ], [ -1308005688, %517 ], [ 1141329057, %515 ], [ 745628062, %512 ], [ 885432554, %511 ], [ 1920117371, %509 ], [ -1197953409, %508 ], [ 2081759061, %506 ], [ -1200418672, %505 ], [ -690336959, %502 ], [ -2106135969, %501 ], [ 1875187179, %500 ], [ -102802416, %499 ], [ -1699331631, %493 ], [ 1805675765, %492 ], [ 376815104, %491 ], [ %490, %480 ], [ %479, %470 ], [ 158513852, %469 ], [ %468, %464 ], [ 1442654966, %459 ], [ %458, %453 ], [ 1193575313, %449 ], [ %448, %445 ], [ -277396112, %442 ], [ %441, %440 ], [ %439, %424 ], [ %423, %414 ], [ %413, %410 ], [ -1320937525, %409 ], [ %408, %398 ], [ %397, %388 ], [ -200954627, %387 ], [ %386, %382 ], [ 1140338811, %377 ], [ %376, %371 ], [ -21262991, %370 ], [ %369, %358 ], [ %357, %348 ], [ %347, %342 ], [ 1426728135, %341 ], [ %340, %333 ], [ %332, %329 ], [ -692994252, %328 ], [ -442256195, %327 ], [ -647853992, %326 ], [ %325, %316 ], [ %315, %306 ], [ -1585525753, %305 ], [ %304, %294 ], [ %293, %284 ], [ -1719182980, %283 ], [ %282, %275 ], [ %274, %271 ], [ -647853992, %270 ], [ %269, %260 ], [ %259, %250 ], [ 1265088616, %249 ], [ %248, %238 ], [ %237, %228 ], [ 1265088616, %227 ], [ %226, %217 ], [ %216, %207 ], [ %206, %198 ], [ %197, %194 ], [ -442256195, %192 ], [ -1111342368, %189 ], [ %188, %187 ], [ %186, %171 ], [ %170, %161 ], [ %160, %157 ], [ -692994252, %156 ], [ 1603040851, %154 ], [ 1603040851, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %124 ], [ %123, %114 ], [ %113, %110 ], [ 1805675765, %108 ], [ 340816899, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %78 ], [ -1699331631, %77 ], [ %76, %66 ], [ 845081596, %63 ], [ -113163800, %59 ], [ %58, %55 ], [ 845081596, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -102802416, i32 -826816803
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
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 208880892, i32 -826816803
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %57 = icmp slt i32 %56, 131075
  %58 = select i1 %57, i32 -499767920, i32 -875455105
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %65 = add i32 %64, 1
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  store i32 %65, i32* %.0..0..0.10, align 4
  br label %.backedge

66:                                               ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.11, i32* %.0..0..0.13, i32* %.0..0..0.19)
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %69 = shl nuw i32 1, %68
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 %69, i32* %.0..0..0.28, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %70 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.20, align 4
  %72 = xor i32 %71, %70
  %73 = call i32 @llvm.ctpop.i32(i32 %72), !range !1
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 758885084, i32 1937220372
  br label %.backedge

77:                                               ; preds = %26
  %puts137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = call i32 @_Z9toDecimali(i32 %79)
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  store i32 %80, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.21, align 4
  %82 = call i32 @_Z9toDecimali(i32 %81)
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %82, i32* %.0..0..0.22, align 4
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %83 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.29, align 4
  %85 = ashr i32 %84, 1
  %.not136 = icmp slt i32 %83, %85
  %86 = select i1 %.not136, i32 340816899, i32 1584207207
  br label %.backedge

87:                                               ; preds = %26
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1875187179, i32 -833019007
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.47, align 4
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -800650369, i32 -833019007
  br label %.backedge

107:                                              ; preds = %26
  br label %.backedge

108:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %109 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  store i32 %109, i32* %.0..0..0.68, align 4
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.48, align 4
  %112 = icmp slt i32 %111, 10
  %113 = select i1 %112, i32 808111157, i32 2092573208
  br label %.backedge

114:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.69, align 4
  %116 = call i32 @_Z6toGrayi(i32 %115)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.70, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %119
  store i32 1, i32* %120, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.49, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 606955909, i32 -1815871903
  br label %.backedge

124:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %125 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.71, align 4
  %127 = xor i32 %126, -1
  %128 = add i32 %125, %127
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  store i32 %128, i32* %.0..0..0.99, align 4
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %130 = load i32, i32* %.0..0..0.23, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -768358772, i32 -1304956352
  br label %.backedge

133:                                              ; preds = %26
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2106135969, i32 -1600119617
  br label %.backedge

143:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  store i32 4, i32* %.0..0..0.50, align 4
  %144 = load i32, i32* @x.9, align 4
  %145 = load i32, i32* @y.10, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1881988695, i32 -1600119617
  br label %.backedge

153:                                              ; preds = %26
  br label %.backedge

154:                                              ; preds = %26
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  store i32 %155, i32* %.0..0..0.72, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

156:                                              ; preds = %26
  br label %.backedge

157:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %158 = load i32, i32* %.0..0..0.52, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 1830911847, i32 -144578933
  br label %.backedge

161:                                              ; preds = %26
  %162 = load i32, i32* @x.9, align 4
  %163 = load i32, i32* @y.10, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -690336959, i32 1381452561
  br label %.backedge

171:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %172 = load i32, i32* %.0..0..0.73, align 4
  %173 = add i32 %172, -1
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  store i32 %173, i32* %.0..0..0.102, align 4
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %174 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %175 = load i32, i32* %.0..0..0.31, align 4
  %176 = ashr i32 %175, 1
  %177 = icmp eq i32 %174, %176
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 786553465, i32 1381452561
  br label %.backedge

187:                                              ; preds = %26
  %.0..0..0.132 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.132, i32 864000557, i32 -1111342368
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %190 = load i32, i32* %.0..0..0.32, align 4
  %191 = add i32 %190, -1
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  store i32 %191, i32* %.0..0..0.103, align 4
  br label %.backedge

192:                                              ; preds = %26
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 %193, i32* %.0..0..0.75, align 4
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.53, align 4
  br label %.backedge

194:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %195 = load i32, i32* %.0..0..0.54, align 4
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i32 1536753293, i32 -1406318552
  br label %.backedge

198:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %199 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %200 = load i32, i32* %.0..0..0.76, align 4
  %201 = xor i32 %200, -1
  %202 = add i32 %199, %201
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  store i32 %202, i32* %.0..0..0.106, align 4
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %204 = load i32, i32* %.0..0..0.24, align 4
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i32 -615120328, i32 -1651459275
  br label %.backedge

207:                                              ; preds = %26
  %208 = load i32, i32* @x.9, align 4
  %209 = load i32, i32* @y.10, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1200418672, i32 2054080526
  br label %.backedge

217:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 6, i32* %.0..0..0.55, align 4
  %218 = load i32, i32* @x.9, align 4
  %219 = load i32, i32* @y.10, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -800876462, i32 2054080526
  br label %.backedge

227:                                              ; preds = %26
  br label %.backedge

228:                                              ; preds = %26
  %229 = load i32, i32* @x.9, align 4
  %230 = load i32, i32* @y.10, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2081759061, i32 2049109930
  br label %.backedge

238:                                              ; preds = %26
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  store i32 %239, i32* %.0..0..0.77, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  store i32 3, i32* %.0..0..0.56, align 4
  %240 = load i32, i32* @x.9, align 4
  %241 = load i32, i32* @y.10, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -906170755, i32 2049109930
  br label %.backedge

249:                                              ; preds = %26
  br label %.backedge

250:                                              ; preds = %26
  %251 = load i32, i32* @x.9, align 4
  %252 = load i32, i32* @y.10, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1197953409, i32 -867546816
  br label %.backedge

260:                                              ; preds = %26
  %261 = load i32, i32* @x.9, align 4
  %262 = load i32, i32* @y.10, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -307112313, i32 -867546816
  br label %.backedge

270:                                              ; preds = %26
  br label %.backedge

271:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %272 = load i32, i32* %.0..0..0.57, align 4
  %273 = icmp eq i32 %272, 3
  %274 = select i1 %273, i32 -893014930, i32 -1585525753
  br label %.backedge

275:                                              ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.78, align 4
  %277 = add i32 %276, 1
  %.0..0..0.110 = load volatile i32*, i32** %5, align 8
  store i32 %277, i32* %.0..0..0.110, align 4
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %278 = load i32, i32* %.0..0..0.79, align 4
  %.neg135 = add i32 %278, 1
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %279 = load i32, i32* %.0..0..0.34, align 4
  %280 = ashr i32 %279, 1
  %281 = icmp eq i32 %.neg135, %280
  %282 = select i1 %281, i32 2135462810, i32 -1719182980
  br label %.backedge

283:                                              ; preds = %26
  %.0..0..0.111 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.111, align 4
  br label %.backedge

284:                                              ; preds = %26
  %285 = load i32, i32* @x.9, align 4
  %286 = load i32, i32* @y.10, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1920117371, i32 1564079976
  br label %.backedge

294:                                              ; preds = %26
  %.0..0..0.112 = load volatile i32*, i32** %5, align 8
  %295 = load i32, i32* %.0..0..0.112, align 4
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  store i32 %295, i32* %.0..0..0.80, align 4
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %296 = load i32, i32* @x.9, align 4
  %297 = load i32, i32* @y.10, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1916626040, i32 1564079976
  br label %.backedge

305:                                              ; preds = %26
  br label %.backedge

306:                                              ; preds = %26
  %307 = load i32, i32* @x.9, align 4
  %308 = load i32, i32* @y.10, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 885432554, i32 -4973792
  br label %.backedge

316:                                              ; preds = %26
  %317 = load i32, i32* @x.9, align 4
  %318 = load i32, i32* @y.10, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1557633342, i32 -4973792
  br label %.backedge

326:                                              ; preds = %26
  br label %.backedge

327:                                              ; preds = %26
  br label %.backedge

328:                                              ; preds = %26
  br label %.backedge

329:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %330 = load i32, i32* %.0..0..0.59, align 4
  %331 = icmp eq i32 %330, 4
  %332 = select i1 %331, i32 -914152464, i32 -1320937525
  br label %.backedge

333:                                              ; preds = %26
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %334 = load i32, i32* %.0..0..0.81, align 4
  %.neg = add i32 %334, 1
  %.0..0..0.114 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.114, align 4
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %335 = load i32, i32* %.0..0..0.82, align 4
  %336 = add i32 %335, 1
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %337 = load i32, i32* %.0..0..0.35, align 4
  %338 = ashr i32 %337, 1
  %339 = icmp eq i32 %336, %338
  %340 = select i1 %339, i32 -300815772, i32 1426728135
  br label %.backedge

341:                                              ; preds = %26
  %.0..0..0.115 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.115, align 4
  br label %.backedge

342:                                              ; preds = %26
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %343 = load i32, i32* %.0..0..0.83, align 4
  %344 = add i32 %343, 1
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %345 = load i32, i32* %.0..0..0.36, align 4
  %346 = icmp eq i32 %344, %345
  %347 = select i1 %346, i32 -2121374390, i32 -21262991
  br label %.backedge

348:                                              ; preds = %26
  %349 = load i32, i32* @x.9, align 4
  %350 = load i32, i32* @y.10, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 745628062, i32 -2017881658
  br label %.backedge

358:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %359 = load i32, i32* %.0..0..0.37, align 4
  %360 = ashr i32 %359, 1
  %.0..0..0.116 = load volatile i32*, i32** %4, align 8
  store i32 %360, i32* %.0..0..0.116, align 4
  %361 = load i32, i32* @x.9, align 4
  %362 = load i32, i32* @y.10, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 309452401, i32 -2017881658
  br label %.backedge

370:                                              ; preds = %26
  br label %.backedge

371:                                              ; preds = %26
  %.0..0..0.117 = load volatile i32*, i32** %4, align 8
  %372 = load i32, i32* %.0..0..0.117, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %.not134 = icmp eq i32 %375, 0
  %376 = select i1 %.not134, i32 1140338811, i32 -1241805194
  br label %.backedge

377:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %378 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %379 = load i32, i32* %.0..0..0.84, align 4
  %380 = xor i32 %379, -1
  %381 = add i32 %378, %380
  %.0..0..0.118 = load volatile i32*, i32** %4, align 8
  store i32 %381, i32* %.0..0..0.118, align 4
  br label %.backedge

382:                                              ; preds = %26
  %.0..0..0.119 = load volatile i32*, i32** %4, align 8
  %383 = load i32, i32* %.0..0..0.119, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %384 = load i32, i32* %.0..0..0.25, align 4
  %385 = icmp eq i32 %383, %384
  %386 = select i1 %385, i32 1923292920, i32 -200954627
  br label %.backedge

387:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  store i32 10, i32* %.0..0..0.60, align 4
  br label %.backedge

388:                                              ; preds = %26
  %389 = load i32, i32* @x.9, align 4
  %390 = load i32, i32* @y.10, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1141329057, i32 -1770766037
  br label %.backedge

398:                                              ; preds = %26
  %.0..0..0.120 = load volatile i32*, i32** %4, align 8
  %399 = load i32, i32* %.0..0..0.120, align 4
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  store i32 %399, i32* %.0..0..0.85, align 4
  %400 = load i32, i32* @x.9, align 4
  %401 = load i32, i32* @y.10, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1339658490, i32 -1770766037
  br label %.backedge

409:                                              ; preds = %26
  br label %.backedge

410:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %411 = load i32, i32* %.0..0..0.61, align 4
  %412 = icmp eq i32 %411, 6
  %413 = select i1 %412, i32 750971954, i32 376815104
  br label %.backedge

414:                                              ; preds = %26
  %415 = load i32, i32* @x.9, align 4
  %416 = load i32, i32* @y.10, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1308005688, i32 -1297012943
  br label %.backedge

424:                                              ; preds = %26
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %425 = load i32, i32* %.0..0..0.86, align 4
  %426 = add i32 %425, -1
  %.0..0..0.123 = load volatile i32*, i32** %3, align 8
  store i32 %426, i32* %.0..0..0.123, align 4
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %427 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %428 = load i32, i32* %.0..0..0.39, align 4
  %429 = ashr i32 %428, 1
  %430 = icmp eq i32 %427, %429
  store i1 %430, i1* %1, align 1
  %431 = load i32, i32* @x.9, align 4
  %432 = load i32, i32* @y.10, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -924822809, i32 -1297012943
  br label %.backedge

440:                                              ; preds = %26
  %.0..0..0.133 = load volatile i1, i1* %1, align 1
  %441 = select i1 %.0..0..0.133, i32 1102188907, i32 -277396112
  br label %.backedge

442:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %443 = load i32, i32* %.0..0..0.40, align 4
  %444 = add i32 %443, -1
  %.0..0..0.124 = load volatile i32*, i32** %3, align 8
  store i32 %444, i32* %.0..0..0.124, align 4
  br label %.backedge

445:                                              ; preds = %26
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %446 = load i32, i32* %.0..0..0.88, align 4
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, i32 683242656, i32 1193575313
  br label %.backedge

449:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %450 = load i32, i32* %.0..0..0.41, align 4
  %451 = ashr i32 %450, 1
  %452 = add nsw i32 %451, -1
  %.0..0..0.125 = load volatile i32*, i32** %3, align 8
  store i32 %452, i32* %.0..0..0.125, align 4
  br label %.backedge

453:                                              ; preds = %26
  %.0..0..0.126 = load volatile i32*, i32** %3, align 8
  %454 = load i32, i32* %.0..0..0.126, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %.not = icmp eq i32 %457, 0
  %458 = select i1 %.not, i32 1442654966, i32 1719364058
  br label %.backedge

459:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %460 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %461 = load i32, i32* %.0..0..0.89, align 4
  %462 = xor i32 %461, -1
  %463 = add i32 %460, %462
  %.0..0..0.127 = load volatile i32*, i32** %3, align 8
  store i32 %463, i32* %.0..0..0.127, align 4
  br label %.backedge

464:                                              ; preds = %26
  %.0..0..0.128 = load volatile i32*, i32** %3, align 8
  %465 = load i32, i32* %.0..0..0.128, align 4
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %466 = load i32, i32* %.0..0..0.26, align 4
  %467 = icmp eq i32 %465, %466
  %468 = select i1 %467, i32 381407875, i32 158513852
  br label %.backedge

469:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  store i32 10, i32* %.0..0..0.62, align 4
  br label %.backedge

470:                                              ; preds = %26
  %471 = load i32, i32* @x.9, align 4
  %472 = load i32, i32* @y.10, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1003449940, i32 879258939
  br label %.backedge

480:                                              ; preds = %26
  %.0..0..0.129 = load volatile i32*, i32** %3, align 8
  %481 = load i32, i32* %.0..0..0.129, align 4
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  store i32 %481, i32* %.0..0..0.90, align 4
  %482 = load i32, i32* @x.9, align 4
  %483 = load i32, i32* @y.10, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 2076817889, i32 879258939
  br label %.backedge

491:                                              ; preds = %26
  br label %.backedge

492:                                              ; preds = %26
  br label %.backedge

493:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %494 = load i32, i32* %.0..0..0.27, align 4
  %495 = call i32 @_Z6toGrayi(i32 %494)
  %496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %495)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

497:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %498 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %498

499:                                              ; preds = %26
  br label %.backedge

500:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.63, align 4
  br label %.backedge

501:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  store i32 4, i32* %.0..0..0.64, align 4
  br label %.backedge

502:                                              ; preds = %26
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %503 = load i32, i32* %.0..0..0.91, align 4
  %504 = add i32 %503, -1
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  store i32 %504, i32* %.0..0..0.105, align 4
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  br label %.backedge

505:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  store i32 6, i32* %.0..0..0.65, align 4
  br label %.backedge

506:                                              ; preds = %26
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  %507 = load i32, i32* %.0..0..0.109, align 4
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  store i32 %507, i32* %.0..0..0.93, align 4
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  store i32 3, i32* %.0..0..0.66, align 4
  br label %.backedge

508:                                              ; preds = %26
  br label %.backedge

509:                                              ; preds = %26
  %.0..0..0.113 = load volatile i32*, i32** %5, align 8
  %510 = load i32, i32* %.0..0..0.113, align 4
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  store i32 %510, i32* %.0..0..0.94, align 4
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

511:                                              ; preds = %26
  br label %.backedge

512:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %513 = load i32, i32* %.0..0..0.44, align 4
  %514 = ashr i32 %513, 1
  %.0..0..0.121 = load volatile i32*, i32** %4, align 8
  store i32 %514, i32* %.0..0..0.121, align 4
  br label %.backedge

515:                                              ; preds = %26
  %.0..0..0.122 = load volatile i32*, i32** %4, align 8
  %516 = load i32, i32* %.0..0..0.122, align 4
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  store i32 %516, i32* %.0..0..0.95, align 4
  br label %.backedge

517:                                              ; preds = %26
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  %518 = load i32, i32* %.0..0..0.96, align 4
  %519 = add i32 %518, -1
  %.0..0..0.130 = load volatile i32*, i32** %3, align 8
  store i32 %519, i32* %.0..0..0.130, align 4
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  br label %.backedge

520:                                              ; preds = %26
  %.0..0..0.131 = load volatile i32*, i32** %3, align 8
  %521 = load i32, i32* %.0..0..0.131, align 4
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  store i32 %521, i32* %.0..0..0.98, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963467852.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
