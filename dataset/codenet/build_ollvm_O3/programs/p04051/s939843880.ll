; ModuleID = 'build_ollvm/programs/p04051/s939843880.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s939843880.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3incRii = comdat any

$_Z3qsmii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@mxx = global i32 0, align 4
@mxy = global i32 0, align 4
@dp = global [8005 x [8005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@fac = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"test.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939843880.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1744457664, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1744457664, label %11
    i32 1895988618, label %14
    i32 686334114, label %25
    i32 -651867195, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1895988618, i32 -651867195
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 686334114, i32 -651867195
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1895988618, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
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
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -674018112, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -674018112, label %22
    i32 -110500740, label %25
    i32 1187867742, label %47
    i32 474465037, label %48
    i32 -389971759, label %58
    i32 2102789178, label %71
    i32 1312504729, label %73
    i32 1493549127, label %83
    i32 2079846094, label %110
    i32 -661296053, label %111
    i32 -623060255, label %114
    i32 542908532, label %115
    i32 -1343432659, label %119
    i32 -1013692414, label %136
    i32 551479395, label %146
    i32 1741500441, label %157
    i32 229320541, label %158
    i32 1426919139, label %159
    i32 1224783141, label %163
    i32 -1234083529, label %164
    i32 2123593487, label %168
    i32 335456275, label %178
    i32 -40620493, label %190
    i32 2117600242, label %192
    i32 -1449086290, label %205
    i32 1712587779, label %208
    i32 -1087851617, label %218
    i32 -498302251, label %240
    i32 -1239573178, label %241
    i32 2122211744, label %251
    i32 -1896002384, label %261
    i32 1552784515, label %262
    i32 -1892680149, label %265
    i32 -1227610180, label %266
    i32 -500825957, label %269
    i32 1350432745, label %270
    i32 -213716849, label %274
    i32 1046372646, label %284
    i32 -347813250, label %310
    i32 979739623, label %311
    i32 1909160136, label %321
    i32 90021164, label %333
    i32 -486173724, label %334
    i32 -173077605, label %344
    i32 816410178, label %357
    i32 433485257, label %358
    i32 -1544696543, label %362
    i32 -1075208445, label %372
    i32 928780770, label %396
    i32 1562528088, label %397
    i32 -1957393720, label %400
    i32 -1416989642, label %410
    i32 -1479342315, label %430
    i32 391749696, label %431
    i32 1915982975, label %435
    i32 903025471, label %451
    i32 1090100294, label %453
    i32 -747137823, label %463
    i32 -374312908, label %473
    i32 -1966958970, label %474
    i32 966014174, label %478
    i32 -1900459847, label %488
    i32 2065869668, label %514
    i32 -284154008, label %515
    i32 1611497265, label %518
    i32 -438079200, label %528
    i32 -1965412611, label %544
    i32 1330629569, label %545
    i32 935355340, label %549
    i32 1222526452, label %550
    i32 -616019894, label %568
    i32 698797325, label %570
    i32 1156255237, label %571
    i32 -1533969784, label %584
    i32 -326746741, label %585
    i32 2092723346, label %602
    i32 -1577375172, label %605
    i32 609915659, label %609
    i32 -1540576664, label %624
    i32 895559662, label %635
    i32 -307852385, label %636
    i32 -979232550, label %652
  ]

.backedge:                                        ; preds = %21, %652, %636, %635, %624, %609, %605, %602, %585, %584, %571, %570, %568, %550, %549, %545, %528, %518, %515, %514, %488, %478, %474, %473, %463, %453, %451, %435, %431, %430, %410, %400, %397, %396, %372, %362, %358, %357, %344, %334, %333, %321, %311, %310, %284, %274, %270, %269, %266, %265, %262, %261, %251, %241, %240, %218, %208, %205, %192, %190, %178, %168, %164, %163, %159, %158, %157, %146, %136, %119, %115, %114, %111, %110, %83, %73, %71, %58, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -438079200, %652 ], [ -1900459847, %636 ], [ -747137823, %635 ], [ -1416989642, %624 ], [ -1075208445, %609 ], [ -173077605, %605 ], [ 1909160136, %602 ], [ 1046372646, %585 ], [ 2122211744, %584 ], [ -1087851617, %571 ], [ 335456275, %570 ], [ 551479395, %568 ], [ 1493549127, %550 ], [ -389971759, %549 ], [ -110500740, %545 ], [ %543, %528 ], [ %527, %518 ], [ -1966958970, %515 ], [ -284154008, %514 ], [ %513, %488 ], [ %487, %478 ], [ %477, %474 ], [ -1966958970, %473 ], [ %472, %463 ], [ %462, %453 ], [ 391749696, %451 ], [ 903025471, %435 ], [ %434, %431 ], [ 391749696, %430 ], [ %429, %410 ], [ %409, %400 ], [ 433485257, %397 ], [ 1562528088, %396 ], [ %395, %372 ], [ %371, %362 ], [ %361, %358 ], [ 433485257, %357 ], [ %356, %344 ], [ %343, %334 ], [ 1350432745, %333 ], [ %332, %321 ], [ %320, %311 ], [ 979739623, %310 ], [ %309, %284 ], [ %283, %274 ], [ %273, %270 ], [ 1350432745, %269 ], [ 1426919139, %266 ], [ -1227610180, %265 ], [ -1234083529, %262 ], [ 1552784515, %261 ], [ %260, %251 ], [ %250, %241 ], [ -1239573178, %240 ], [ %239, %218 ], [ %217, %208 ], [ %207, %205 ], [ -1449086290, %192 ], [ %191, %190 ], [ %189, %178 ], [ %177, %168 ], [ %167, %164 ], [ -1234083529, %163 ], [ %162, %159 ], [ 1426919139, %158 ], [ 542908532, %157 ], [ %156, %146 ], [ %145, %136 ], [ -1013692414, %119 ], [ %118, %115 ], [ 542908532, %114 ], [ 474465037, %111 ], [ -661296053, %110 ], [ %109, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 474465037, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -110500740, i32 1330629569
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %36 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %35)
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1187867742, i32 1330629569
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -389971759, i32 935355340
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2102789178, i32 935355340
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.95 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.95, i32 1312504729, i32 -623060255
  br label %.backedge

73:                                               ; preds = %21
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1493549127, i32 1222526452
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %85
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %86, i32* nonnull %89)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %92
  %94 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mxx, i32* nonnull dereferenceable(4) %93)
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* @mxx, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %96 = load i32, i32* %.0..0..0.7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %97
  %99 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mxy, i32* nonnull dereferenceable(4) %98)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* @mxy, align 4
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2079846094, i32 1222526452
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %112 = load i32, i32* %.0..0..0.8, align 4
  %113 = add i32 %112, 1
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 %113, i32* %.0..0..0.9, align 4
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.16, align 4
  %117 = load i32, i32* @n, align 4
  %.not111 = icmp sgt i32 %116, %117
  %118 = select i1 %.not111, i32 229320541, i32 -1343432659
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @mxx, align 4
  %.neg110 = sub i32 %124, %123
  %125 = sext i32 %.neg110 to i64
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @mxy, align 4
  %131 = sub i32 %130, %129
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %125, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %133, align 4
  br label %.backedge

136:                                              ; preds = %21
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 551479395, i32 -616019894
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.19, align 4
  %.neg109 = add i32 %147, 1
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %.neg109, i32* %.0..0..0.20, align 4
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1741500441, i32 -616019894
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.24, align 4
  %161 = load i32, i32* @mxx, align 4
  %.neg107.neg = shl i32 %161, 1
  %.not108 = icmp sgt i32 %160, %.neg107.neg
  %162 = select i1 %.not108, i32 -500825957, i32 1224783141
  br label %.backedge

163:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.36, align 4
  %166 = load i32, i32* @mxy, align 4
  %reass.add = shl i32 %166, 1
  %.not106 = icmp sgt i32 %165, %reass.add
  %167 = select i1 %.not106, i32 -1892680149, i32 2123593487
  br label %.backedge

168:                                              ; preds = %21
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 335456275, i32 698797325
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.25, align 4
  %180 = icmp ne i32 %179, 0
  store i1 %180, i1* %1, align 1
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -40620493, i32 698797325
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.96 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.96, i32 2117600242, i32 -1449086290
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.26, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.37, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %194, i64 %196
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.27, align 4
  %199 = add i32 %198, -1
  %200 = sext i32 %199 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.38, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %200, i64 %202
  %204 = load i32, i32* %203, align 4
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %197, i32 %204)
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.39, align 4
  %.not105 = icmp eq i32 %206, 0
  %207 = select i1 %.not105, i32 -1239573178, i32 1712587779
  br label %.backedge

208:                                              ; preds = %21
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1087851617, i32 1156255237
  br label %.backedge

218:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %219 = load i32, i32* %.0..0..0.28, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.40, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %220, i64 %222
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %224 = load i32, i32* %.0..0..0.29, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.41, align 4
  %227 = add i32 %226, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %225, i64 %228
  %230 = load i32, i32* %229, align 4
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %223, i32 %230)
  %231 = load i32, i32* @x.5, align 4
  %232 = load i32, i32* @y.6, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -498302251, i32 1156255237
  br label %.backedge

240:                                              ; preds = %21
  br label %.backedge

241:                                              ; preds = %21
  %242 = load i32, i32* @x.5, align 4
  %243 = load i32, i32* @y.6, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2122211744, i32 -1533969784
  br label %.backedge

251:                                              ; preds = %21
  %252 = load i32, i32* @x.5, align 4
  %253 = load i32, i32* @y.6, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1896002384, i32 -1533969784
  br label %.backedge

261:                                              ; preds = %21
  br label %.backedge

262:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %263 = load i32, i32* %.0..0..0.42, align 4
  %264 = add i32 %263, 1
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %264, i32* %.0..0..0.43, align 4
  br label %.backedge

265:                                              ; preds = %21
  br label %.backedge

266:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %267 = load i32, i32* %.0..0..0.30, align 4
  %268 = add i32 %267, 1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %268, i32* %.0..0..0.31, align 4
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

270:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %271 = load i32, i32* %.0..0..0.47, align 4
  %272 = load i32, i32* @n, align 4
  %.not104 = icmp sgt i32 %271, %272
  %273 = select i1 %.not104, i32 -486173724, i32 -213716849
  br label %.backedge

274:                                              ; preds = %21
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1046372646, i32 -326746741
  br label %.backedge

284:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %285 = load i32, i32* %.0..0..0.48, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @mxx, align 4
  %290 = add i32 %289, %288
  %291 = sext i32 %290 to i64
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %292 = load i32, i32* %.0..0..0.49, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* @mxy, align 4
  %297 = add i32 %296, %295
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %291, i64 %298
  %300 = load i32, i32* %299, align 4
  call void @_Z3incRii(i32* nonnull dereferenceable(4) @ans, i32 %300)
  %301 = load i32, i32* @x.5, align 4
  %302 = load i32, i32* @y.6, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -347813250, i32 -326746741
  br label %.backedge

310:                                              ; preds = %21
  br label %.backedge

311:                                              ; preds = %21
  %312 = load i32, i32* @x.5, align 4
  %313 = load i32, i32* @y.6, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1909160136, i32 2092723346
  br label %.backedge

321:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %322 = load i32, i32* %.0..0..0.50, align 4
  %323 = add i32 %322, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %323, i32* %.0..0..0.51, align 4
  %324 = load i32, i32* @x.5, align 4
  %325 = load i32, i32* @y.6, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 90021164, i32 2092723346
  br label %.backedge

333:                                              ; preds = %21
  br label %.backedge

334:                                              ; preds = %21
  %335 = load i32, i32* @x.5, align 4
  %336 = load i32, i32* @y.6, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -173077605, i32 -1577375172
  br label %.backedge

344:                                              ; preds = %21
  %345 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mxx, i32* nonnull dereferenceable(4) @mxy)
  %346 = load i32, i32* %345, align 4
  %347 = shl nsw i32 %346, 2
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %347, i32* %.0..0..0.56, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.65, align 4
  %348 = load i32, i32* @x.5, align 4
  %349 = load i32, i32* @y.6, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 816410178, i32 -1577375172
  br label %.backedge

357:                                              ; preds = %21
  br label %.backedge

358:                                              ; preds = %21
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %359 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %360 = load i32, i32* %.0..0..0.57, align 4
  %.not103 = icmp sgt i32 %359, %360
  %361 = select i1 %.not103, i32 -1957393720, i32 -1544696543
  br label %.backedge

362:                                              ; preds = %21
  %363 = load i32, i32* @x.5, align 4
  %364 = load i32, i32* @y.6, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1075208445, i32 609915659
  br label %.backedge

372:                                              ; preds = %21
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %373 = load i32, i32* %.0..0..0.67, align 4
  %374 = add i32 %373, -1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %379 = load i32, i32* %.0..0..0.68, align 4
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %378
  %382 = srem i64 %381, 1000000007
  %383 = trunc i64 %382 to i32
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %384 = load i32, i32* %.0..0..0.69, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* @x.5, align 4
  %388 = load i32, i32* @y.6, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 928780770, i32 609915659
  br label %.backedge

396:                                              ; preds = %21
  br label %.backedge

397:                                              ; preds = %21
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %398 = load i32, i32* %.0..0..0.70, align 4
  %399 = add i32 %398, 1
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  store i32 %399, i32* %.0..0..0.71, align 4
  br label %.backedge

400:                                              ; preds = %21
  %401 = load i32, i32* @x.5, align 4
  %402 = load i32, i32* @y.6, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1416989642, i32 -1540576664
  br label %.backedge

410:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %411 = load i32, i32* %.0..0..0.58, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call i32 @_Z3qsmii(i32 %414, i32 1000000005)
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %416 = load i32, i32* %.0..0..0.59, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %419 = load i32, i32* %.0..0..0.60, align 4
  %420 = add i32 %419, -1
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  store i32 %420, i32* %.0..0..0.76, align 4
  %421 = load i32, i32* @x.5, align 4
  %422 = load i32, i32* @y.6, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1479342315, i32 -1540576664
  br label %.backedge

430:                                              ; preds = %21
  br label %.backedge

431:                                              ; preds = %21
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %432 = load i32, i32* %.0..0..0.77, align 4
  %433 = icmp sgt i32 %432, -1
  %434 = select i1 %433, i32 1915982975, i32 1090100294
  br label %.backedge

435:                                              ; preds = %21
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %436 = load i32, i32* %.0..0..0.78, align 4
  %437 = add i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %442 = load i32, i32* %.0..0..0.79, align 4
  %443 = add i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %444, %441
  %446 = srem i64 %445, 1000000007
  %447 = trunc i64 %446 to i32
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %448 = load i32, i32* %.0..0..0.80, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %449
  store i32 %447, i32* %450, align 4
  br label %.backedge

451:                                              ; preds = %21
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %452 = load i32, i32* %.0..0..0.81, align 4
  %.neg102 = add i32 %452, -1
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  store i32 %.neg102, i32* %.0..0..0.82, align 4
  br label %.backedge

453:                                              ; preds = %21
  %454 = load i32, i32* @x.5, align 4
  %455 = load i32, i32* @y.6, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -747137823, i32 895559662
  br label %.backedge

463:                                              ; preds = %21
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.84, align 4
  %464 = load i32, i32* @x.5, align 4
  %465 = load i32, i32* @y.6, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -374312908, i32 895559662
  br label %.backedge

473:                                              ; preds = %21
  br label %.backedge

474:                                              ; preds = %21
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %475 = load i32, i32* %.0..0..0.85, align 4
  %476 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %475, %476
  %477 = select i1 %.not, i32 1611497265, i32 966014174
  br label %.backedge

478:                                              ; preds = %21
  %479 = load i32, i32* @x.5, align 4
  %480 = load i32, i32* @y.6, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1900459847, i32 -307852385
  br label %.backedge

488:                                              ; preds = %21
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  %489 = load i32, i32* %.0..0..0.86, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  %493 = load i32, i32* %.0..0..0.87, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %.neg100.neg101 = add i32 %496, %492
  %497 = shl i32 %.neg100.neg101, 1
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  %498 = load i32, i32* %.0..0..0.88, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = shl nsw i32 %501, 1
  %503 = call i32 @_Z1Cii(i32 %497, i32 %502)
  %504 = sub i32 1000000007, %503
  call void @_Z3incRii(i32* nonnull dereferenceable(4) @ans, i32 %504)
  %505 = load i32, i32* @x.5, align 4
  %506 = load i32, i32* @y.6, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 2065869668, i32 -307852385
  br label %.backedge

514:                                              ; preds = %21
  br label %.backedge

515:                                              ; preds = %21
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %516 = load i32, i32* %.0..0..0.89, align 4
  %517 = add i32 %516, 1
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  store i32 %517, i32* %.0..0..0.90, align 4
  br label %.backedge

518:                                              ; preds = %21
  %519 = load i32, i32* @x.5, align 4
  %520 = load i32, i32* @y.6, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -438079200, i32 -979232550
  br label %.backedge

528:                                              ; preds = %21
  %529 = load i32, i32* @ans, align 4
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 %530, 500000004
  %532 = srem i64 %531, 1000000007
  %533 = trunc i64 %532 to i32
  store i32 %533, i32* @ans, align 4
  %534 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %533)
  %535 = load i32, i32* @x.5, align 4
  %536 = load i32, i32* @y.6, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -1965412611, i32 -979232550
  br label %.backedge

544:                                              ; preds = %21
  ret i32 0

545:                                              ; preds = %21
  %546 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %547 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %546)
  %548 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

549:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  br label %.backedge

550:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %551 = load i32, i32* %.0..0..0.11, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %552
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %554 = load i32, i32* %.0..0..0.12, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %555
  %557 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %553, i32* nonnull %556)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %558 = load i32, i32* %.0..0..0.13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %559
  %561 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mxx, i32* nonnull dereferenceable(4) %560)
  %562 = load i32, i32* %561, align 4
  store i32 %562, i32* @mxx, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %563 = load i32, i32* %.0..0..0.14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %564
  %566 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mxy, i32* nonnull dereferenceable(4) %565)
  %567 = load i32, i32* %566, align 4
  store i32 %567, i32* @mxy, align 4
  br label %.backedge

568:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %569 = load i32, i32* %.0..0..0.21, align 4
  %.neg99 = add i32 %569, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %.neg99, i32* %.0..0..0.22, align 4
  br label %.backedge

570:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  br label %.backedge

571:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %572 = load i32, i32* %.0..0..0.33, align 4
  %573 = sext i32 %572 to i64
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %574 = load i32, i32* %.0..0..0.44, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %573, i64 %575
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %577 = load i32, i32* %.0..0..0.34, align 4
  %578 = sext i32 %577 to i64
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %579 = load i32, i32* %.0..0..0.45, align 4
  %580 = add i32 %579, -1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %578, i64 %581
  %583 = load i32, i32* %582, align 4
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %576, i32 %583)
  br label %.backedge

584:                                              ; preds = %21
  br label %.backedge

585:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %586 = load i32, i32* %.0..0..0.52, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* @mxx, align 4
  %591 = add i32 %590, %589
  %592 = sext i32 %591 to i64
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %593 = load i32, i32* %.0..0..0.53, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* @mxy, align 4
  %598 = add i32 %597, %596
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %592, i64 %599
  %601 = load i32, i32* %600, align 4
  call void @_Z3incRii(i32* nonnull dereferenceable(4) @ans, i32 %601)
  br label %.backedge

602:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %603 = load i32, i32* %.0..0..0.54, align 4
  %604 = add i32 %603, 1
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 %604, i32* %.0..0..0.55, align 4
  br label %.backedge

605:                                              ; preds = %21
  %606 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mxx, i32* nonnull dereferenceable(4) @mxy)
  %607 = load i32, i32* %606, align 4
  %608 = shl nsw i32 %607, 2
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %608, i32* %.0..0..0.61, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  br label %.backedge

609:                                              ; preds = %21
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %610 = load i32, i32* %.0..0..0.73, align 4
  %611 = add i32 %610, -1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %616 = load i32, i32* %.0..0..0.74, align 4
  %617 = sext i32 %616 to i64
  %618 = mul nsw i64 %617, %615
  %619 = srem i64 %618, 1000000007
  %620 = trunc i64 %619 to i32
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %621 = load i32, i32* %.0..0..0.75, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %622
  store i32 %620, i32* %623, align 4
  br label %.backedge

624:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %625 = load i32, i32* %.0..0..0.62, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = call i32 @_Z3qsmii(i32 %628, i32 1000000005)
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %630 = load i32, i32* %.0..0..0.63, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %631
  store i32 %629, i32* %632, align 4
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %633 = load i32, i32* %.0..0..0.64, align 4
  %634 = add i32 %633, -1
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  store i32 %634, i32* %.0..0..0.83, align 4
  br label %.backedge

635:                                              ; preds = %21
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.91, align 4
  br label %.backedge

636:                                              ; preds = %21
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  %637 = load i32, i32* %.0..0..0.92, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  %641 = load i32, i32* %.0..0..0.93, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %.neg98 = add i32 %644, %640
  %.neg = shl i32 %.neg98, 1
  %.0..0..0.94 = load volatile i32*, i32** %3, align 8
  %645 = load i32, i32* %.0..0..0.94, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = shl nsw i32 %648, 1
  %650 = call i32 @_Z1Cii(i32 %.neg, i32 %649)
  %651 = sub i32 1000000007, %650
  call void @_Z3incRii(i32* nonnull dereferenceable(4) @ans, i32 %651)
  br label %.backedge

652:                                              ; preds = %21
  %653 = load i32, i32* @ans, align 4
  %654 = sext i32 %653 to i64
  %655 = mul nsw i64 %654, 500000004
  %656 = srem i64 %655, 1000000007
  %657 = trunc i64 %656 to i32
  store i32 %657, i32* @ans, align 4
  %658 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %657)
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -642468647, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -642468647, label %17
    i32 -1673818764, label %20
    i32 -741938894, label %38
    i32 764701007, label %40
    i32 -1002182831, label %42
    i32 -1867436097, label %44
    i32 178033919, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1673818764, i32 178033919
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -741938894, i32 178033919
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 764701007, i32 -1002182831
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1867436097, %40 ], [ -1867436097, %42 ], [ -1673818764, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  %7 = add i32 %6, %1
  store i32 %7, i32* %5, align 4
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  store i32 %.0..0..0.6, i32* %0, align 4
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -889675985, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -889675985, label %9
    i32 -1117374362, label %12
    i32 -841383764, label %22
    i32 439310519, label %34
    i32 -2013505305, label %35
    i32 482996952, label %45
    i32 -991659661, label %55
    i32 113173171, label %56
    i32 505113541, label %57
    i32 -646544714, label %60
  ]

.backedge:                                        ; preds = %8, %60, %57, %55, %45, %35, %34, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 482996952, %60 ], [ -841383764, %57 ], [ 113173171, %55 ], [ %54, %45 ], [ %44, %35 ], [ 113173171, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %10 = icmp sgt i32 %.0..0..0.7, 1000000006
  %11 = select i1 %10, i32 -1117374362, i32 -2013505305
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -841383764, i32 505113541
  br label %.backedge

22:                                               ; preds = %8
  store i32* %0, i32** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %23 = load i32, i32* %.0..0..0.8, align 4
  %24 = add i32 %23, -1000000007
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.9, align 4
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 439310519, i32 505113541
  br label %.backedge

34:                                               ; preds = %8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 482996952, i32 -646544714
  br label %.backedge

45:                                               ; preds = %8
  store i32* %0, i32** %3, align 8
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -991659661, i32 -646544714
  br label %.backedge

55:                                               ; preds = %8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  br label %.backedge

56:                                               ; preds = %8
  ret void

57:                                               ; preds = %8
  %58 = load i32, i32* %0, align 4
  %59 = add i32 %58, -1000000007
  store i32 %59, i32* %0, align 4
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3qsmii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 661241771, i32 1441545712
  %14 = select i1 %12, i32 1547968784, i32 1441545712
  %15 = select i1 %12, i32 -1343271784, i32 -1967196434
  %16 = select i1 %12, i32 362847081, i32 -1967196434
  %17 = select i1 %12, i32 1779463210, i32 215947944
  %18 = select i1 %12, i32 -728557817, i32 215947944
  %19 = select i1 %12, i32 644344535, i32 -1002103226
  %20 = select i1 %12, i32 -1927370723, i32 -1002103226
  br label %21

21:                                               ; preds = %.backedge, %2
  %.01724 = phi i32 [ undef, %2 ], [ %.01724.be, %.backedge ]
  %.021 = phi i32 [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ %1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 374889897, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 374889897, label %22
    i32 -124224416, label %24
    i32 -1927370723, label %25
    i32 644344535, label %28
    i32 912076261, label %30
    i32 -728557817, label %31
    i32 1779463210, label %37
    i32 -1206229498, label %38
    i32 362847081, label %39
    i32 -1343271784, label %45
    i32 1312188680, label %46
    i32 1547968784, label %47
    i32 661241771, label %48
    i32 -1002103226, label %49
    i32 215947944, label %50
    i32 -1967196434, label %56
    i32 1441545712, label %62
  ]

.backedge:                                        ; preds = %21, %62, %56, %50, %49, %47, %46, %45, %39, %38, %37, %31, %30, %28, %25, %24, %22
  %.01724.be = phi i32 [ %.01724, %21 ], [ %.01724, %62 ], [ %.01724, %56 ], [ %.01724, %50 ], [ %.01724, %49 ], [ %.017, %47 ], [ %.01724, %46 ], [ %.01724, %45 ], [ %.01724, %39 ], [ %.01724, %38 ], [ %.01724, %37 ], [ %.01724, %31 ], [ %.01724, %30 ], [ %.01724, %28 ], [ %.01724, %25 ], [ %.01724, %24 ], [ %.01724, %22 ]
  %.021.be = phi i32 [ %.021, %21 ], [ %.021, %62 ], [ %60, %56 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %45 ], [ %43, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %22 ]
  %.019.be = phi i32 [ %.019, %21 ], [ %.019, %62 ], [ %61, %56 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %44, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %22 ]
  %.017.be = phi i32 [ %.017, %21 ], [ %.017, %62 ], [ %.017, %56 ], [ %55, %50 ], [ %.017, %49 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %36, %31 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1547968784, %62 ], [ 362847081, %56 ], [ -728557817, %50 ], [ -1927370723, %49 ], [ %13, %47 ], [ %14, %46 ], [ 374889897, %45 ], [ %15, %39 ], [ %16, %38 ], [ -1206229498, %37 ], [ %17, %31 ], [ %18, %30 ], [ %29, %28 ], [ %19, %25 ], [ %20, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not = icmp eq i32 %.019, 0
  %23 = select i1 %.not, i32 1312188680, i32 -124224416
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  %26 = and i32 %.019, 1
  %27 = icmp ne i32 %26, 0
  store i1 %27, i1* %4, align 1
  br label %.backedge

28:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 912076261, i32 -1206229498
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  %32 = sext i32 %.017 to i64
  %33 = sext i32 %.021 to i64
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  br label %.backedge

39:                                               ; preds = %21
  %40 = sext i32 %.021 to i64
  %41 = mul nsw i64 %40, %40
  %42 = urem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = ashr i32 %.019, 1
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  store i32 %.01724, i32* %3, align 4
  %.0..0..0.16 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.16

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %51 = sext i32 %.017 to i64
  %52 = sext i32 %.021 to i64
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  br label %.backedge

56:                                               ; preds = %21
  %57 = sext i32 %.021 to i64
  %58 = mul nsw i64 %57, %57
  %59 = urem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  %61 = ashr i32 %.019, 1
  br label %.backedge

62:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %6
  %8 = sub i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -8365296, i32 -2069521802
  %20 = select i1 %18, i32 -1916678086, i32 -2069521802
  %21 = icmp slt i32 %0, %1
  %22 = select i1 %21, i32 -1285564635, i32 159274598
  br label %23

23:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ 66833956, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 66833956, label %24
    i32 1592318029, label %27
    i32 -1285564635, label %28
    i32 -1916678086, label %29
    i32 -8365296, label %30
    i32 159274598, label %31
    i32 -1926885971, label %42
    i32 -2069521802, label %44
  ]

.backedge:                                        ; preds = %23, %44, %31, %30, %29, %28, %27, %24
  %.09.be = phi i32 [ %.09, %23 ], [ -1916678086, %44 ], [ -1926885971, %31 ], [ -1926885971, %30 ], [ %19, %29 ], [ %20, %28 ], [ %22, %27 ], [ %26, %24 ]
  %.0.be = phi i64 [ %.0, %23 ], [ %.0, %44 ], [ %41, %31 ], [ 0, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %25 = icmp slt i32 %.0..0..0., 0
  %26 = select i1 %25, i32 -1285564635, i32 1592318029
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  br label %.backedge

42:                                               ; preds = %23
  %43 = trunc i64 %.0 to i32
  ret i32 %43

44:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939843880.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
