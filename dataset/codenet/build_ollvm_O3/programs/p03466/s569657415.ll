; ModuleID = 'build_ollvm/programs/p03466/s569657415.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s569657415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569657415.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5queryiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
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
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i1, align 1
  %38 = alloca i1, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %38, align 1
  %45 = icmp slt i32 %40, 10
  store i1 %45, i1* %37, align 1
  br label %46

46:                                               ; preds = %.backedge, %4
  %.0225 = phi i32 [ 1007581432, %4 ], [ %.0225.be, %.backedge ]
  %.0223 = phi i1 [ undef, %4 ], [ %.0223.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0225, label %.backedge [
    i32 1007581432, label %47
    i32 2034794277, label %50
    i32 189625887, label %94
    i32 1343207246, label %96
    i32 503640210, label %102
    i32 -81608669, label %107
    i32 -1810715880, label %117
    i32 2050279225, label %128
    i32 -1753928931, label %129
    i32 -1316698847, label %133
    i32 -548562004, label %138
    i32 1770881253, label %141
    i32 -783623611, label %142
    i32 1716605819, label %152
    i32 1508572921, label %167
    i32 518881306, label %168
    i32 852545656, label %178
    i32 -1674052236, label %191
    i32 1498349596, label %193
    i32 -1270594391, label %221
    i32 339790781, label %224
    i32 995171867, label %226
    i32 -456691594, label %236
    i32 -2055996502, label %246
    i32 85230907, label %247
    i32 313642122, label %261
    i32 -1864481712, label %271
    i32 1961895001, label %284
    i32 -381611077, label %286
    i32 2027327900, label %296
    i32 -539984844, label %309
    i32 -227006160, label %310
    i32 -715727997, label %312
    i32 -811585815, label %322
    i32 1216771189, label %338
    i32 1518334455, label %339
    i32 1049237225, label %349
    i32 -881699441, label %361
    i32 1519200629, label %362
    i32 -1307167343, label %363
    i32 -139084594, label %367
    i32 -1797293744, label %370
    i32 562727465, label %372
    i32 -1993783791, label %387
    i32 583977692, label %397
    i32 -1420563684, label %407
    i32 1711300901, label %408
    i32 1481401055, label %416
    i32 1901211285, label %426
    i32 665593153, label %440
    i32 -428255688, label %442
    i32 -2102902950, label %444
    i32 1368478614, label %447
    i32 1604638320, label %457
    i32 -272244092, label %472
    i32 -1147900931, label %474
    i32 1108546675, label %484
    i32 859627351, label %494
    i32 868059324, label %495
    i32 2064576019, label %501
    i32 1841231150, label %505
    i32 -890243260, label %515
    i32 -699088559, label %526
    i32 -2037935444, label %527
    i32 650822943, label %530
    i32 1269109455, label %540
    i32 1322297805, label %562
    i32 -1772538966, label %563
    i32 -1642824932, label %568
    i32 -394891280, label %570
    i32 -949522432, label %572
    i32 1214997108, label %582
    i32 -1877864740, label %603
    i32 829975815, label %604
    i32 1643098552, label %614
    i32 -1594952823, label %627
    i32 -91712726, label %629
    i32 880061206, label %639
    i32 1943546660, label %654
    i32 1359354043, label %655
    i32 -1975114625, label %665
    i32 -209670954, label %677
    i32 1143402467, label %678
    i32 -1478915932, label %679
    i32 -1562633248, label %689
    i32 -241844992, label %699
    i32 -1962660318, label %700
    i32 1544154947, label %704
    i32 985327341, label %706
    i32 231430338, label %712
    i32 -1020356391, label %713
    i32 -1805095922, label %714
    i32 -734293570, label %715
    i32 1856902147, label %716
    i32 1261681780, label %724
    i32 -858007499, label %726
    i32 635004141, label %727
    i32 655592346, label %729
    i32 -1087314585, label %733
    i32 775680152, label %734
    i32 -1397767169, label %736
    i32 2061511032, label %749
    i32 1198500805, label %761
    i32 -58873333, label %762
    i32 -719308581, label %768
    i32 -244045112, label %771
  ]

.backedge:                                        ; preds = %46, %771, %768, %762, %761, %749, %736, %734, %733, %729, %727, %726, %724, %716, %715, %714, %713, %712, %706, %704, %700, %689, %679, %678, %677, %665, %655, %654, %639, %629, %627, %614, %604, %603, %582, %572, %570, %568, %563, %562, %540, %530, %527, %526, %515, %505, %501, %495, %494, %484, %474, %472, %457, %447, %444, %442, %440, %426, %416, %408, %407, %397, %387, %372, %370, %367, %363, %362, %361, %349, %339, %338, %322, %312, %310, %309, %296, %286, %284, %271, %261, %247, %246, %236, %226, %224, %221, %193, %191, %178, %168, %167, %152, %142, %141, %138, %133, %129, %128, %117, %107, %102, %96, %94, %50, %47
  %.0225.be = phi i32 [ %.0225, %46 ], [ -1562633248, %771 ], [ -1975114625, %768 ], [ 880061206, %762 ], [ 1643098552, %761 ], [ 1214997108, %749 ], [ 1269109455, %736 ], [ -890243260, %734 ], [ 1108546675, %733 ], [ 1604638320, %729 ], [ 1901211285, %727 ], [ 583977692, %726 ], [ 1049237225, %724 ], [ -811585815, %716 ], [ 2027327900, %715 ], [ -1864481712, %714 ], [ -456691594, %713 ], [ 852545656, %712 ], [ 1716605819, %706 ], [ -1810715880, %704 ], [ 2034794277, %700 ], [ %698, %689 ], [ %688, %679 ], [ -1478915932, %678 ], [ 829975815, %677 ], [ %676, %665 ], [ %664, %655 ], [ 1359354043, %654 ], [ %653, %639 ], [ %638, %629 ], [ %628, %627 ], [ %626, %614 ], [ %613, %604 ], [ 829975815, %603 ], [ %602, %582 ], [ %581, %572 ], [ -1772538966, %570 ], [ -394891280, %568 ], [ %567, %563 ], [ -1772538966, %562 ], [ %561, %540 ], [ %539, %530 ], [ -1307167343, %527 ], [ -2037935444, %526 ], [ %525, %515 ], [ %514, %505 ], [ %504, %501 ], [ %500, %495 ], [ 650822943, %494 ], [ %493, %484 ], [ %483, %474 ], [ %473, %472 ], [ %471, %457 ], [ %456, %447 ], [ 1481401055, %444 ], [ -2102902950, %442 ], [ %441, %440 ], [ %439, %426 ], [ %425, %416 ], [ 1481401055, %408 ], [ 650822943, %407 ], [ %406, %397 ], [ %396, %387 ], [ %386, %372 ], [ %371, %370 ], [ -1797293744, %367 ], [ %366, %363 ], [ -1307167343, %362 ], [ 313642122, %361 ], [ %360, %349 ], [ %348, %339 ], [ 1518334455, %338 ], [ %337, %322 ], [ %321, %312 ], [ %311, %310 ], [ -227006160, %309 ], [ %308, %296 ], [ %295, %286 ], [ %285, %284 ], [ %283, %271 ], [ %270, %261 ], [ 313642122, %247 ], [ 518881306, %246 ], [ %245, %236 ], [ %235, %226 ], [ 995171867, %224 ], [ 995171867, %221 ], [ %220, %193 ], [ %192, %191 ], [ %190, %178 ], [ %177, %168 ], [ 518881306, %167 ], [ %166, %152 ], [ %151, %142 ], [ -1478915932, %141 ], [ -1753928931, %138 ], [ -548562004, %133 ], [ %132, %129 ], [ -1753928931, %128 ], [ %127, %117 ], [ %116, %107 ], [ -81608669, %102 ], [ %101, %96 ], [ %95, %94 ], [ %93, %50 ], [ %49, %47 ]
  %.0223.be = phi i1 [ %.0223, %46 ], [ %.0223, %771 ], [ %.0223, %768 ], [ %.0223, %762 ], [ %.0223, %761 ], [ %.0223, %749 ], [ %.0223, %736 ], [ %.0223, %734 ], [ %.0223, %733 ], [ %.0223, %729 ], [ %.0223, %727 ], [ %.0223, %726 ], [ %.0223, %724 ], [ %.0223, %716 ], [ %.0223, %715 ], [ %.0223, %714 ], [ %.0223, %713 ], [ %.0223, %712 ], [ %.0223, %706 ], [ %.0223, %704 ], [ %.0223, %700 ], [ %.0223, %689 ], [ %.0223, %679 ], [ %.0223, %678 ], [ %.0223, %677 ], [ %.0223, %665 ], [ %.0223, %655 ], [ %.0223, %654 ], [ %.0223, %639 ], [ %.0223, %629 ], [ %.0223, %627 ], [ %.0223, %614 ], [ %.0223, %604 ], [ %.0223, %603 ], [ %.0223, %582 ], [ %.0223, %572 ], [ %.0223, %570 ], [ %.0223, %568 ], [ %.0223, %563 ], [ %.0223, %562 ], [ %.0223, %540 ], [ %.0223, %530 ], [ %.0223, %527 ], [ %.0223, %526 ], [ %.0223, %515 ], [ %.0223, %505 ], [ %.0223, %501 ], [ %.0223, %495 ], [ %.0223, %494 ], [ %.0223, %484 ], [ %.0223, %474 ], [ %.0223, %472 ], [ %.0223, %457 ], [ %.0223, %447 ], [ %.0223, %444 ], [ %.0223, %442 ], [ %.0223, %440 ], [ %.0223, %426 ], [ %.0223, %416 ], [ %.0223, %408 ], [ %.0223, %407 ], [ %.0223, %397 ], [ %.0223, %387 ], [ %.0223, %372 ], [ %.0223, %370 ], [ %.0223, %367 ], [ %.0223, %363 ], [ %.0223, %362 ], [ %.0223, %361 ], [ %.0223, %349 ], [ %.0223, %339 ], [ %.0223, %338 ], [ %.0223, %322 ], [ %.0223, %312 ], [ %.0223, %310 ], [ %.0..0..0.219, %309 ], [ %.0223, %296 ], [ %.0223, %286 ], [ false, %284 ], [ %.0223, %271 ], [ %.0223, %261 ], [ %.0223, %247 ], [ %.0223, %246 ], [ %.0223, %236 ], [ %.0223, %226 ], [ %.0223, %224 ], [ %.0223, %221 ], [ %.0223, %193 ], [ %.0223, %191 ], [ %.0223, %178 ], [ %.0223, %168 ], [ %.0223, %167 ], [ %.0223, %152 ], [ %.0223, %142 ], [ %.0223, %141 ], [ %.0223, %138 ], [ %.0223, %133 ], [ %.0223, %129 ], [ %.0223, %128 ], [ %.0223, %117 ], [ %.0223, %107 ], [ %.0223, %102 ], [ %.0223, %96 ], [ %.0223, %94 ], [ %.0223, %50 ], [ %.0223, %47 ]
  %.0.be = phi i1 [ %.0, %46 ], [ %.0, %771 ], [ %.0, %768 ], [ %.0, %762 ], [ %.0, %761 ], [ %.0, %749 ], [ %.0, %736 ], [ %.0, %734 ], [ %.0, %733 ], [ %.0, %729 ], [ %.0, %727 ], [ %.0, %726 ], [ %.0, %724 ], [ %.0, %716 ], [ %.0, %715 ], [ %.0, %714 ], [ %.0, %713 ], [ %.0, %712 ], [ %.0, %706 ], [ %.0, %704 ], [ %.0, %700 ], [ %.0, %689 ], [ %.0, %679 ], [ %.0, %678 ], [ %.0, %677 ], [ %.0, %665 ], [ %.0, %655 ], [ %.0, %654 ], [ %.0, %639 ], [ %.0, %629 ], [ %.0, %627 ], [ %.0, %614 ], [ %.0, %604 ], [ %.0, %603 ], [ %.0, %582 ], [ %.0, %572 ], [ %.0, %570 ], [ %.0, %568 ], [ %.0, %563 ], [ %.0, %562 ], [ %.0, %540 ], [ %.0, %530 ], [ %.0, %527 ], [ %.0, %526 ], [ %.0, %515 ], [ %.0, %505 ], [ %.0, %501 ], [ %.0, %495 ], [ %.0, %494 ], [ %.0, %484 ], [ %.0, %474 ], [ %.0, %472 ], [ %.0, %457 ], [ %.0, %447 ], [ %.0, %444 ], [ %.0, %442 ], [ %.0, %440 ], [ %.0, %426 ], [ %.0, %416 ], [ %.0, %408 ], [ %.0, %407 ], [ %.0, %397 ], [ %.0, %387 ], [ %.0, %372 ], [ %.0, %370 ], [ %369, %367 ], [ true, %363 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %349 ], [ %.0, %339 ], [ %.0, %338 ], [ %.0, %322 ], [ %.0, %312 ], [ %.0, %310 ], [ %.0, %309 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %284 ], [ %.0, %271 ], [ %.0, %261 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %226 ], [ %.0, %224 ], [ %.0, %221 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %138 ], [ %.0, %133 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %102 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %50 ], [ %.0, %47 ]
  br label %46

47:                                               ; preds = %46
  %.0..0..0.2 = load volatile i1, i1* %38, align 1
  %.0..0..0.3 = load volatile i1, i1* %37, align 1
  %48 = or i1 %.0..0..0.2, %.0..0..0.3
  %49 = select i1 %48, i32 2034794277, i32 -1962660318
  br label %.backedge

50:                                               ; preds = %46
  %51 = alloca i32, align 4
  store i32* %51, i32** %36, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %35, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %34, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %33, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %32, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %31, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %30, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %29, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %28, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %27, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %26, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %25, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %24, align 8
  %64 = alloca i32, align 4
  store i32* %64, i32** %23, align 8
  %65 = alloca i32, align 4
  store i32* %65, i32** %22, align 8
  %66 = alloca i32, align 4
  store i32* %66, i32** %21, align 8
  %67 = alloca i32, align 4
  store i32* %67, i32** %20, align 8
  %68 = alloca i32, align 4
  store i32* %68, i32** %19, align 8
  %69 = alloca i32, align 4
  store i32* %69, i32** %18, align 8
  %70 = alloca i32, align 4
  store i32* %70, i32** %17, align 8
  %71 = alloca i32, align 4
  store i32* %71, i32** %16, align 8
  %72 = alloca i32, align 4
  store i32* %72, i32** %15, align 8
  %73 = alloca i32, align 4
  store i32* %73, i32** %14, align 8
  %74 = alloca i32, align 4
  store i32* %74, i32** %13, align 8
  %75 = alloca i32, align 4
  store i32* %75, i32** %12, align 8
  %.0..0..0.4 = load volatile i32*, i32** %36, align 8
  store i32 %0, i32* %.0..0..0.4, align 4
  %.0..0..0.22 = load volatile i32*, i32** %35, align 8
  store i32 %1, i32* %.0..0..0.22, align 4
  %.0..0..0.43 = load volatile i32*, i32** %34, align 8
  store i32 %2, i32* %.0..0..0.43, align 4
  %.0..0..0.59 = load volatile i32*, i32** %33, align 8
  store i32 %3, i32* %.0..0..0.59, align 4
  %.0..0..0.5 = load volatile i32*, i32** %36, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.23 = load volatile i32*, i32** %35, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %78 = add i32 %77, %76
  %.0..0..0.6 = load volatile i32*, i32** %36, align 8
  %.0..0..0.24 = load volatile i32*, i32** %35, align 8
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.6, i32* dereferenceable(4) %.0..0..0.24)
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 1
  %82 = sdiv i32 %78, %81
  %.0..0..0.75 = load volatile i32*, i32** %32, align 8
  store i32 %82, i32* %.0..0..0.75, align 4
  %.0..0..0.76 = load volatile i32*, i32** %32, align 8
  %83 = load i32, i32* %.0..0..0.76, align 4
  %84 = icmp eq i32 %83, 1
  store i1 %84, i1* %11, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 189625887, i32 -1962660318
  br label %.backedge

94:                                               ; preds = %46
  %.0..0..0.216 = load volatile i1, i1* %11, align 1
  %95 = select i1 %.0..0..0.216, i32 1343207246, i32 -783623611
  br label %.backedge

96:                                               ; preds = %46
  %.0..0..0.25 = load volatile i32*, i32** %35, align 8
  %97 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.7 = load volatile i32*, i32** %36, align 8
  %98 = load i32, i32* %.0..0..0.7, align 4
  %99 = add i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 503640210, i32 -81608669
  br label %.backedge

102:                                              ; preds = %46
  %.0..0..0.44 = load volatile i32*, i32** %34, align 8
  %103 = load i32, i32* %.0..0..0.44, align 4
  %104 = add i32 %103, -1
  %.0..0..0.45 = load volatile i32*, i32** %34, align 8
  store i32 %104, i32* %.0..0..0.45, align 4
  %.0..0..0.60 = load volatile i32*, i32** %33, align 8
  %105 = load i32, i32* %.0..0..0.60, align 4
  %106 = add i32 %105, -1
  %.0..0..0.61 = load volatile i32*, i32** %33, align 8
  store i32 %106, i32* %.0..0..0.61, align 4
  br label %.backedge

107:                                              ; preds = %46
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1810715880, i32 1544154947
  br label %.backedge

117:                                              ; preds = %46
  %.0..0..0.46 = load volatile i32*, i32** %34, align 8
  %118 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.95 = load volatile i32*, i32** %31, align 8
  store i32 %118, i32* %.0..0..0.95, align 4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2050279225, i32 1544154947
  br label %.backedge

128:                                              ; preds = %46
  br label %.backedge

129:                                              ; preds = %46
  %.0..0..0.96 = load volatile i32*, i32** %31, align 8
  %130 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.62 = load volatile i32*, i32** %33, align 8
  %131 = load i32, i32* %.0..0..0.62, align 4
  %.not241 = icmp sgt i32 %130, %131
  %132 = select i1 %.not241, i32 1770881253, i32 -1316698847
  br label %.backedge

133:                                              ; preds = %46
  %.0..0..0.97 = load volatile i32*, i32** %31, align 8
  %134 = load i32, i32* %.0..0..0.97, align 4
  %135 = and i32 %134, 1
  %136 = sub nuw nsw i32 66, %135
  %137 = call i32 @putchar(i32 %136)
  br label %.backedge

138:                                              ; preds = %46
  %.0..0..0.98 = load volatile i32*, i32** %31, align 8
  %139 = load i32, i32* %.0..0..0.98, align 4
  %140 = add i32 %139, 1
  %.0..0..0.99 = load volatile i32*, i32** %31, align 8
  store i32 %140, i32* %.0..0..0.99, align 4
  br label %.backedge

141:                                              ; preds = %46
  %putchar239 = call i32 @putchar(i32 10)
  br label %.backedge

142:                                              ; preds = %46
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1716605819, i32 985327341
  br label %.backedge

152:                                              ; preds = %46
  %.0..0..0.101 = load volatile i32*, i32** %30, align 8
  store i32 0, i32* %.0..0..0.101, align 4
  %.0..0..0.8 = load volatile i32*, i32** %36, align 8
  %153 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.77 = load volatile i32*, i32** %32, align 8
  %154 = load i32, i32* %.0..0..0.77, align 4
  %155 = sdiv i32 %153, %154
  %.0..0..0.121 = load volatile i32*, i32** %28, align 8
  store i32 %155, i32* %.0..0..0.121, align 4
  %.0..0..0.26 = load volatile i32*, i32** %35, align 8
  %.0..0..0.122 = load volatile i32*, i32** %28, align 8
  %156 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.122, i32* dereferenceable(4) %.0..0..0.26)
  %157 = load i32, i32* %156, align 4
  %.0..0..0.112 = load volatile i32*, i32** %29, align 8
  store i32 %157, i32* %.0..0..0.112, align 4
  %.0..0..0.125 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.125, align 4
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1508572921, i32 985327341
  br label %.backedge

167:                                              ; preds = %46
  br label %.backedge

168:                                              ; preds = %46
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 852545656, i32 231430338
  br label %.backedge

178:                                              ; preds = %46
  %.0..0..0.102 = load volatile i32*, i32** %30, align 8
  %179 = load i32, i32* %.0..0..0.102, align 4
  %.0..0..0.113 = load volatile i32*, i32** %29, align 8
  %180 = load i32, i32* %.0..0..0.113, align 4
  %181 = icmp slt i32 %179, %180
  store i1 %181, i1* %10, align 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1674052236, i32 231430338
  br label %.backedge

191:                                              ; preds = %46
  %.0..0..0.217 = load volatile i1, i1* %10, align 1
  %192 = select i1 %.0..0..0.217, i32 1498349596, i32 85230907
  br label %.backedge

193:                                              ; preds = %46
  %.0..0..0.103 = load volatile i32*, i32** %30, align 8
  %194 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.114 = load volatile i32*, i32** %29, align 8
  %195 = load i32, i32* %.0..0..0.114, align 4
  %196 = add i32 %195, %194
  %197 = ashr i32 %196, 1
  %.0..0..0.147 = load volatile i32*, i32** %26, align 8
  store i32 %197, i32* %.0..0..0.147, align 4
  %.0..0..0.9 = load volatile i32*, i32** %36, align 8
  %198 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.78 = load volatile i32*, i32** %32, align 8
  %199 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.148 = load volatile i32*, i32** %26, align 8
  %200 = load i32, i32* %.0..0..0.148, align 4
  %201 = mul nsw i32 %200, %199
  %202 = sub i32 %198, %201
  %.0..0..0.152 = load volatile i32*, i32** %25, align 8
  store i32 %202, i32* %.0..0..0.152, align 4
  %.0..0..0.27 = load volatile i32*, i32** %35, align 8
  %203 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.149 = load volatile i32*, i32** %26, align 8
  %204 = load i32, i32* %.0..0..0.149, align 4
  %205 = sub i32 %203, %204
  %.0..0..0.155 = load volatile i32*, i32** %24, align 8
  store i32 %205, i32* %.0..0..0.155, align 4
  %.0..0..0.79 = load volatile i32*, i32** %32, align 8
  %.0..0..0.153 = load volatile i32*, i32** %25, align 8
  %206 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.79, i32* dereferenceable(4) %.0..0..0.153)
  %.0..0..0.154 = load volatile i32*, i32** %25, align 8
  %207 = load i32, i32* %.0..0..0.154, align 4
  %.0..0..0.156 = load volatile i32*, i32** %24, align 8
  %208 = load i32, i32* %.0..0..0.156, align 4
  %.0..0..0.80 = load volatile i32*, i32** %32, align 8
  %209 = load i32, i32* %.0..0..0.80, align 4
  %210 = add i32 %208, -1
  %211 = add i32 %210, %209
  %.0..0..0.81 = load volatile i32*, i32** %32, align 8
  %212 = load i32, i32* %.0..0..0.81, align 4
  %213 = sdiv i32 %211, %212
  %214 = add i32 %207, 1
  %215 = sub i32 %214, %213
  %.0..0..0.157 = load volatile i32*, i32** %23, align 8
  store i32 %215, i32* %.0..0..0.157, align 4
  %.0..0..0.158 = load volatile i32*, i32** %23, align 8
  %216 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %206, i32* dereferenceable(4) %.0..0..0.158)
  %217 = load i32, i32* %216, align 4
  %.0..0..0.82 = load volatile i32*, i32** %32, align 8
  %218 = load i32, i32* %.0..0..0.82, align 4
  %219 = icmp eq i32 %217, %218
  %220 = select i1 %219, i32 -1270594391, i32 339790781
  br label %.backedge

221:                                              ; preds = %46
  %.0..0..0.150 = load volatile i32*, i32** %26, align 8
  %222 = load i32, i32* %.0..0..0.150, align 4
  %223 = add i32 %222, 1
  %.0..0..0.104 = load volatile i32*, i32** %30, align 8
  store i32 %223, i32* %.0..0..0.104, align 4
  br label %.backedge

224:                                              ; preds = %46
  %.0..0..0.151 = load volatile i32*, i32** %26, align 8
  %225 = load i32, i32* %.0..0..0.151, align 4
  %.0..0..0.115 = load volatile i32*, i32** %29, align 8
  store i32 %225, i32* %.0..0..0.115, align 4
  br label %.backedge

226:                                              ; preds = %46
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -456691594, i32 -1020356391
  br label %.backedge

236:                                              ; preds = %46
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2055996502, i32 -1020356391
  br label %.backedge

246:                                              ; preds = %46
  br label %.backedge

247:                                              ; preds = %46
  %.0..0..0.105 = load volatile i32*, i32** %30, align 8
  %248 = load i32, i32* %.0..0..0.105, align 4
  %.0..0..0.159 = load volatile i32*, i32** %22, align 8
  store i32 %248, i32* %.0..0..0.159, align 4
  %.0..0..0.83 = load volatile i32*, i32** %32, align 8
  %249 = load i32, i32* %.0..0..0.83, align 4
  %.neg238 = add i32 %249, 1
  %.0..0..0.160 = load volatile i32*, i32** %22, align 8
  %250 = load i32, i32* %.0..0..0.160, align 4
  %251 = mul nsw i32 %250, %.neg238
  %.0..0..0.126 = load volatile i32*, i32** %27, align 8
  store i32 %251, i32* %.0..0..0.126, align 4
  %.0..0..0.161 = load volatile i32*, i32** %22, align 8
  %252 = load i32, i32* %.0..0..0.161, align 4
  %.0..0..0.84 = load volatile i32*, i32** %32, align 8
  %253 = load i32, i32* %.0..0..0.84, align 4
  %254 = mul nsw i32 %253, %252
  %.0..0..0.10 = load volatile i32*, i32** %36, align 8
  %255 = load i32, i32* %.0..0..0.10, align 4
  %256 = sub i32 %255, %254
  %.0..0..0.11 = load volatile i32*, i32** %36, align 8
  store i32 %256, i32* %.0..0..0.11, align 4
  %.0..0..0.162 = load volatile i32*, i32** %22, align 8
  %257 = load i32, i32* %.0..0..0.162, align 4
  %.0..0..0.28 = load volatile i32*, i32** %35, align 8
  %258 = load i32, i32* %.0..0..0.28, align 4
  %259 = sub i32 %258, %257
  %.0..0..0.29 = load volatile i32*, i32** %35, align 8
  store i32 %259, i32* %.0..0..0.29, align 4
  %.0..0..0.47 = load volatile i32*, i32** %34, align 8
  %260 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.163 = load volatile i32*, i32** %21, align 8
  store i32 %260, i32* %.0..0..0.163, align 4
  br label %.backedge

261:                                              ; preds = %46
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1864481712, i32 -1805095922
  br label %.backedge

271:                                              ; preds = %46
  %.0..0..0.164 = load volatile i32*, i32** %21, align 8
  %272 = load i32, i32* %.0..0..0.164, align 4
  %.0..0..0.63 = load volatile i32*, i32** %33, align 8
  %273 = load i32, i32* %.0..0..0.63, align 4
  %274 = icmp sle i32 %272, %273
  store i1 %274, i1* %9, align 1
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1961895001, i32 -1805095922
  br label %.backedge

284:                                              ; preds = %46
  %.0..0..0.218 = load volatile i1, i1* %9, align 1
  %285 = select i1 %.0..0..0.218, i32 -381611077, i32 -227006160
  br label %.backedge

286:                                              ; preds = %46
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2027327900, i32 -734293570
  br label %.backedge

296:                                              ; preds = %46
  %.0..0..0.165 = load volatile i32*, i32** %21, align 8
  %297 = load i32, i32* %.0..0..0.165, align 4
  %.0..0..0.127 = load volatile i32*, i32** %27, align 8
  %298 = load i32, i32* %.0..0..0.127, align 4
  %299 = icmp sle i32 %297, %298
  store i1 %299, i1* %8, align 1
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -539984844, i32 -734293570
  br label %.backedge

309:                                              ; preds = %46
  %.0..0..0.219 = load volatile i1, i1* %8, align 1
  br label %.backedge

310:                                              ; preds = %46
  %311 = select i1 %.0223, i32 -715727997, i32 1519200629
  br label %.backedge

312:                                              ; preds = %46
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -811585815, i32 1856902147
  br label %.backedge

322:                                              ; preds = %46
  %.0..0..0.166 = load volatile i32*, i32** %21, align 8
  %323 = load i32, i32* %.0..0..0.166, align 4
  %.0..0..0.85 = load volatile i32*, i32** %32, align 8
  %324 = load i32, i32* %.0..0..0.85, align 4
  %325 = add i32 %324, 1
  %326 = srem i32 %323, %325
  %327 = icmp eq i32 %326, 0
  %.neg237 = select i1 %327, i32 66, i32 65
  %328 = call i32 @putchar(i32 %.neg237)
  %329 = load i32, i32* @x.3, align 4
  %330 = load i32, i32* @y.4, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1216771189, i32 1856902147
  br label %.backedge

338:                                              ; preds = %46
  br label %.backedge

339:                                              ; preds = %46
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1049237225, i32 1261681780
  br label %.backedge

349:                                              ; preds = %46
  %.0..0..0.167 = load volatile i32*, i32** %21, align 8
  %350 = load i32, i32* %.0..0..0.167, align 4
  %351 = add i32 %350, 1
  %.0..0..0.168 = load volatile i32*, i32** %21, align 8
  store i32 %351, i32* %.0..0..0.168, align 4
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -881699441, i32 1261681780
  br label %.backedge

361:                                              ; preds = %46
  br label %.backedge

362:                                              ; preds = %46
  br label %.backedge

363:                                              ; preds = %46
  %.0..0..0.12 = load volatile i32*, i32** %36, align 8
  %364 = load i32, i32* %.0..0..0.12, align 4
  %365 = icmp sgt i32 %364, 0
  %366 = select i1 %365, i32 -1797293744, i32 -139084594
  br label %.backedge

367:                                              ; preds = %46
  %.0..0..0.30 = load volatile i32*, i32** %35, align 8
  %368 = load i32, i32* %.0..0..0.30, align 4
  %369 = icmp sgt i32 %368, 0
  br label %.backedge

370:                                              ; preds = %46
  %371 = select i1 %.0, i32 562727465, i32 650822943
  br label %.backedge

372:                                              ; preds = %46
  %.0..0..0.13 = load volatile i32*, i32** %36, align 8
  %.0..0..0.86 = load volatile i32*, i32** %32, align 8
  %373 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.86, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.14 = load volatile i32*, i32** %36, align 8
  %374 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.31 = load volatile i32*, i32** %35, align 8
  %375 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.87 = load volatile i32*, i32** %32, align 8
  %376 = load i32, i32* %.0..0..0.87, align 4
  %377 = add i32 %375, -1
  %378 = add i32 %377, %376
  %.0..0..0.88 = load volatile i32*, i32** %32, align 8
  %379 = load i32, i32* %.0..0..0.88, align 4
  %380 = sdiv i32 %378, %379
  %381 = add i32 %374, 1
  %382 = sub i32 %381, %380
  %.0..0..0.179 = load volatile i32*, i32** %19, align 8
  store i32 %382, i32* %.0..0..0.179, align 4
  %.0..0..0.180 = load volatile i32*, i32** %19, align 8
  %383 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %373, i32* dereferenceable(4) %.0..0..0.180)
  %384 = load i32, i32* %383, align 4
  %.0..0..0.174 = load volatile i32*, i32** %20, align 8
  store i32 %384, i32* %.0..0..0.174, align 4
  %.0..0..0.175 = load volatile i32*, i32** %20, align 8
  %385 = load i32, i32* %.0..0..0.175, align 4
  %.not235 = icmp eq i32 %385, 0
  %386 = select i1 %.not235, i32 -1993783791, i32 1711300901
  br label %.backedge

387:                                              ; preds = %46
  %388 = load i32, i32* @x.3, align 4
  %389 = load i32, i32* @y.4, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 583977692, i32 -858007499
  br label %.backedge

397:                                              ; preds = %46
  %398 = load i32, i32* @x.3, align 4
  %399 = load i32, i32* @y.4, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1420563684, i32 -858007499
  br label %.backedge

407:                                              ; preds = %46
  br label %.backedge

408:                                              ; preds = %46
  %.0..0..0.128 = load volatile i32*, i32** %27, align 8
  %409 = load i32, i32* %.0..0..0.128, align 4
  %410 = add i32 %409, 1
  %.0..0..0.181 = load volatile i32*, i32** %18, align 8
  store i32 %410, i32* %.0..0..0.181, align 4
  %.0..0..0.176 = load volatile i32*, i32** %20, align 8
  %411 = load i32, i32* %.0..0..0.176, align 4
  %.0..0..0.129 = load volatile i32*, i32** %27, align 8
  %412 = load i32, i32* %.0..0..0.129, align 4
  %413 = add i32 %412, %411
  %.0..0..0.130 = load volatile i32*, i32** %27, align 8
  store i32 %413, i32* %.0..0..0.130, align 4
  %.0..0..0.183 = load volatile i32*, i32** %17, align 8
  store i32 %413, i32* %.0..0..0.183, align 4
  %.0..0..0.48 = load volatile i32*, i32** %34, align 8
  %.0..0..0.182 = load volatile i32*, i32** %18, align 8
  %414 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.182, i32* dereferenceable(4) %.0..0..0.48)
  %415 = load i32, i32* %414, align 4
  %.0..0..0.186 = load volatile i32*, i32** %16, align 8
  store i32 %415, i32* %.0..0..0.186, align 4
  br label %.backedge

416:                                              ; preds = %46
  %417 = load i32, i32* @x.3, align 4
  %418 = load i32, i32* @y.4, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1901211285, i32 635004141
  br label %.backedge

426:                                              ; preds = %46
  %.0..0..0.187 = load volatile i32*, i32** %16, align 8
  %427 = load i32, i32* %.0..0..0.187, align 4
  %.0..0..0.64 = load volatile i32*, i32** %33, align 8
  %.0..0..0.184 = load volatile i32*, i32** %17, align 8
  %428 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.184, i32* dereferenceable(4) %.0..0..0.64)
  %429 = load i32, i32* %428, align 4
  %430 = icmp sle i32 %427, %429
  store i1 %430, i1* %7, align 1
  %431 = load i32, i32* @x.3, align 4
  %432 = load i32, i32* @y.4, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 665593153, i32 635004141
  br label %.backedge

440:                                              ; preds = %46
  %.0..0..0.220 = load volatile i1, i1* %7, align 1
  %441 = select i1 %.0..0..0.220, i32 -428255688, i32 1368478614
  br label %.backedge

442:                                              ; preds = %46
  %443 = call i32 @putchar(i32 65)
  br label %.backedge

444:                                              ; preds = %46
  %.0..0..0.188 = load volatile i32*, i32** %16, align 8
  %445 = load i32, i32* %.0..0..0.188, align 4
  %446 = add i32 %445, 1
  %.0..0..0.189 = load volatile i32*, i32** %16, align 8
  store i32 %446, i32* %.0..0..0.189, align 4
  br label %.backedge

447:                                              ; preds = %46
  %448 = load i32, i32* @x.3, align 4
  %449 = load i32, i32* @y.4, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1604638320, i32 655592346
  br label %.backedge

457:                                              ; preds = %46
  %.0..0..0.177 = load volatile i32*, i32** %20, align 8
  %458 = load i32, i32* %.0..0..0.177, align 4
  %.0..0..0.15 = load volatile i32*, i32** %36, align 8
  %459 = load i32, i32* %.0..0..0.15, align 4
  %460 = sub i32 %459, %458
  %.0..0..0.16 = load volatile i32*, i32** %36, align 8
  store i32 %460, i32* %.0..0..0.16, align 4
  %.0..0..0.32 = load volatile i32*, i32** %35, align 8
  %461 = load i32, i32* %.0..0..0.32, align 4
  %462 = icmp ne i32 %461, 0
  store i1 %462, i1* %6, align 1
  %463 = load i32, i32* @x.3, align 4
  %464 = load i32, i32* @y.4, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -272244092, i32 655592346
  br label %.backedge

472:                                              ; preds = %46
  %.0..0..0.221 = load volatile i1, i1* %6, align 1
  %473 = select i1 %.0..0..0.221, i32 868059324, i32 -1147900931
  br label %.backedge

474:                                              ; preds = %46
  %475 = load i32, i32* @x.3, align 4
  %476 = load i32, i32* @y.4, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 1108546675, i32 -1087314585
  br label %.backedge

484:                                              ; preds = %46
  %485 = load i32, i32* @x.3, align 4
  %486 = load i32, i32* @y.4, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 859627351, i32 -1087314585
  br label %.backedge

494:                                              ; preds = %46
  br label %.backedge

495:                                              ; preds = %46
  %.0..0..0.131 = load volatile i32*, i32** %27, align 8
  %496 = load i32, i32* %.0..0..0.131, align 4
  %497 = add i32 %496, 1
  %.0..0..0.132 = load volatile i32*, i32** %27, align 8
  store i32 %497, i32* %.0..0..0.132, align 4
  %.0..0..0.49 = load volatile i32*, i32** %34, align 8
  %498 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.133 = load volatile i32*, i32** %27, align 8
  %499 = load i32, i32* %.0..0..0.133, align 4
  %.not234 = icmp sgt i32 %498, %499
  %500 = select i1 %.not234, i32 -2037935444, i32 2064576019
  br label %.backedge

501:                                              ; preds = %46
  %.0..0..0.134 = load volatile i32*, i32** %27, align 8
  %502 = load i32, i32* %.0..0..0.134, align 4
  %.0..0..0.65 = load volatile i32*, i32** %33, align 8
  %503 = load i32, i32* %.0..0..0.65, align 4
  %.not233 = icmp sgt i32 %502, %503
  %504 = select i1 %.not233, i32 -2037935444, i32 1841231150
  br label %.backedge

505:                                              ; preds = %46
  %506 = load i32, i32* @x.3, align 4
  %507 = load i32, i32* @y.4, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -890243260, i32 775680152
  br label %.backedge

515:                                              ; preds = %46
  %516 = call i32 @putchar(i32 66)
  %517 = load i32, i32* @x.3, align 4
  %518 = load i32, i32* @y.4, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -699088559, i32 775680152
  br label %.backedge

526:                                              ; preds = %46
  br label %.backedge

527:                                              ; preds = %46
  %.0..0..0.33 = load volatile i32*, i32** %35, align 8
  %528 = load i32, i32* %.0..0..0.33, align 4
  %529 = add i32 %528, -1
  %.0..0..0.34 = load volatile i32*, i32** %35, align 8
  store i32 %529, i32* %.0..0..0.34, align 4
  br label %.backedge

530:                                              ; preds = %46
  %531 = load i32, i32* @x.3, align 4
  %532 = load i32, i32* @y.4, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 1269109455, i32 -1397767169
  br label %.backedge

540:                                              ; preds = %46
  %.0..0..0.35 = load volatile i32*, i32** %35, align 8
  %541 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.17 = load volatile i32*, i32** %36, align 8
  %542 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.89 = load volatile i32*, i32** %32, align 8
  %543 = load i32, i32* %.0..0..0.89, align 4
  %544 = mul nsw i32 %543, %542
  %545 = sub i32 %541, %544
  %.0..0..0.191 = load volatile i32*, i32** %15, align 8
  store i32 %545, i32* %.0..0..0.191, align 4
  %.0..0..0.135 = load volatile i32*, i32** %27, align 8
  %546 = load i32, i32* %.0..0..0.135, align 4
  %547 = add i32 %546, 1
  %.0..0..0.106 = load volatile i32*, i32** %30, align 8
  store i32 %547, i32* %.0..0..0.106, align 4
  %.0..0..0.192 = load volatile i32*, i32** %15, align 8
  %548 = load i32, i32* %.0..0..0.192, align 4
  %.0..0..0.136 = load volatile i32*, i32** %27, align 8
  %549 = load i32, i32* %.0..0..0.136, align 4
  %550 = add i32 %549, %548
  %.0..0..0.137 = load volatile i32*, i32** %27, align 8
  store i32 %550, i32* %.0..0..0.137, align 4
  %.0..0..0.116 = load volatile i32*, i32** %29, align 8
  store i32 %550, i32* %.0..0..0.116, align 4
  %.0..0..0.50 = load volatile i32*, i32** %34, align 8
  %.0..0..0.107 = load volatile i32*, i32** %30, align 8
  %551 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.107, i32* dereferenceable(4) %.0..0..0.50)
  %552 = load i32, i32* %551, align 4
  %.0..0..0.197 = load volatile i32*, i32** %14, align 8
  store i32 %552, i32* %.0..0..0.197, align 4
  %553 = load i32, i32* @x.3, align 4
  %554 = load i32, i32* @y.4, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 1322297805, i32 -1397767169
  br label %.backedge

562:                                              ; preds = %46
  br label %.backedge

563:                                              ; preds = %46
  %.0..0..0.198 = load volatile i32*, i32** %14, align 8
  %564 = load i32, i32* %.0..0..0.198, align 4
  %.0..0..0.66 = load volatile i32*, i32** %33, align 8
  %.0..0..0.117 = load volatile i32*, i32** %29, align 8
  %565 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.117, i32* dereferenceable(4) %.0..0..0.66)
  %566 = load i32, i32* %565, align 4
  %.not232 = icmp sgt i32 %564, %566
  %567 = select i1 %.not232, i32 -949522432, i32 -1642824932
  br label %.backedge

568:                                              ; preds = %46
  %569 = call i32 @putchar(i32 66)
  br label %.backedge

570:                                              ; preds = %46
  %.0..0..0.199 = load volatile i32*, i32** %14, align 8
  %571 = load i32, i32* %.0..0..0.199, align 4
  %.neg231 = add i32 %571, 1
  %.0..0..0.200 = load volatile i32*, i32** %14, align 8
  store i32 %.neg231, i32* %.0..0..0.200, align 4
  br label %.backedge

572:                                              ; preds = %46
  %573 = load i32, i32* @x.3, align 4
  %574 = load i32, i32* @y.4, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 1214997108, i32 2061511032
  br label %.backedge

582:                                              ; preds = %46
  %.0..0..0.193 = load volatile i32*, i32** %15, align 8
  %583 = load i32, i32* %.0..0..0.193, align 4
  %.0..0..0.36 = load volatile i32*, i32** %35, align 8
  %584 = load i32, i32* %.0..0..0.36, align 4
  %585 = sub i32 %584, %583
  %.0..0..0.37 = load volatile i32*, i32** %35, align 8
  store i32 %585, i32* %.0..0..0.37, align 4
  %.0..0..0.138 = load volatile i32*, i32** %27, align 8
  %586 = load i32, i32* %.0..0..0.138, align 4
  %.0..0..0.51 = load volatile i32*, i32** %34, align 8
  %587 = load i32, i32* %.0..0..0.51, align 4
  %588 = sub i32 %587, %586
  %.0..0..0.52 = load volatile i32*, i32** %34, align 8
  store i32 %588, i32* %.0..0..0.52, align 4
  %.0..0..0.139 = load volatile i32*, i32** %27, align 8
  %589 = load i32, i32* %.0..0..0.139, align 4
  %.0..0..0.67 = load volatile i32*, i32** %33, align 8
  %590 = load i32, i32* %.0..0..0.67, align 4
  %591 = sub i32 %590, %589
  %.0..0..0.68 = load volatile i32*, i32** %33, align 8
  store i32 %591, i32* %.0..0..0.68, align 4
  %.0..0..0.212 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.212, align 4
  %.0..0..0.53 = load volatile i32*, i32** %34, align 8
  %.0..0..0.213 = load volatile i32*, i32** %12, align 8
  %592 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.53, i32* dereferenceable(4) %.0..0..0.213)
  %593 = load i32, i32* %592, align 4
  %.0..0..0.202 = load volatile i32*, i32** %13, align 8
  store i32 %593, i32* %.0..0..0.202, align 4
  %594 = load i32, i32* @x.3, align 4
  %595 = load i32, i32* @y.4, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 -1877864740, i32 2061511032
  br label %.backedge

603:                                              ; preds = %46
  br label %.backedge

604:                                              ; preds = %46
  %605 = load i32, i32* @x.3, align 4
  %606 = load i32, i32* @y.4, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 1643098552, i32 1198500805
  br label %.backedge

614:                                              ; preds = %46
  %.0..0..0.203 = load volatile i32*, i32** %13, align 8
  %615 = load i32, i32* %.0..0..0.203, align 4
  %.0..0..0.69 = load volatile i32*, i32** %33, align 8
  %616 = load i32, i32* %.0..0..0.69, align 4
  %617 = icmp sle i32 %615, %616
  store i1 %617, i1* %5, align 1
  %618 = load i32, i32* @x.3, align 4
  %619 = load i32, i32* @y.4, align 4
  %620 = add i32 %618, -1
  %621 = mul i32 %620, %618
  %622 = and i32 %621, 1
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %624, %623
  %626 = select i1 %625, i32 -1594952823, i32 1198500805
  br label %.backedge

627:                                              ; preds = %46
  %.0..0..0.222 = load volatile i1, i1* %5, align 1
  %628 = select i1 %.0..0..0.222, i32 -91712726, i32 1143402467
  br label %.backedge

629:                                              ; preds = %46
  %630 = load i32, i32* @x.3, align 4
  %631 = load i32, i32* @y.4, align 4
  %632 = add i32 %630, -1
  %633 = mul i32 %632, %630
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %636, %635
  %638 = select i1 %637, i32 880061206, i32 -58873333
  br label %.backedge

639:                                              ; preds = %46
  %.0..0..0.204 = load volatile i32*, i32** %13, align 8
  %640 = load i32, i32* %.0..0..0.204, align 4
  %.0..0..0.90 = load volatile i32*, i32** %32, align 8
  %641 = load i32, i32* %.0..0..0.90, align 4
  %642 = add i32 %641, 1
  %643 = srem i32 %640, %642
  %.not229 = icmp eq i32 %643, 1
  %.neg230 = select i1 %.not229, i32 65, i32 66
  %644 = call i32 @putchar(i32 %.neg230)
  %645 = load i32, i32* @x.3, align 4
  %646 = load i32, i32* @y.4, align 4
  %647 = add i32 %645, -1
  %648 = mul i32 %647, %645
  %649 = and i32 %648, 1
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %651, %650
  %653 = select i1 %652, i32 1943546660, i32 -58873333
  br label %.backedge

654:                                              ; preds = %46
  br label %.backedge

655:                                              ; preds = %46
  %656 = load i32, i32* @x.3, align 4
  %657 = load i32, i32* @y.4, align 4
  %658 = add i32 %656, -1
  %659 = mul i32 %658, %656
  %660 = and i32 %659, 1
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %662, %661
  %664 = select i1 %663, i32 -1975114625, i32 -719308581
  br label %.backedge

665:                                              ; preds = %46
  %.0..0..0.205 = load volatile i32*, i32** %13, align 8
  %666 = load i32, i32* %.0..0..0.205, align 4
  %667 = add i32 %666, 1
  %.0..0..0.206 = load volatile i32*, i32** %13, align 8
  store i32 %667, i32* %.0..0..0.206, align 4
  %668 = load i32, i32* @x.3, align 4
  %669 = load i32, i32* @y.4, align 4
  %670 = add i32 %668, -1
  %671 = mul i32 %670, %668
  %672 = and i32 %671, 1
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %674, %673
  %676 = select i1 %675, i32 -209670954, i32 -719308581
  br label %.backedge

677:                                              ; preds = %46
  br label %.backedge

678:                                              ; preds = %46
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

679:                                              ; preds = %46
  %680 = load i32, i32* @x.3, align 4
  %681 = load i32, i32* @y.4, align 4
  %682 = add i32 %680, -1
  %683 = mul i32 %682, %680
  %684 = and i32 %683, 1
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %686, %685
  %688 = select i1 %687, i32 -1562633248, i32 -244045112
  br label %.backedge

689:                                              ; preds = %46
  %690 = load i32, i32* @x.3, align 4
  %691 = load i32, i32* @y.4, align 4
  %692 = add i32 %690, -1
  %693 = mul i32 %692, %690
  %694 = and i32 %693, 1
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %696, %695
  %698 = select i1 %697, i32 -241844992, i32 -244045112
  br label %.backedge

699:                                              ; preds = %46
  ret void

700:                                              ; preds = %46
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  store i32 %0, i32* %701, align 4
  store i32 %1, i32* %702, align 4
  %703 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %701, i32* nonnull dereferenceable(4) %702)
  br label %.backedge

704:                                              ; preds = %46
  %.0..0..0.54 = load volatile i32*, i32** %34, align 8
  %705 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.100 = load volatile i32*, i32** %31, align 8
  store i32 %705, i32* %.0..0..0.100, align 4
  br label %.backedge

706:                                              ; preds = %46
  %.0..0..0.108 = load volatile i32*, i32** %30, align 8
  store i32 0, i32* %.0..0..0.108, align 4
  %.0..0..0.18 = load volatile i32*, i32** %36, align 8
  %707 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.91 = load volatile i32*, i32** %32, align 8
  %708 = load i32, i32* %.0..0..0.91, align 4
  %709 = sdiv i32 %707, %708
  %.0..0..0.123 = load volatile i32*, i32** %28, align 8
  store i32 %709, i32* %.0..0..0.123, align 4
  %.0..0..0.38 = load volatile i32*, i32** %35, align 8
  %.0..0..0.124 = load volatile i32*, i32** %28, align 8
  %710 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.124, i32* dereferenceable(4) %.0..0..0.38)
  %711 = load i32, i32* %710, align 4
  %.0..0..0.118 = load volatile i32*, i32** %29, align 8
  store i32 %711, i32* %.0..0..0.118, align 4
  %.0..0..0.140 = load volatile i32*, i32** %27, align 8
  store i32 0, i32* %.0..0..0.140, align 4
  br label %.backedge

712:                                              ; preds = %46
  %.0..0..0.109 = load volatile i32*, i32** %30, align 8
  %.0..0..0.119 = load volatile i32*, i32** %29, align 8
  br label %.backedge

713:                                              ; preds = %46
  br label %.backedge

714:                                              ; preds = %46
  %.0..0..0.169 = load volatile i32*, i32** %21, align 8
  %.0..0..0.70 = load volatile i32*, i32** %33, align 8
  br label %.backedge

715:                                              ; preds = %46
  %.0..0..0.170 = load volatile i32*, i32** %21, align 8
  %.0..0..0.141 = load volatile i32*, i32** %27, align 8
  br label %.backedge

716:                                              ; preds = %46
  %.0..0..0.171 = load volatile i32*, i32** %21, align 8
  %717 = load i32, i32* %.0..0..0.171, align 4
  %.0..0..0.92 = load volatile i32*, i32** %32, align 8
  %718 = load i32, i32* %.0..0..0.92, align 4
  %719 = add i32 %718, 1
  %720 = srem i32 %717, %719
  %721 = icmp eq i32 %720, 0
  %722 = select i1 %721, i32 66, i32 65
  %723 = call i32 @putchar(i32 %722)
  br label %.backedge

724:                                              ; preds = %46
  %.0..0..0.172 = load volatile i32*, i32** %21, align 8
  %725 = load i32, i32* %.0..0..0.172, align 4
  %.neg227 = add i32 %725, 1
  %.0..0..0.173 = load volatile i32*, i32** %21, align 8
  store i32 %.neg227, i32* %.0..0..0.173, align 4
  br label %.backedge

726:                                              ; preds = %46
  br label %.backedge

727:                                              ; preds = %46
  %.0..0..0.190 = load volatile i32*, i32** %16, align 8
  %.0..0..0.71 = load volatile i32*, i32** %33, align 8
  %.0..0..0.185 = load volatile i32*, i32** %17, align 8
  %728 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.185, i32* dereferenceable(4) %.0..0..0.71)
  br label %.backedge

729:                                              ; preds = %46
  %.0..0..0.178 = load volatile i32*, i32** %20, align 8
  %730 = load i32, i32* %.0..0..0.178, align 4
  %.0..0..0.19 = load volatile i32*, i32** %36, align 8
  %731 = load i32, i32* %.0..0..0.19, align 4
  %732 = sub i32 %731, %730
  %.0..0..0.20 = load volatile i32*, i32** %36, align 8
  store i32 %732, i32* %.0..0..0.20, align 4
  %.0..0..0.39 = load volatile i32*, i32** %35, align 8
  br label %.backedge

733:                                              ; preds = %46
  br label %.backedge

734:                                              ; preds = %46
  %735 = call i32 @putchar(i32 66)
  br label %.backedge

736:                                              ; preds = %46
  %.0..0..0.40 = load volatile i32*, i32** %35, align 8
  %737 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.21 = load volatile i32*, i32** %36, align 8
  %738 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.93 = load volatile i32*, i32** %32, align 8
  %739 = load i32, i32* %.0..0..0.93, align 4
  %740 = mul nsw i32 %739, %738
  %741 = sub i32 %737, %740
  %.0..0..0.194 = load volatile i32*, i32** %15, align 8
  store i32 %741, i32* %.0..0..0.194, align 4
  %.0..0..0.142 = load volatile i32*, i32** %27, align 8
  %742 = load i32, i32* %.0..0..0.142, align 4
  %743 = add i32 %742, 1
  %.0..0..0.110 = load volatile i32*, i32** %30, align 8
  store i32 %743, i32* %.0..0..0.110, align 4
  %.0..0..0.195 = load volatile i32*, i32** %15, align 8
  %744 = load i32, i32* %.0..0..0.195, align 4
  %.0..0..0.143 = load volatile i32*, i32** %27, align 8
  %745 = load i32, i32* %.0..0..0.143, align 4
  %746 = add i32 %745, %744
  %.0..0..0.144 = load volatile i32*, i32** %27, align 8
  store i32 %746, i32* %.0..0..0.144, align 4
  %.0..0..0.120 = load volatile i32*, i32** %29, align 8
  store i32 %746, i32* %.0..0..0.120, align 4
  %.0..0..0.55 = load volatile i32*, i32** %34, align 8
  %.0..0..0.111 = load volatile i32*, i32** %30, align 8
  %747 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.111, i32* dereferenceable(4) %.0..0..0.55)
  %748 = load i32, i32* %747, align 4
  %.0..0..0.201 = load volatile i32*, i32** %14, align 8
  store i32 %748, i32* %.0..0..0.201, align 4
  br label %.backedge

749:                                              ; preds = %46
  %.0..0..0.196 = load volatile i32*, i32** %15, align 8
  %750 = load i32, i32* %.0..0..0.196, align 4
  %.0..0..0.41 = load volatile i32*, i32** %35, align 8
  %751 = load i32, i32* %.0..0..0.41, align 4
  %752 = sub i32 %751, %750
  %.0..0..0.42 = load volatile i32*, i32** %35, align 8
  store i32 %752, i32* %.0..0..0.42, align 4
  %.0..0..0.145 = load volatile i32*, i32** %27, align 8
  %753 = load i32, i32* %.0..0..0.145, align 4
  %.0..0..0.56 = load volatile i32*, i32** %34, align 8
  %754 = load i32, i32* %.0..0..0.56, align 4
  %755 = sub i32 %754, %753
  %.0..0..0.57 = load volatile i32*, i32** %34, align 8
  store i32 %755, i32* %.0..0..0.57, align 4
  %.0..0..0.146 = load volatile i32*, i32** %27, align 8
  %756 = load i32, i32* %.0..0..0.146, align 4
  %.0..0..0.72 = load volatile i32*, i32** %33, align 8
  %757 = load i32, i32* %.0..0..0.72, align 4
  %758 = sub i32 %757, %756
  %.0..0..0.73 = load volatile i32*, i32** %33, align 8
  store i32 %758, i32* %.0..0..0.73, align 4
  %.0..0..0.214 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.214, align 4
  %.0..0..0.58 = load volatile i32*, i32** %34, align 8
  %.0..0..0.215 = load volatile i32*, i32** %12, align 8
  %759 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.58, i32* dereferenceable(4) %.0..0..0.215)
  %760 = load i32, i32* %759, align 4
  %.0..0..0.207 = load volatile i32*, i32** %13, align 8
  store i32 %760, i32* %.0..0..0.207, align 4
  br label %.backedge

761:                                              ; preds = %46
  %.0..0..0.208 = load volatile i32*, i32** %13, align 8
  %.0..0..0.74 = load volatile i32*, i32** %33, align 8
  br label %.backedge

762:                                              ; preds = %46
  %.0..0..0.209 = load volatile i32*, i32** %13, align 8
  %763 = load i32, i32* %.0..0..0.209, align 4
  %.0..0..0.94 = load volatile i32*, i32** %32, align 8
  %764 = load i32, i32* %.0..0..0.94, align 4
  %.neg = add i32 %764, 1
  %765 = srem i32 %763, %.neg
  %.not = icmp eq i32 %765, 1
  %766 = select i1 %.not, i32 65, i32 66
  %767 = call i32 @putchar(i32 %766)
  br label %.backedge

768:                                              ; preds = %46
  %.0..0..0.210 = load volatile i32*, i32** %13, align 8
  %769 = load i32, i32* %.0..0..0.210, align 4
  %770 = add i32 %769, 1
  %.0..0..0.211 = load volatile i32*, i32** %13, align 8
  store i32 %770, i32* %.0..0..0.211, align 4
  br label %.backedge

771:                                              ; preds = %46
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1310941373, i32 1692172614
  %17 = select i1 %15, i32 213008344, i32 1692172614
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -377965301, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -939100038, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -377965301, label %19
    i32 576790735, label %.outer13.backedge
    i32 -431374541, label %22
    i32 -939100038, label %.outer16.backedge
    i32 213008344, label %.outer
    i32 1310941373, label %23
    i32 1692172614, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 576790735, i32 -431374541
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 213008344, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 303479027, i32 -1934722340
  %17 = select i1 %15, i32 -402222794, i32 -1934722340
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 169979243, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -347165495, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 169979243, label %19
    i32 1869200962, label %.outer13.backedge
    i32 -1416311539, label %22
    i32 -347165495, label %.outer16.backedge
    i32 -402222794, label %.outer
    i32 303479027, label %23
    i32 -1934722340, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1869200962, i32 -1416311539
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -402222794, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1236066542, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1236066542, label %8
    i32 1215716377, label %12
    i32 268346441, label %18
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %1, align 4
  %.not = icmp eq i32 %9, 0
  %11 = select i1 %.not, i32 268346441, i32 1215716377
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  call void @_Z5queryiiii(i32 %14, i32 %15, i32 %16, i32 %17)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ 1236066542, %12 ]
  br label %.outer

18:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569657415.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -121370551, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -121370551, label %11
    i32 -510227284, label %14
    i32 -2104999992, label %24
    i32 -1969519913, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -510227284, i32 -1969519913
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2104999992, i32 -1969519913
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -510227284, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
