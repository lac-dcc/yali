; ModuleID = 'build_ollvm/programs/p03247/s916582051.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s916582051.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3AbsIxET_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [1005 x i8] zeroinitializer, align 16
@n = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@len = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916582051.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %5 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.019 = phi i64 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1884115183, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1884115183, label %6
    i32 2115997493, label %11
    i32 -1811489215, label %21
    i32 -365388993, label %32
    i32 -606416917, label %34
    i32 487983051, label %44
    i32 -1393378073, label %56
    i32 1717265081, label %57
    i32 -1816619220, label %67
    i32 1107578692, label %77
    i32 -1024383824, label %78
    i32 86694448, label %81
    i32 -391763438, label %86
    i32 1774407570, label %87
    i32 -7605870, label %92
    i32 1853067368, label %102
    i32 593185096, label %113
    i32 -1104869412, label %114
    i32 1964594674, label %115
    i32 1024279815, label %117
    i32 547591802, label %118
  ]

.backedge:                                        ; preds = %4, %118, %117, %115, %114, %102, %92, %87, %86, %81, %78, %77, %67, %57, %56, %44, %34, %32, %21, %11, %6
  %.be = phi i64 [ %5, %4 ], [ %5, %118 ], [ %5, %117 ], [ %5, %115 ], [ %5, %114 ], [ %103, %102 ], [ %5, %92 ], [ %5, %87 ], [ %5, %86 ], [ %5, %81 ], [ %5, %78 ], [ %5, %77 ], [ %5, %67 ], [ %5, %57 ], [ %5, %56 ], [ %5, %44 ], [ %5, %34 ], [ %5, %32 ], [ %5, %21 ], [ %5, %11 ], [ %5, %6 ]
  %.019.be = phi i64 [ %.019, %4 ], [ %.019, %118 ], [ %.019, %117 ], [ %.019, %115 ], [ %.019, %114 ], [ %.019, %102 ], [ %.019, %92 ], [ %91, %87 ], [ %.019, %86 ], [ %.019, %81 ], [ %80, %78 ], [ %.019, %77 ], [ %.019, %67 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %44 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %6 ]
  %.017.be = phi i64 [ %.017, %4 ], [ %.017, %118 ], [ %.017, %117 ], [ %116, %115 ], [ %.017, %114 ], [ %.017, %102 ], [ %.017, %92 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %81 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %56 ], [ %45, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %21 ], [ %.017, %11 ], [ %.017, %6 ]
  %.015.be = phi i8 [ %.015, %4 ], [ %.015, %118 ], [ %.015, %117 ], [ %.015, %115 ], [ %.015, %114 ], [ %.015, %102 ], [ %.015, %92 ], [ %.015, %87 ], [ %.015, %86 ], [ %83, %81 ], [ %.015, %78 ], [ %.015, %77 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %21 ], [ %.015, %11 ], [ %8, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1853067368, %118 ], [ -1816619220, %117 ], [ 487983051, %115 ], [ -1811489215, %114 ], [ %112, %102 ], [ %101, %92 ], [ 86694448, %87 ], [ 1774407570, %86 ], [ %85, %81 ], [ 86694448, %78 ], [ -1884115183, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1717265081, %56 ], [ %55, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = tail call i32 @getchar()
  %8 = trunc i32 %7 to i8
  %sext21 = shl i32 %7, 24
  %9 = ashr exact i32 %sext21, 24
  %isdigittmp22 = add nsw i32 %9, -48
  %isdigit23 = icmp ugt i32 %isdigittmp22, 9
  %10 = select i1 %isdigit23, i32 2115997493, i32 -1024383824
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1811489215, i32 -1104869412
  br label %.backedge

21:                                               ; preds = %4
  %22 = icmp eq i8 %.015, 45
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -365388993, i32 -1104869412
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 -606416917, i32 1717265081
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 487983051, i32 1964594674
  br label %.backedge

44:                                               ; preds = %4
  %45 = sub i64 0, %.017
  %46 = icmp ne i64 %.017, 0
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1393378073, i32 1964594674
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1816619220, i32 1024279815
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1107578692, i32 1024279815
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = xor i8 %.015, 48
  %80 = sext i8 %79 to i64
  br label %.backedge

81:                                               ; preds = %4
  %82 = tail call i32 @getchar()
  %83 = trunc i32 %82 to i8
  %sext = shl i32 %82, 24
  %84 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %84, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %85 = select i1 %isdigit, i32 -391763438, i32 -7605870
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  %88 = mul i64 %.019, 10
  %89 = xor i8 %.015, 48
  %90 = sext i8 %89 to i64
  %91 = add i64 %88, %90
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1853067368, i32 547591802
  br label %.backedge

102:                                              ; preds = %4
  %103 = mul nsw i64 %.017, %.019
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 593185096, i32 547591802
  br label %.backedge

113:                                              ; preds = %4
  store i64 %5, i64* %1, align 8
  %.0..0..0.14 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.14

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  %116 = sub i64 0, %.017
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1018716693, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1018716693, label %29
    i32 1938876526, label %32
    i32 309023367, label %55
    i32 -710634716, label %56
    i32 -1865064992, label %60
    i32 -775269805, label %67
    i32 1975730978, label %77
    i32 -1451703992, label %88
    i32 -1676146053, label %89
    i32 303044113, label %95
    i32 1065516072, label %99
    i32 1438859106, label %109
    i32 -2071285210, label %130
    i32 900723391, label %132
    i32 -1971316296, label %134
    i32 -1347830503, label %135
    i32 731587700, label %138
    i32 580519248, label %148
    i32 -985701348, label %163
    i32 -523156870, label %165
    i32 1658627049, label %175
    i32 -1787047464, label %185
    i32 -761543309, label %186
    i32 1619853365, label %190
    i32 -850259929, label %200
    i32 -268682132, label %217
    i32 1137031640, label %218
    i32 125444507, label %228
    i32 597922363, label %239
    i32 -1374288187, label %240
    i32 1089816226, label %241
    i32 -1113903516, label %242
    i32 -937243900, label %246
    i32 1497015023, label %255
    i32 2140665306, label %258
    i32 629459517, label %268
    i32 357236747, label %278
    i32 997471, label %279
    i32 -370437923, label %280
    i32 1831640308, label %284
    i32 -2059212250, label %286
    i32 482533763, label %296
    i32 -509712221, label %308
    i32 1716263936, label %310
    i32 -565179663, label %320
    i32 975560551, label %345
    i32 -386237199, label %347
    i32 2145985195, label %351
    i32 -228160219, label %359
    i32 -684220438, label %369
    i32 2101539894, label %386
    i32 148696903, label %387
    i32 -682614574, label %388
    i32 1502028381, label %398
    i32 -578038541, label %410
    i32 74626510, label %412
    i32 1126551259, label %422
    i32 321098662, label %439
    i32 1300829110, label %440
    i32 1860069255, label %448
    i32 -583746338, label %449
    i32 -78161802, label %450
    i32 -869586461, label %453
    i32 288852637, label %454
    i32 1805562814, label %457
    i32 1272289009, label %458
    i32 526793621, label %468
    i32 1933924011, label %479
    i32 -1150018318, label %480
    i32 1555283414, label %482
    i32 -1796219343, label %485
    i32 858975976, label %494
    i32 -90970583, label %498
    i32 -838068319, label %499
    i32 -1347805479, label %507
    i32 1747199638, label %509
    i32 -645426191, label %510
    i32 -783720774, label %511
    i32 119692356, label %526
    i32 -898954124, label %534
    i32 447192526, label %535
    i32 -1861562562, label %543
  ]

.backedge:                                        ; preds = %28, %543, %535, %534, %526, %511, %510, %509, %507, %499, %498, %494, %485, %482, %480, %468, %458, %457, %454, %453, %450, %449, %448, %440, %439, %422, %412, %410, %398, %388, %387, %386, %369, %359, %351, %347, %345, %320, %310, %308, %296, %286, %284, %280, %279, %278, %268, %258, %255, %246, %242, %241, %240, %239, %228, %218, %217, %200, %190, %186, %185, %175, %165, %163, %148, %138, %135, %134, %132, %130, %109, %99, %95, %89, %88, %77, %67, %60, %56, %55, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 526793621, %543 ], [ 1126551259, %535 ], [ 1502028381, %534 ], [ -684220438, %526 ], [ -565179663, %511 ], [ 482533763, %510 ], [ 629459517, %509 ], [ 125444507, %507 ], [ -850259929, %499 ], [ 1658627049, %498 ], [ 580519248, %494 ], [ 1438859106, %485 ], [ 1975730978, %482 ], [ 1938876526, %480 ], [ %478, %468 ], [ %467, %458 ], [ 1272289009, %457 ], [ -370437923, %454 ], [ 288852637, %453 ], [ -2059212250, %450 ], [ -78161802, %449 ], [ -583746338, %448 ], [ 1860069255, %440 ], [ 1860069255, %439 ], [ %438, %422 ], [ %421, %412 ], [ %411, %410 ], [ %409, %398 ], [ %397, %388 ], [ -583746338, %387 ], [ 148696903, %386 ], [ %385, %369 ], [ %368, %359 ], [ 148696903, %351 ], [ %350, %347 ], [ %346, %345 ], [ %344, %320 ], [ %319, %310 ], [ %309, %308 ], [ %307, %296 ], [ %295, %286 ], [ -2059212250, %284 ], [ %283, %280 ], [ -370437923, %279 ], [ 997471, %278 ], [ %277, %268 ], [ %267, %258 ], [ -1113903516, %255 ], [ 1497015023, %246 ], [ %245, %242 ], [ -1113903516, %241 ], [ 997471, %240 ], [ -761543309, %239 ], [ %238, %228 ], [ %227, %218 ], [ 1137031640, %217 ], [ %216, %200 ], [ %199, %190 ], [ %189, %186 ], [ -761543309, %185 ], [ %184, %175 ], [ %174, %165 ], [ %164, %163 ], [ %162, %148 ], [ %147, %138 ], [ 303044113, %135 ], [ -1347830503, %134 ], [ 1272289009, %132 ], [ %131, %130 ], [ %129, %109 ], [ %108, %99 ], [ %98, %95 ], [ 303044113, %89 ], [ -710634716, %88 ], [ %87, %77 ], [ %76, %67 ], [ -775269805, %60 ], [ %59, %56 ], [ -710634716, %55 ], [ %54, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1938876526, i32 -1150018318
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %45 = call i64 @_Z4readv()
  store i64 %45, i64* @n, align 8
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 309023367, i32 -1150018318
  br label %.backedge

55:                                               ; preds = %28
  br label %.backedge

56:                                               ; preds = %28
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %57 = load i64, i64* %.0..0..0.8, align 8
  %58 = load i64, i64* @n, align 8
  %.not109 = icmp sgt i64 %57, %58
  %59 = select i1 %.not109, i32 -1676146053, i32 -1865064992
  br label %.backedge

60:                                               ; preds = %28
  %61 = call i64 @_Z4readv()
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %63 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = call i64 @_Z4readv()
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  %65 = load i64, i64* %.0..0..0.10, align 8
  %66 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %28
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1975730978, i32 1555283414
  br label %.backedge

77:                                               ; preds = %28
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  %78 = load i64, i64* %.0..0..0.11, align 8
  %.neg108 = add i64 %78, 1
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  store i64 %.neg108, i64* %.0..0..0.12, align 8
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1451703992, i32 1555283414
  br label %.backedge

88:                                               ; preds = %28
  br label %.backedge

89:                                               ; preds = %28
  %90 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %91 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %92 = add i64 %91, %90
  %93 = call i64 @_Z3AbsIxET_S0_(i64 %92)
  %94 = and i64 %93, 1
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  store i64 %94, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  store i64 2, i64* %.0..0..0.22, align 8
  br label %.backedge

95:                                               ; preds = %28
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  %96 = load i64, i64* %.0..0..0.23, align 8
  %97 = load i64, i64* @n, align 8
  %.not107 = icmp sgt i64 %96, %97
  %98 = select i1 %.not107, i32 731587700, i32 1065516072
  br label %.backedge

99:                                               ; preds = %28
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1438859106, i32 -1796219343
  br label %.backedge

109:                                              ; preds = %28
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  %110 = load i64, i64* %.0..0..0.24, align 8
  %111 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.25 = load volatile i64*, i64** %15, align 8
  %113 = load i64, i64* %.0..0..0.25, align 8
  %114 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %112
  %117 = call i64 @_Z3AbsIxET_S0_(i64 %116)
  %118 = and i64 %117, 1
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  %119 = load i64, i64* %.0..0..0.16, align 8
  %120 = icmp ne i64 %118, %119
  store i1 %120, i1* %6, align 1
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2071285210, i32 -1796219343
  br label %.backedge

130:                                              ; preds = %28
  %.0..0..0.98 = load volatile i1, i1* %6, align 1
  %131 = select i1 %.0..0..0.98, i32 900723391, i32 -1971316296
  br label %.backedge

132:                                              ; preds = %28
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

134:                                              ; preds = %28
  br label %.backedge

135:                                              ; preds = %28
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %136 = load i64, i64* %.0..0..0.26, align 8
  %137 = add i64 %136, 1
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  store i64 %137, i64* %.0..0..0.27, align 8
  br label %.backedge

138:                                              ; preds = %28
  %139 = load i32, i32* @x.9, align 4
  %140 = load i32, i32* @y.10, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 580519248, i32 858975976
  br label %.backedge

148:                                              ; preds = %28
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @len, i64 0, i64 1), align 8
  store i64 1, i64* @m, align 8
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  %149 = load i64, i64* %.0..0..0.17, align 8
  %150 = sub i64 32, %149
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %150)
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %152 = load i64, i64* %.0..0..0.18, align 8
  %153 = icmp ne i64 %152, 0
  store i1 %153, i1* %5, align 1
  %154 = load i32, i32* @x.9, align 4
  %155 = load i32, i32* @y.10, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -985701348, i32 858975976
  br label %.backedge

163:                                              ; preds = %28
  %.0..0..0.99 = load volatile i1, i1* %5, align 1
  %164 = select i1 %.0..0..0.99, i32 -523156870, i32 1089816226
  br label %.backedge

165:                                              ; preds = %28
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1658627049, i32 -90970583
  br label %.backedge

175:                                              ; preds = %28
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  %176 = load i32, i32* @x.9, align 4
  %177 = load i32, i32* @y.10, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1787047464, i32 -90970583
  br label %.backedge

185:                                              ; preds = %28
  br label %.backedge

186:                                              ; preds = %28
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %187 = load i64, i64* %.0..0..0.31, align 8
  %188 = icmp slt i64 %187, 31
  %189 = select i1 %188, i32 1619853365, i32 -1374288187
  br label %.backedge

190:                                              ; preds = %28
  %191 = load i32, i32* @x.9, align 4
  %192 = load i32, i32* @y.10, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -850259929, i32 -838068319
  br label %.backedge

200:                                              ; preds = %28
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  %201 = load i64, i64* %.0..0..0.32, align 8
  %202 = trunc i64 %201 to i32
  %203 = shl nuw i32 1, %202
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* @m, align 8
  %.neg106 = add i64 %205, 1
  store i64 %.neg106, i64* @m, align 8
  %206 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %.neg106
  store i64 %204, i64* %206, align 8
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %204)
  %208 = load i32, i32* @x.9, align 4
  %209 = load i32, i32* @y.10, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -268682132, i32 -838068319
  br label %.backedge

217:                                              ; preds = %28
  br label %.backedge

218:                                              ; preds = %28
  %219 = load i32, i32* @x.9, align 4
  %220 = load i32, i32* @y.10, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 125444507, i32 -1347805479
  br label %.backedge

228:                                              ; preds = %28
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %229 = load i64, i64* %.0..0..0.33, align 8
  %.neg105 = add i64 %229, 1
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  store i64 %.neg105, i64* %.0..0..0.34, align 8
  %230 = load i32, i32* @x.9, align 4
  %231 = load i32, i32* @y.10, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 597922363, i32 -1347805479
  br label %.backedge

239:                                              ; preds = %28
  br label %.backedge

240:                                              ; preds = %28
  br label %.backedge

241:                                              ; preds = %28
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  br label %.backedge

242:                                              ; preds = %28
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  %243 = load i64, i64* %.0..0..0.40, align 8
  %244 = icmp slt i64 %243, 31
  %245 = select i1 %244, i32 -937243900, i32 2140665306
  br label %.backedge

246:                                              ; preds = %28
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  %247 = load i64, i64* %.0..0..0.41, align 8
  %248 = trunc i64 %247 to i32
  %249 = shl nuw i32 1, %248
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* @m, align 8
  %252 = add i64 %251, 1
  store i64 %252, i64* @m, align 8
  %253 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %252
  store i64 %250, i64* %253, align 8
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %250)
  br label %.backedge

255:                                              ; preds = %28
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %256 = load i64, i64* %.0..0..0.42, align 8
  %257 = add i64 %256, 1
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  store i64 %257, i64* %.0..0..0.43, align 8
  br label %.backedge

258:                                              ; preds = %28
  %259 = load i32, i32* @x.9, align 4
  %260 = load i32, i32* @y.10, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 629459517, i32 1747199638
  br label %.backedge

268:                                              ; preds = %28
  %269 = load i32, i32* @x.9, align 4
  %270 = load i32, i32* @y.10, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 357236747, i32 1747199638
  br label %.backedge

278:                                              ; preds = %28
  br label %.backedge

279:                                              ; preds = %28
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.44, align 8
  br label %.backedge

280:                                              ; preds = %28
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  %281 = load i64, i64* %.0..0..0.45, align 8
  %282 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %281, %282
  %283 = select i1 %.not, i32 1805562814, i32 1831640308
  br label %.backedge

284:                                              ; preds = %28
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %.0..0..0.61 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  %285 = load i64, i64* @m, align 8
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  store i64 %285, i64* %.0..0..0.70, align 8
  br label %.backedge

286:                                              ; preds = %28
  %287 = load i32, i32* @x.9, align 4
  %288 = load i32, i32* @y.10, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 482533763, i32 -645426191
  br label %.backedge

296:                                              ; preds = %28
  %.0..0..0.71 = load volatile i64*, i64** %9, align 8
  %297 = load i64, i64* %.0..0..0.71, align 8
  %298 = icmp ne i64 %297, 0
  store i1 %298, i1* %4, align 1
  %299 = load i32, i32* @x.9, align 4
  %300 = load i32, i32* @y.10, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -509712221, i32 -645426191
  br label %.backedge

308:                                              ; preds = %28
  %.0..0..0.100 = load volatile i1, i1* %4, align 1
  %309 = select i1 %.0..0..0.100, i32 1716263936, i32 -869586461
  br label %.backedge

310:                                              ; preds = %28
  %311 = load i32, i32* @x.9, align 4
  %312 = load i32, i32* @y.10, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -565179663, i32 -783720774
  br label %.backedge

320:                                              ; preds = %28
  %.0..0..0.46 = load volatile i64*, i64** %12, align 8
  %321 = load i64, i64* %.0..0..0.46, align 8
  %322 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  %324 = load i64, i64* %.0..0..0.53, align 8
  %325 = sub i64 %323, %324
  %.0..0..0.87 = load volatile i64*, i64** %8, align 8
  store i64 %325, i64* %.0..0..0.87, align 8
  %.0..0..0.47 = load volatile i64*, i64** %12, align 8
  %326 = load i64, i64* %.0..0..0.47, align 8
  %327 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %.0..0..0.62 = load volatile i64*, i64** %10, align 8
  %329 = load i64, i64* %.0..0..0.62, align 8
  %330 = sub i64 %328, %329
  %.0..0..0.92 = load volatile i64*, i64** %7, align 8
  store i64 %330, i64* %.0..0..0.92, align 8
  %.0..0..0.88 = load volatile i64*, i64** %8, align 8
  %331 = load i64, i64* %.0..0..0.88, align 8
  %332 = call i64 @_Z3AbsIxET_S0_(i64 %331)
  %.0..0..0.93 = load volatile i64*, i64** %7, align 8
  %333 = load i64, i64* %.0..0..0.93, align 8
  %334 = call i64 @_Z3AbsIxET_S0_(i64 %333)
  %335 = icmp sgt i64 %332, %334
  store i1 %335, i1* %3, align 1
  %336 = load i32, i32* @x.9, align 4
  %337 = load i32, i32* @y.10, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 975560551, i32 -783720774
  br label %.backedge

345:                                              ; preds = %28
  %.0..0..0.101 = load volatile i1, i1* %3, align 1
  %346 = select i1 %.0..0..0.101, i32 -386237199, i32 -682614574
  br label %.backedge

347:                                              ; preds = %28
  %.0..0..0.89 = load volatile i64*, i64** %8, align 8
  %348 = load i64, i64* %.0..0..0.89, align 8
  %349 = icmp sgt i64 %348, 0
  %350 = select i1 %349, i32 2145985195, i32 -228160219
  br label %.backedge

351:                                              ; preds = %28
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  %352 = load i64, i64* %.0..0..0.72, align 8
  %353 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  %355 = load i64, i64* %.0..0..0.54, align 8
  %356 = add i64 %355, %354
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  store i64 %356, i64* %.0..0..0.55, align 8
  %.0..0..0.73 = load volatile i64*, i64** %9, align 8
  %357 = load i64, i64* %.0..0..0.73, align 8
  %358 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %357
  store i8 82, i8* %358, align 1
  br label %.backedge

359:                                              ; preds = %28
  %360 = load i32, i32* @x.9, align 4
  %361 = load i32, i32* @y.10, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -684220438, i32 119692356
  br label %.backedge

369:                                              ; preds = %28
  %.0..0..0.74 = load volatile i64*, i64** %9, align 8
  %370 = load i64, i64* %.0..0..0.74, align 8
  %371 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  %373 = load i64, i64* %.0..0..0.56, align 8
  %374 = sub i64 %373, %372
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  store i64 %374, i64* %.0..0..0.57, align 8
  %.0..0..0.75 = load volatile i64*, i64** %9, align 8
  %375 = load i64, i64* %.0..0..0.75, align 8
  %376 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %375
  store i8 76, i8* %376, align 1
  %377 = load i32, i32* @x.9, align 4
  %378 = load i32, i32* @y.10, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 2101539894, i32 119692356
  br label %.backedge

386:                                              ; preds = %28
  br label %.backedge

387:                                              ; preds = %28
  br label %.backedge

388:                                              ; preds = %28
  %389 = load i32, i32* @x.9, align 4
  %390 = load i32, i32* @y.10, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1502028381, i32 -898954124
  br label %.backedge

398:                                              ; preds = %28
  %.0..0..0.94 = load volatile i64*, i64** %7, align 8
  %399 = load i64, i64* %.0..0..0.94, align 8
  %400 = icmp sgt i64 %399, 0
  store i1 %400, i1* %2, align 1
  %401 = load i32, i32* @x.9, align 4
  %402 = load i32, i32* @y.10, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -578038541, i32 -898954124
  br label %.backedge

410:                                              ; preds = %28
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %411 = select i1 %.0..0..0.102, i32 74626510, i32 1300829110
  br label %.backedge

412:                                              ; preds = %28
  %413 = load i32, i32* @x.9, align 4
  %414 = load i32, i32* @y.10, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1126551259, i32 447192526
  br label %.backedge

422:                                              ; preds = %28
  %.0..0..0.76 = load volatile i64*, i64** %9, align 8
  %423 = load i64, i64* %.0..0..0.76, align 8
  %424 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %.0..0..0.63 = load volatile i64*, i64** %10, align 8
  %426 = load i64, i64* %.0..0..0.63, align 8
  %427 = add i64 %426, %425
  %.0..0..0.64 = load volatile i64*, i64** %10, align 8
  store i64 %427, i64* %.0..0..0.64, align 8
  %.0..0..0.77 = load volatile i64*, i64** %9, align 8
  %428 = load i64, i64* %.0..0..0.77, align 8
  %429 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %428
  store i8 85, i8* %429, align 1
  %430 = load i32, i32* @x.9, align 4
  %431 = load i32, i32* @y.10, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 321098662, i32 447192526
  br label %.backedge

439:                                              ; preds = %28
  br label %.backedge

440:                                              ; preds = %28
  %.0..0..0.78 = load volatile i64*, i64** %9, align 8
  %441 = load i64, i64* %.0..0..0.78, align 8
  %442 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %.0..0..0.65 = load volatile i64*, i64** %10, align 8
  %444 = load i64, i64* %.0..0..0.65, align 8
  %445 = sub i64 %444, %443
  %.0..0..0.66 = load volatile i64*, i64** %10, align 8
  store i64 %445, i64* %.0..0..0.66, align 8
  %.0..0..0.79 = load volatile i64*, i64** %9, align 8
  %446 = load i64, i64* %.0..0..0.79, align 8
  %447 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %446
  store i8 68, i8* %447, align 1
  br label %.backedge

448:                                              ; preds = %28
  br label %.backedge

449:                                              ; preds = %28
  br label %.backedge

450:                                              ; preds = %28
  %.0..0..0.80 = load volatile i64*, i64** %9, align 8
  %451 = load i64, i64* %.0..0..0.80, align 8
  %452 = add i64 %451, -1
  %.0..0..0.81 = load volatile i64*, i64** %9, align 8
  store i64 %452, i64* %.0..0..0.81, align 8
  br label %.backedge

453:                                              ; preds = %28
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1005 x i8], [1005 x i8]* @s, i64 0, i64 1))
  br label %.backedge

454:                                              ; preds = %28
  %.0..0..0.48 = load volatile i64*, i64** %12, align 8
  %455 = load i64, i64* %.0..0..0.48, align 8
  %456 = add i64 %455, 1
  %.0..0..0.49 = load volatile i64*, i64** %12, align 8
  store i64 %456, i64* %.0..0..0.49, align 8
  br label %.backedge

457:                                              ; preds = %28
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

458:                                              ; preds = %28
  %459 = load i32, i32* @x.9, align 4
  %460 = load i32, i32* @y.10, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 526793621, i32 -1861562562
  br label %.backedge

468:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %469 = load i32, i32* %.0..0..0.5, align 4
  store i32 %469, i32* %1, align 4
  %470 = load i32, i32* @x.9, align 4
  %471 = load i32, i32* @y.10, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 1933924011, i32 -1861562562
  br label %.backedge

479:                                              ; preds = %28
  %.0..0..0.103 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.103

480:                                              ; preds = %28
  %481 = call i64 @_Z4readv()
  store i64 %481, i64* @n, align 8
  br label %.backedge

482:                                              ; preds = %28
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %483 = load i64, i64* %.0..0..0.13, align 8
  %484 = add i64 %483, 1
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  store i64 %484, i64* %.0..0..0.14, align 8
  br label %.backedge

485:                                              ; preds = %28
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  %486 = load i64, i64* %.0..0..0.28, align 8
  %487 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %489 = load i64, i64* %.0..0..0.29, align 8
  %490 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = add i64 %491, %488
  %493 = call i64 @_Z3AbsIxET_S0_(i64 %492)
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  br label %.backedge

494:                                              ; preds = %28
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @len, i64 0, i64 1), align 8
  store i64 1, i64* @m, align 8
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %495 = load i64, i64* %.0..0..0.20, align 8
  %496 = sub i64 32, %495
  %497 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %496)
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  br label %.backedge

498:                                              ; preds = %28
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  br label %.backedge

499:                                              ; preds = %28
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  %500 = load i64, i64* %.0..0..0.36, align 8
  %501 = trunc i64 %500 to i32
  %502 = shl nuw i32 1, %501
  %503 = sext i32 %502 to i64
  %504 = load i64, i64* @m, align 8
  %.neg104 = add i64 %504, 1
  store i64 %.neg104, i64* @m, align 8
  %505 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %.neg104
  store i64 %503, i64* %505, align 8
  %506 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %503)
  br label %.backedge

507:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %508 = load i64, i64* %.0..0..0.37, align 8
  %.neg = add i64 %508, 1
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  store i64 %.neg, i64* %.0..0..0.38, align 8
  br label %.backedge

509:                                              ; preds = %28
  br label %.backedge

510:                                              ; preds = %28
  %.0..0..0.82 = load volatile i64*, i64** %9, align 8
  br label %.backedge

511:                                              ; preds = %28
  %.0..0..0.50 = load volatile i64*, i64** %12, align 8
  %512 = load i64, i64* %.0..0..0.50, align 8
  %513 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %.0..0..0.58 = load volatile i64*, i64** %11, align 8
  %515 = load i64, i64* %.0..0..0.58, align 8
  %516 = sub i64 %514, %515
  %.0..0..0.90 = load volatile i64*, i64** %8, align 8
  store i64 %516, i64* %.0..0..0.90, align 8
  %.0..0..0.51 = load volatile i64*, i64** %12, align 8
  %517 = load i64, i64* %.0..0..0.51, align 8
  %518 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %.0..0..0.67 = load volatile i64*, i64** %10, align 8
  %520 = load i64, i64* %.0..0..0.67, align 8
  %521 = sub i64 %519, %520
  %.0..0..0.95 = load volatile i64*, i64** %7, align 8
  store i64 %521, i64* %.0..0..0.95, align 8
  %.0..0..0.91 = load volatile i64*, i64** %8, align 8
  %522 = load i64, i64* %.0..0..0.91, align 8
  %523 = call i64 @_Z3AbsIxET_S0_(i64 %522)
  %.0..0..0.96 = load volatile i64*, i64** %7, align 8
  %524 = load i64, i64* %.0..0..0.96, align 8
  %525 = call i64 @_Z3AbsIxET_S0_(i64 %524)
  br label %.backedge

526:                                              ; preds = %28
  %.0..0..0.83 = load volatile i64*, i64** %9, align 8
  %527 = load i64, i64* %.0..0..0.83, align 8
  %528 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %.0..0..0.59 = load volatile i64*, i64** %11, align 8
  %530 = load i64, i64* %.0..0..0.59, align 8
  %531 = sub i64 %530, %529
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  store i64 %531, i64* %.0..0..0.60, align 8
  %.0..0..0.84 = load volatile i64*, i64** %9, align 8
  %532 = load i64, i64* %.0..0..0.84, align 8
  %533 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %532
  store i8 76, i8* %533, align 1
  br label %.backedge

534:                                              ; preds = %28
  %.0..0..0.97 = load volatile i64*, i64** %7, align 8
  br label %.backedge

535:                                              ; preds = %28
  %.0..0..0.85 = load volatile i64*, i64** %9, align 8
  %536 = load i64, i64* %.0..0..0.85, align 8
  %537 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %.0..0..0.68 = load volatile i64*, i64** %10, align 8
  %539 = load i64, i64* %.0..0..0.68, align 8
  %540 = add i64 %539, %538
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  store i64 %540, i64* %.0..0..0.69, align 8
  %.0..0..0.86 = load volatile i64*, i64** %9, align 8
  %541 = load i64, i64* %.0..0..0.86, align 8
  %542 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %541
  store i8 85, i8* %542, align 1
  br label %.backedge

543:                                              ; preds = %28
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3AbsIxET_S0_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = sub i64 0, %0
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.05.ph.ph = phi i32 [ 645285659, %1 ], [ -502289359, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.05.ph = phi i32 [ %7, %5 ], [ %.05.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.05.ph, label %4 [
    i32 645285659, label %5
    i32 -1311057049, label %.outer.outer.backedge
    i32 907482412, label %8
    i32 -502289359, label %9
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %6 = icmp sgt i64 %.0..0..0., 0
  %7 = select i1 %6, i32 -1311057049, i32 907482412
  br label %.outer

.outer.outer.backedge:                            ; preds = %4, %8
  %.0.ph.ph.be = phi i64 [ %3, %8 ], [ %0, %4 ]
  br label %.outer.outer

8:                                                ; preds = %4
  br label %.outer.outer.backedge

9:                                                ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916582051.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1640875794, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1640875794, label %11
    i32 1949419747, label %14
    i32 1004639392, label %24
    i32 2133524919, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1949419747, i32 2133524919
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1004639392, i32 2133524919
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1949419747, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
