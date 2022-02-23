; ModuleID = 'build_ollvm/programs/p02363/s272343406.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s272343406.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@inf = local_unnamed_addr global i32 2000000001, align 4
@cost = local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272343406.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.073 = phi i32 [ 0, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i32 [ -1203280495, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1203280495, label %13
    i32 1820147283, label %17
    i32 1901785404, label %18
    i32 460508202, label %22
    i32 1089274043, label %25
    i32 816770907, label %35
    i32 -218928799, label %48
    i32 1201485888, label %49
    i32 2080985875, label %59
    i32 1606604861, label %73
    i32 377776120, label %74
    i32 -883290444, label %84
    i32 1798988149, label %94
    i32 -1994954569, label %95
    i32 999962483, label %97
    i32 -1169842356, label %98
    i32 -169627570, label %100
    i32 -1753486665, label %101
    i32 244109659, label %105
    i32 1573019724, label %115
    i32 54901077, label %125
    i32 -2012349068, label %136
    i32 1766882377, label %137
    i32 -480068111, label %147
    i32 1902960553, label %157
    i32 416186475, label %158
    i32 -360333071, label %162
    i32 845944631, label %172
    i32 -1283701709, label %182
    i32 -1746410041, label %183
    i32 96682139, label %187
    i32 -707687375, label %197
    i32 -1314312896, label %207
    i32 610214804, label %208
    i32 1763978148, label %218
    i32 -150902744, label %230
    i32 1343340890, label %232
    i32 -665652612, label %239
    i32 338510671, label %246
    i32 -1947882524, label %259
    i32 1671138887, label %269
    i32 1908319674, label %270
    i32 1864812995, label %271
    i32 375007954, label %272
    i32 -257755101, label %274
    i32 697670901, label %284
    i32 -1799269038, label %294
    i32 -631649989, label %295
    i32 1392596933, label %297
    i32 1499569143, label %298
    i32 1139869944, label %308
    i32 -645449812, label %320
    i32 -57053546, label %322
    i32 213618595, label %332
    i32 1125886302, label %346
    i32 -539976831, label %348
    i32 -1312397378, label %349
    i32 726781162, label %350
    i32 1808820219, label %352
    i32 880038608, label %353
    i32 481794721, label %363
    i32 -273056058, label %375
    i32 1893964693, label %377
    i32 -1480826471, label %387
    i32 -1763011011, label %402
    i32 688790035, label %404
    i32 -1435410922, label %406
    i32 1248967198, label %411
    i32 1484756973, label %421
    i32 573684496, label %431
    i32 1530611231, label %432
    i32 386191162, label %442
    i32 -794203507, label %454
    i32 -1657778298, label %456
    i32 24408645, label %464
    i32 -746942806, label %474
    i32 -1091049776, label %485
    i32 405631662, label %486
    i32 -513283683, label %492
    i32 869689785, label %493
    i32 -1721856670, label %503
    i32 1977228640, label %514
    i32 821876683, label %515
    i32 1774124551, label %516
    i32 -1482767043, label %526
    i32 -2013430824, label %537
    i32 -865491214, label %538
    i32 711587065, label %539
    i32 1044849410, label %543
    i32 2119555797, label %548
    i32 964714338, label %549
    i32 153050346, label %551
    i32 -565742278, label %552
    i32 -139385758, label %553
    i32 -1890308626, label %554
    i32 961733655, label %555
    i32 -1408199937, label %556
    i32 2135520824, label %557
    i32 1842025554, label %558
    i32 -949545686, label %559
    i32 456104094, label %560
    i32 1321442340, label %561
    i32 -852385467, label %562
    i32 -1858096622, label %564
    i32 -1115712608, label %565
  ]

.backedge:                                        ; preds = %12, %565, %564, %562, %561, %560, %559, %558, %557, %556, %555, %554, %553, %552, %551, %549, %548, %543, %539, %537, %526, %516, %515, %514, %503, %493, %492, %486, %485, %474, %464, %456, %454, %442, %432, %431, %421, %411, %406, %404, %402, %387, %377, %375, %363, %353, %352, %350, %349, %348, %346, %332, %322, %320, %308, %298, %297, %295, %294, %284, %274, %272, %271, %270, %269, %259, %246, %239, %232, %230, %218, %208, %207, %197, %187, %183, %182, %172, %162, %158, %157, %147, %137, %136, %125, %115, %105, %101, %100, %98, %97, %95, %94, %84, %74, %73, %59, %49, %48, %35, %25, %22, %18, %17, %13
  %.073.be = phi i32 [ %.073, %12 ], [ %566, %565 ], [ %.073, %564 ], [ %.073, %562 ], [ %.073, %561 ], [ %.073, %560 ], [ %.073, %559 ], [ %.073, %558 ], [ %.073, %557 ], [ %.073, %556 ], [ %.073, %555 ], [ %.073, %554 ], [ %.073, %553 ], [ 0, %552 ], [ %.073, %551 ], [ %550, %549 ], [ %.073, %548 ], [ %.073, %543 ], [ %.073, %539 ], [ %.073, %537 ], [ %527, %526 ], [ %.073, %516 ], [ %.073, %515 ], [ %.073, %514 ], [ %.073, %503 ], [ %.073, %493 ], [ %.073, %492 ], [ %.073, %486 ], [ %.073, %485 ], [ %.073, %474 ], [ %.073, %464 ], [ %.073, %456 ], [ %.073, %454 ], [ %.073, %442 ], [ %.073, %432 ], [ %.073, %431 ], [ %.073, %421 ], [ %.073, %411 ], [ %.073, %406 ], [ %.073, %404 ], [ %.073, %402 ], [ %.073, %387 ], [ %.073, %377 ], [ %.073, %375 ], [ %.073, %363 ], [ %.073, %353 ], [ 0, %352 ], [ %351, %350 ], [ %.073, %349 ], [ %.073, %348 ], [ %.073, %346 ], [ %.073, %332 ], [ %.073, %322 ], [ %.073, %320 ], [ %.073, %308 ], [ %.073, %298 ], [ 0, %297 ], [ %.073, %295 ], [ %.073, %294 ], [ %.073, %284 ], [ %.073, %274 ], [ %273, %272 ], [ %.073, %271 ], [ %.073, %270 ], [ %.073, %269 ], [ %.073, %259 ], [ %.073, %246 ], [ %.073, %239 ], [ %.073, %232 ], [ %.073, %230 ], [ %.073, %218 ], [ %.073, %208 ], [ %.073, %207 ], [ %.073, %197 ], [ %.073, %187 ], [ %.073, %183 ], [ %.073, %182 ], [ 0, %172 ], [ %.073, %162 ], [ %.073, %158 ], [ %.073, %157 ], [ %.073, %147 ], [ %.073, %137 ], [ %.073, %136 ], [ %126, %125 ], [ %.073, %115 ], [ %.073, %105 ], [ %.073, %101 ], [ 0, %100 ], [ %99, %98 ], [ %.073, %97 ], [ %.073, %95 ], [ %.073, %94 ], [ %.073, %84 ], [ %.073, %74 ], [ %.073, %73 ], [ %.073, %59 ], [ %.073, %49 ], [ %.073, %48 ], [ %.073, %35 ], [ %.073, %25 ], [ %.073, %22 ], [ %.073, %18 ], [ %.073, %17 ], [ %.073, %13 ]
  %.071.be = phi i32 [ %.071, %12 ], [ %.071, %565 ], [ %.neg, %564 ], [ %.071, %562 ], [ %.071, %561 ], [ 1, %560 ], [ %.071, %559 ], [ %.071, %558 ], [ %.071, %557 ], [ %.071, %556 ], [ %.071, %555 ], [ %.071, %554 ], [ 0, %553 ], [ %.071, %552 ], [ %.071, %551 ], [ %.071, %549 ], [ %.071, %548 ], [ %.071, %543 ], [ %.071, %539 ], [ %.071, %537 ], [ %.071, %526 ], [ %.071, %516 ], [ %.071, %515 ], [ %.071, %514 ], [ %504, %503 ], [ %.071, %493 ], [ %.071, %492 ], [ %.071, %486 ], [ %.071, %485 ], [ %.071, %474 ], [ %.071, %464 ], [ %.071, %456 ], [ %.071, %454 ], [ %.071, %442 ], [ %.071, %432 ], [ %.071, %431 ], [ 1, %421 ], [ %.071, %411 ], [ %.071, %406 ], [ %.071, %404 ], [ %.071, %402 ], [ %.071, %387 ], [ %.071, %377 ], [ %.071, %375 ], [ %.071, %363 ], [ %.071, %353 ], [ %.071, %352 ], [ %.071, %350 ], [ %.071, %349 ], [ %.071, %348 ], [ %.071, %346 ], [ %.071, %332 ], [ %.071, %322 ], [ %.071, %320 ], [ %.071, %308 ], [ %.071, %298 ], [ %.071, %297 ], [ %.071, %295 ], [ %.071, %294 ], [ %.071, %284 ], [ %.071, %274 ], [ %.071, %272 ], [ %.071, %271 ], [ %.neg77, %270 ], [ %.071, %269 ], [ %.071, %259 ], [ %.071, %246 ], [ %.071, %239 ], [ %.071, %232 ], [ %.071, %230 ], [ %.071, %218 ], [ %.071, %208 ], [ %.071, %207 ], [ 0, %197 ], [ %.071, %187 ], [ %.071, %183 ], [ %.071, %182 ], [ %.071, %172 ], [ %.071, %162 ], [ %.071, %158 ], [ %.071, %157 ], [ %.071, %147 ], [ %.071, %137 ], [ %.071, %136 ], [ %.071, %125 ], [ %.071, %115 ], [ %.071, %105 ], [ %.071, %101 ], [ %.071, %100 ], [ %.071, %98 ], [ %.071, %97 ], [ %96, %95 ], [ %.071, %94 ], [ %.071, %84 ], [ %.071, %74 ], [ %.071, %73 ], [ %.071, %59 ], [ %.071, %49 ], [ %.071, %48 ], [ %.071, %35 ], [ %.071, %25 ], [ %.071, %22 ], [ %.071, %18 ], [ 0, %17 ], [ %.071, %13 ]
  %.069.be = phi i32 [ %.069, %12 ], [ %.069, %565 ], [ %.069, %564 ], [ %.069, %562 ], [ %.069, %561 ], [ %.069, %560 ], [ %.069, %559 ], [ %.069, %558 ], [ %.069, %557 ], [ %.069, %556 ], [ %.069, %555 ], [ %.069, %554 ], [ %.069, %553 ], [ %.069, %552 ], [ 0, %551 ], [ %.069, %549 ], [ %.069, %548 ], [ %.069, %543 ], [ %.069, %539 ], [ %.069, %537 ], [ %.069, %526 ], [ %.069, %516 ], [ %.069, %515 ], [ %.069, %514 ], [ %.069, %503 ], [ %.069, %493 ], [ %.069, %492 ], [ %.069, %486 ], [ %.069, %485 ], [ %.069, %474 ], [ %.069, %464 ], [ %.069, %456 ], [ %.069, %454 ], [ %.069, %442 ], [ %.069, %432 ], [ %.069, %431 ], [ %.069, %421 ], [ %.069, %411 ], [ %.069, %406 ], [ %.069, %404 ], [ %.069, %402 ], [ %.069, %387 ], [ %.069, %377 ], [ %.069, %375 ], [ %.069, %363 ], [ %.069, %353 ], [ %.069, %352 ], [ %.069, %350 ], [ %.069, %349 ], [ %.069, %348 ], [ %.069, %346 ], [ %.069, %332 ], [ %.069, %322 ], [ %.069, %320 ], [ %.069, %308 ], [ %.069, %298 ], [ %.069, %297 ], [ %296, %295 ], [ %.069, %294 ], [ %.069, %284 ], [ %.069, %274 ], [ %.069, %272 ], [ %.069, %271 ], [ %.069, %270 ], [ %.069, %269 ], [ %.069, %259 ], [ %.069, %246 ], [ %.069, %239 ], [ %.069, %232 ], [ %.069, %230 ], [ %.069, %218 ], [ %.069, %208 ], [ %.069, %207 ], [ %.069, %197 ], [ %.069, %187 ], [ %.069, %183 ], [ %.069, %182 ], [ %.069, %172 ], [ %.069, %162 ], [ %.069, %158 ], [ %.069, %157 ], [ 0, %147 ], [ %.069, %137 ], [ %.069, %136 ], [ %.069, %125 ], [ %.069, %115 ], [ %.069, %105 ], [ %.069, %101 ], [ %.069, %100 ], [ %.069, %98 ], [ %.069, %97 ], [ %.069, %95 ], [ %.069, %94 ], [ %.069, %84 ], [ %.069, %74 ], [ %.069, %73 ], [ %.069, %59 ], [ %.069, %49 ], [ %.069, %48 ], [ %.069, %35 ], [ %.069, %25 ], [ %.069, %22 ], [ %.069, %18 ], [ %.069, %17 ], [ %.069, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1482767043, %565 ], [ -1721856670, %564 ], [ -746942806, %562 ], [ 386191162, %561 ], [ 1484756973, %560 ], [ -1480826471, %559 ], [ 481794721, %558 ], [ 213618595, %557 ], [ 1139869944, %556 ], [ 697670901, %555 ], [ 1763978148, %554 ], [ -707687375, %553 ], [ 845944631, %552 ], [ -480068111, %551 ], [ 54901077, %549 ], [ -883290444, %548 ], [ 2080985875, %543 ], [ 816770907, %539 ], [ 880038608, %537 ], [ %536, %526 ], [ %525, %516 ], [ 1774124551, %515 ], [ 1530611231, %514 ], [ %513, %503 ], [ %502, %493 ], [ 869689785, %492 ], [ -513283683, %486 ], [ -513283683, %485 ], [ %484, %474 ], [ %473, %464 ], [ %463, %456 ], [ %455, %454 ], [ %453, %442 ], [ %441, %432 ], [ 1530611231, %431 ], [ %430, %421 ], [ %420, %411 ], [ 1248967198, %406 ], [ 1248967198, %404 ], [ %403, %402 ], [ %401, %387 ], [ %386, %377 ], [ %376, %375 ], [ %374, %363 ], [ %362, %353 ], [ 880038608, %352 ], [ 1499569143, %350 ], [ 726781162, %349 ], [ -865491214, %348 ], [ %347, %346 ], [ %345, %332 ], [ %331, %322 ], [ %321, %320 ], [ %319, %308 ], [ %307, %298 ], [ 1499569143, %297 ], [ 416186475, %295 ], [ -631649989, %294 ], [ %293, %284 ], [ %283, %274 ], [ -1746410041, %272 ], [ 375007954, %271 ], [ 610214804, %270 ], [ 1908319674, %269 ], [ 1671138887, %259 ], [ %258, %246 ], [ %245, %239 ], [ %238, %232 ], [ %231, %230 ], [ %229, %218 ], [ %217, %208 ], [ 610214804, %207 ], [ %206, %197 ], [ %196, %187 ], [ %186, %183 ], [ -1746410041, %182 ], [ %181, %172 ], [ %171, %162 ], [ %161, %158 ], [ 416186475, %157 ], [ %156, %147 ], [ %146, %137 ], [ -1753486665, %136 ], [ %135, %125 ], [ %124, %115 ], [ 1573019724, %105 ], [ %104, %101 ], [ -1753486665, %100 ], [ -1203280495, %98 ], [ -1169842356, %97 ], [ 1901785404, %95 ], [ -1994954569, %94 ], [ %93, %84 ], [ %83, %74 ], [ 377776120, %73 ], [ %72, %59 ], [ %58, %49 ], [ 377776120, %48 ], [ %47, %35 ], [ %34, %25 ], [ %24, %22 ], [ %21, %18 ], [ 1901785404, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %.073, %14
  %16 = select i1 %15, i32 1820147283, i32 -169627570
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %.071, %19
  %21 = select i1 %20, i32 460508202, i32 999962483
  br label %.backedge

22:                                               ; preds = %12
  %23 = icmp eq i32 %.073, %.071
  %24 = select i1 %23, i32 1089274043, i32 1201485888
  br label %.backedge

25:                                               ; preds = %12
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 816770907, i32 711587065
  br label %.backedge

35:                                               ; preds = %12
  %36 = sext i32 %.073 to i64
  %37 = sext i32 %.071 to i64
  %38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %36, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -218928799, i32 711587065
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2080985875, i32 1044849410
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @inf, align 4
  %61 = sext i32 %.073 to i64
  %62 = sext i32 %.071 to i64
  %63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %61, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1606604861, i32 1044849410
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -883290444, i32 2119555797
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1798988149, i32 2119555797
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %96 = add i32 %.071, 1
  br label %.backedge

97:                                               ; preds = %12
  br label %.backedge

98:                                               ; preds = %12
  %99 = add i32 %.073, 1
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @m, align 4
  %103 = icmp slt i32 %.073, %102
  %104 = select i1 %103, i32 244109659, i32 1766882377
  br label %.backedge

105:                                              ; preds = %12
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %111, i64 %113
  store i32 %109, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %12
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 54901077, i32 964714338
  br label %.backedge

125:                                              ; preds = %12
  %126 = add i32 %.073, 1
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2012349068, i32 964714338
  br label %.backedge

136:                                              ; preds = %12
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -480068111, i32 153050346
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1902960553, i32 153050346
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i32, i32* @n, align 4
  %160 = icmp slt i32 %.069, %159
  %161 = select i1 %160, i32 -360333071, i32 1392596933
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 845944631, i32 -565742278
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1283701709, i32 -565742278
  br label %.backedge

182:                                              ; preds = %12
  br label %.backedge

183:                                              ; preds = %12
  %184 = load i32, i32* @n, align 4
  %185 = icmp slt i32 %.073, %184
  %186 = select i1 %185, i32 96682139, i32 -257755101
  br label %.backedge

187:                                              ; preds = %12
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -707687375, i32 -139385758
  br label %.backedge

197:                                              ; preds = %12
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1314312896, i32 -139385758
  br label %.backedge

207:                                              ; preds = %12
  br label %.backedge

208:                                              ; preds = %12
  %209 = load i32, i32* @x.6, align 4
  %210 = load i32, i32* @y.7, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1763978148, i32 -1890308626
  br label %.backedge

218:                                              ; preds = %12
  %219 = load i32, i32* @n, align 4
  %220 = icmp slt i32 %.071, %219
  store i1 %220, i1* %6, align 1
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -150902744, i32 -1890308626
  br label %.backedge

230:                                              ; preds = %12
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %231 = select i1 %.0..0..0., i32 1343340890, i32 1864812995
  br label %.backedge

232:                                              ; preds = %12
  %233 = sext i32 %.073 to i64
  %234 = sext i32 %.069 to i64
  %235 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %233, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* @inf, align 4
  %.not78 = icmp eq i32 %236, %237
  %238 = select i1 %.not78, i32 1671138887, i32 -665652612
  br label %.backedge

239:                                              ; preds = %12
  %240 = sext i32 %.069 to i64
  %241 = sext i32 %.071 to i64
  %242 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %240, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @inf, align 4
  %.not = icmp eq i32 %243, %244
  %245 = select i1 %.not, i32 1671138887, i32 338510671
  br label %.backedge

246:                                              ; preds = %12
  %247 = sext i32 %.073 to i64
  %248 = sext i32 %.071 to i64
  %249 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %247, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %.069 to i64
  %252 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %247, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %251, i64 %248
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, %253
  %257 = icmp sgt i32 %250, %256
  %258 = select i1 %257, i32 -1947882524, i32 1671138887
  br label %.backedge

259:                                              ; preds = %12
  %260 = sext i32 %.073 to i64
  %261 = sext i32 %.069 to i64
  %262 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %260, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %.071 to i64
  %265 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %261, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, %263
  %268 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %260, i64 %264
  store i32 %267, i32* %268, align 4
  br label %.backedge

269:                                              ; preds = %12
  br label %.backedge

270:                                              ; preds = %12
  %.neg77 = add i32 %.071, 1
  br label %.backedge

271:                                              ; preds = %12
  br label %.backedge

272:                                              ; preds = %12
  %273 = add i32 %.073, 1
  br label %.backedge

274:                                              ; preds = %12
  %275 = load i32, i32* @x.6, align 4
  %276 = load i32, i32* @y.7, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 697670901, i32 961733655
  br label %.backedge

284:                                              ; preds = %12
  %285 = load i32, i32* @x.6, align 4
  %286 = load i32, i32* @y.7, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1799269038, i32 961733655
  br label %.backedge

294:                                              ; preds = %12
  br label %.backedge

295:                                              ; preds = %12
  %296 = add i32 %.069, 1
  br label %.backedge

297:                                              ; preds = %12
  br label %.backedge

298:                                              ; preds = %12
  %299 = load i32, i32* @x.6, align 4
  %300 = load i32, i32* @y.7, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1139869944, i32 -1408199937
  br label %.backedge

308:                                              ; preds = %12
  %309 = load i32, i32* @n, align 4
  %310 = icmp slt i32 %.073, %309
  store i1 %310, i1* %5, align 1
  %311 = load i32, i32* @x.6, align 4
  %312 = load i32, i32* @y.7, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -645449812, i32 -1408199937
  br label %.backedge

320:                                              ; preds = %12
  %.0..0..0.64 = load volatile i1, i1* %5, align 1
  %321 = select i1 %.0..0..0.64, i32 -57053546, i32 1808820219
  br label %.backedge

322:                                              ; preds = %12
  %323 = load i32, i32* @x.6, align 4
  %324 = load i32, i32* @y.7, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 213618595, i32 2135520824
  br label %.backedge

332:                                              ; preds = %12
  %333 = sext i32 %.073 to i64
  %334 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %333, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %335, 0
  store i1 %336, i1* %4, align 1
  %337 = load i32, i32* @x.6, align 4
  %338 = load i32, i32* @y.7, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1125886302, i32 2135520824
  br label %.backedge

346:                                              ; preds = %12
  %.0..0..0.65 = load volatile i1, i1* %4, align 1
  %347 = select i1 %.0..0..0.65, i32 -539976831, i32 -1312397378
  br label %.backedge

348:                                              ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

349:                                              ; preds = %12
  br label %.backedge

350:                                              ; preds = %12
  %351 = add i32 %.073, 1
  br label %.backedge

352:                                              ; preds = %12
  br label %.backedge

353:                                              ; preds = %12
  %354 = load i32, i32* @x.6, align 4
  %355 = load i32, i32* @y.7, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 481794721, i32 1842025554
  br label %.backedge

363:                                              ; preds = %12
  %364 = load i32, i32* @n, align 4
  %365 = icmp slt i32 %.073, %364
  store i1 %365, i1* %3, align 1
  %366 = load i32, i32* @x.6, align 4
  %367 = load i32, i32* @y.7, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -273056058, i32 1842025554
  br label %.backedge

375:                                              ; preds = %12
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %376 = select i1 %.0..0..0.66, i32 1893964693, i32 -865491214
  br label %.backedge

377:                                              ; preds = %12
  %378 = load i32, i32* @x.6, align 4
  %379 = load i32, i32* @y.7, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1480826471, i32 -949545686
  br label %.backedge

387:                                              ; preds = %12
  %388 = sext i32 %.073 to i64
  %389 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %388, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = load i32, i32* @inf, align 4
  %392 = icmp eq i32 %390, %391
  store i1 %392, i1* %2, align 1
  %393 = load i32, i32* @x.6, align 4
  %394 = load i32, i32* @y.7, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1763011011, i32 -949545686
  br label %.backedge

402:                                              ; preds = %12
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %403 = select i1 %.0..0..0.67, i32 688790035, i32 -1435410922
  br label %.backedge

404:                                              ; preds = %12
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

406:                                              ; preds = %12
  %407 = sext i32 %.073 to i64
  %408 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %407, i64 0
  %409 = load i32, i32* %408, align 16
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %409)
  br label %.backedge

411:                                              ; preds = %12
  %412 = load i32, i32* @x.6, align 4
  %413 = load i32, i32* @y.7, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1484756973, i32 456104094
  br label %.backedge

421:                                              ; preds = %12
  %422 = load i32, i32* @x.6, align 4
  %423 = load i32, i32* @y.7, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 573684496, i32 456104094
  br label %.backedge

431:                                              ; preds = %12
  br label %.backedge

432:                                              ; preds = %12
  %433 = load i32, i32* @x.6, align 4
  %434 = load i32, i32* @y.7, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 386191162, i32 1321442340
  br label %.backedge

442:                                              ; preds = %12
  %443 = load i32, i32* @n, align 4
  %444 = icmp slt i32 %.071, %443
  store i1 %444, i1* %1, align 1
  %445 = load i32, i32* @x.6, align 4
  %446 = load i32, i32* @y.7, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -794203507, i32 1321442340
  br label %.backedge

454:                                              ; preds = %12
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %455 = select i1 %.0..0..0.68, i32 -1657778298, i32 821876683
  br label %.backedge

456:                                              ; preds = %12
  %457 = sext i32 %.073 to i64
  %458 = sext i32 %.071 to i64
  %459 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %457, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* @inf, align 4
  %462 = icmp eq i32 %460, %461
  %463 = select i1 %462, i32 24408645, i32 405631662
  br label %.backedge

464:                                              ; preds = %12
  %465 = load i32, i32* @x.6, align 4
  %466 = load i32, i32* @y.7, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -746942806, i32 -852385467
  br label %.backedge

474:                                              ; preds = %12
  %475 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %476 = load i32, i32* @x.6, align 4
  %477 = load i32, i32* @y.7, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -1091049776, i32 -852385467
  br label %.backedge

485:                                              ; preds = %12
  br label %.backedge

486:                                              ; preds = %12
  %487 = sext i32 %.073 to i64
  %488 = sext i32 %.071 to i64
  %489 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %487, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %490)
  br label %.backedge

492:                                              ; preds = %12
  br label %.backedge

493:                                              ; preds = %12
  %494 = load i32, i32* @x.6, align 4
  %495 = load i32, i32* @y.7, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -1721856670, i32 -1858096622
  br label %.backedge

503:                                              ; preds = %12
  %504 = add i32 %.071, 1
  %505 = load i32, i32* @x.6, align 4
  %506 = load i32, i32* @y.7, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 1977228640, i32 -1858096622
  br label %.backedge

514:                                              ; preds = %12
  br label %.backedge

515:                                              ; preds = %12
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

516:                                              ; preds = %12
  %517 = load i32, i32* @x.6, align 4
  %518 = load i32, i32* @y.7, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -1482767043, i32 -1115712608
  br label %.backedge

526:                                              ; preds = %12
  %527 = add i32 %.073, 1
  %528 = load i32, i32* @x.6, align 4
  %529 = load i32, i32* @y.7, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 -2013430824, i32 -1115712608
  br label %.backedge

537:                                              ; preds = %12
  br label %.backedge

538:                                              ; preds = %12
  ret i32 0

539:                                              ; preds = %12
  %540 = sext i32 %.073 to i64
  %541 = sext i32 %.071 to i64
  %542 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %540, i64 %541
  store i32 0, i32* %542, align 4
  br label %.backedge

543:                                              ; preds = %12
  %544 = load i32, i32* @inf, align 4
  %545 = sext i32 %.073 to i64
  %546 = sext i32 %.071 to i64
  %547 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cost, i64 0, i64 %545, i64 %546
  store i32 %544, i32* %547, align 4
  br label %.backedge

548:                                              ; preds = %12
  br label %.backedge

549:                                              ; preds = %12
  %550 = add i32 %.073, 1
  br label %.backedge

551:                                              ; preds = %12
  br label %.backedge

552:                                              ; preds = %12
  br label %.backedge

553:                                              ; preds = %12
  br label %.backedge

554:                                              ; preds = %12
  br label %.backedge

555:                                              ; preds = %12
  br label %.backedge

556:                                              ; preds = %12
  br label %.backedge

557:                                              ; preds = %12
  br label %.backedge

558:                                              ; preds = %12
  br label %.backedge

559:                                              ; preds = %12
  br label %.backedge

560:                                              ; preds = %12
  br label %.backedge

561:                                              ; preds = %12
  br label %.backedge

562:                                              ; preds = %12
  %563 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

564:                                              ; preds = %12
  %.neg = add i32 %.071, 1
  br label %.backedge

565:                                              ; preds = %12
  %566 = add i32 %.073, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272343406.cpp() #0 section ".text.startup" {
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
