; ModuleID = 'build_ollvm/programs/p03833/s423791393.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s423791393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@r = local_unnamed_addr global i64 0, align 8
@sum = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@q = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@le = local_unnamed_addr global [202 x [5010 x i64]] zeroinitializer, align 16
@re = local_unnamed_addr global [202 x [5010 x i64]] zeroinitializer, align 16
@aa = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x [202 x i64]] zeroinitializer, align 16
@b = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423791393.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  store i64 1, i64* @i, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.012 = phi i32 [ -1026052525, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i1 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1026052525, label %11
    i32 -1414826831, label %16
    i32 945071074, label %20
    i32 -1349661178, label %30
    i32 -911083457, label %42
    i32 -1959430917, label %43
    i32 -978273102, label %44
    i32 1746401608, label %49
    i32 2092937759, label %58
    i32 -1854594407, label %60
    i32 -1821328496, label %70
    i32 -473680520, label %80
    i32 -336780377, label %81
    i32 -1664111940, label %91
    i32 -1663785439, label %104
    i32 1688651943, label %106
    i32 -99244862, label %107
    i32 -210924638, label %111
    i32 239884287, label %116
    i32 -1607261472, label %119
    i32 1740956002, label %129
    i32 -184937919, label %139
    i32 1594300205, label %140
    i32 850341625, label %143
    i32 131617372, label %153
    i32 -588342424, label %163
    i32 -1464569312, label %164
    i32 1249513935, label %174
    i32 -535893310, label %187
    i32 -1203405372, label %189
    i32 -1780036103, label %190
    i32 881327528, label %194
    i32 -1491971450, label %204
    i32 730233804, label %214
    i32 1366641153, label %215
    i32 -1621921908, label %225
    i32 132742677, label %237
    i32 451129869, label %239
    i32 -38070611, label %249
    i32 -2060630408, label %269
    i32 -883189890, label %270
    i32 766185519, label %272
    i32 -946824592, label %282
    i32 -579504047, label %294
    i32 -1201366069, label %295
    i32 -1012314519, label %304
    i32 675554457, label %307
    i32 825588510, label %317
    i32 1078829355, label %328
    i32 1668473695, label %329
    i32 -1994864339, label %332
    i32 1336925297, label %333
    i32 -1995255568, label %336
    i32 -422651987, label %346
    i32 -245889373, label %366
    i32 855688513, label %367
    i32 -1161898693, label %369
    i32 -690009661, label %372
    i32 1752625668, label %375
    i32 -855390660, label %380
    i32 107063381, label %388
    i32 230157640, label %393
    i32 1136660565, label %396
    i32 330715426, label %397
    i32 -1498254573, label %407
    i32 601544316, label %420
    i32 1129857591, label %422
    i32 179581663, label %445
    i32 -2106414930, label %448
    i32 -1590319063, label %449
    i32 -158009944, label %451
    i32 -1868016203, label %461
    i32 -723368645, label %471
    i32 -1955203406, label %472
    i32 20444720, label %482
    i32 1689370107, label %495
    i32 -418978526, label %497
    i32 -736106792, label %498
    i32 541784073, label %502
    i32 1735842678, label %519
    i32 -1767979183, label %533
    i32 -28297978, label %534
    i32 -871146986, label %536
    i32 1762957558, label %537
    i32 -18276636, label %540
    i32 -1137924114, label %543
    i32 -885938808, label %546
    i32 -714310921, label %547
    i32 -631199794, label %548
    i32 -784728328, label %549
    i32 182184389, label %550
    i32 686972674, label %551
    i32 1960142721, label %552
    i32 -1082287118, label %553
    i32 -507927798, label %554
    i32 2027462727, label %557
    i32 1773937393, label %559
    i32 529468540, label %560
    i32 1160321176, label %561
    i32 871606941, label %562
  ]

.backedge:                                        ; preds = %10, %562, %561, %560, %559, %557, %554, %553, %552, %551, %550, %549, %548, %547, %546, %543, %537, %536, %534, %533, %519, %502, %498, %497, %495, %482, %472, %471, %461, %451, %449, %448, %445, %422, %420, %407, %397, %396, %393, %388, %380, %375, %372, %369, %367, %366, %346, %336, %333, %332, %329, %328, %317, %307, %304, %295, %294, %282, %272, %270, %269, %249, %239, %237, %225, %215, %214, %204, %194, %190, %189, %187, %174, %164, %163, %153, %143, %140, %139, %129, %119, %116, %111, %107, %106, %104, %91, %81, %80, %70, %60, %58, %49, %44, %43, %42, %30, %20, %16, %11
  %.012.be = phi i32 [ %.012, %10 ], [ 20444720, %562 ], [ -1868016203, %561 ], [ -1498254573, %560 ], [ -422651987, %559 ], [ 825588510, %557 ], [ -946824592, %554 ], [ -38070611, %553 ], [ -1621921908, %552 ], [ -1491971450, %551 ], [ 1249513935, %550 ], [ 131617372, %549 ], [ 1740956002, %548 ], [ -1664111940, %547 ], [ -1821328496, %546 ], [ -1349661178, %543 ], [ -1955203406, %537 ], [ 1762957558, %536 ], [ -736106792, %534 ], [ -28297978, %533 ], [ -1767979183, %519 ], [ %518, %502 ], [ %501, %498 ], [ -736106792, %497 ], [ %496, %495 ], [ %494, %482 ], [ %481, %472 ], [ -1955203406, %471 ], [ %470, %461 ], [ %460, %451 ], [ -1464569312, %449 ], [ -1590319063, %448 ], [ 330715426, %445 ], [ 179581663, %422 ], [ %421, %420 ], [ %419, %407 ], [ %406, %397 ], [ 330715426, %396 ], [ 1668473695, %393 ], [ 230157640, %388 ], [ 107063381, %380 ], [ 107063381, %375 ], [ %374, %372 ], [ 1336925297, %369 ], [ %368, %367 ], [ 855688513, %366 ], [ %365, %346 ], [ %345, %336 ], [ %335, %333 ], [ 1336925297, %332 ], [ %331, %329 ], [ 1668473695, %328 ], [ %327, %317 ], [ %316, %307 ], [ -1780036103, %304 ], [ -1012314519, %295 ], [ 1366641153, %294 ], [ %293, %282 ], [ %281, %272 ], [ %271, %270 ], [ -883189890, %269 ], [ %268, %249 ], [ %248, %239 ], [ %238, %237 ], [ %236, %225 ], [ %224, %215 ], [ 1366641153, %214 ], [ %213, %204 ], [ %203, %194 ], [ %193, %190 ], [ -1780036103, %189 ], [ %188, %187 ], [ %186, %174 ], [ %173, %164 ], [ -1464569312, %163 ], [ %162, %153 ], [ %152, %143 ], [ -336780377, %140 ], [ 1594300205, %139 ], [ %138, %129 ], [ %128, %119 ], [ -99244862, %116 ], [ 239884287, %111 ], [ %110, %107 ], [ -99244862, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ -336780377, %80 ], [ %79, %70 ], [ %69, %60 ], [ -978273102, %58 ], [ 2092937759, %49 ], [ %48, %44 ], [ -978273102, %43 ], [ -1026052525, %42 ], [ %41, %30 ], [ %29, %20 ], [ 945071074, %16 ], [ %15, %11 ]
  %.010.be = phi i1 [ %.010, %10 ], [ %.010, %562 ], [ %.010, %561 ], [ %.010, %560 ], [ %.010, %559 ], [ %.010, %557 ], [ %.010, %554 ], [ %.010, %553 ], [ %.010, %552 ], [ %.010, %551 ], [ %.010, %550 ], [ %.010, %549 ], [ %.010, %548 ], [ %.010, %547 ], [ %.010, %546 ], [ %.010, %543 ], [ %.010, %537 ], [ %.010, %536 ], [ %.010, %534 ], [ %.010, %533 ], [ %.010, %519 ], [ %.010, %502 ], [ %.010, %498 ], [ %.010, %497 ], [ %.010, %495 ], [ %.010, %482 ], [ %.010, %472 ], [ %.010, %471 ], [ %.010, %461 ], [ %.010, %451 ], [ %.010, %449 ], [ %.010, %448 ], [ %.010, %445 ], [ %.010, %422 ], [ %.010, %420 ], [ %.010, %407 ], [ %.010, %397 ], [ %.010, %396 ], [ %.010, %393 ], [ %.010, %388 ], [ %.010, %380 ], [ %.010, %375 ], [ %.010, %372 ], [ %.010, %369 ], [ %.010, %367 ], [ %.010, %366 ], [ %.010, %346 ], [ %.010, %336 ], [ %.010, %333 ], [ %.010, %332 ], [ %.010, %329 ], [ %.010, %328 ], [ %.010, %317 ], [ %.010, %307 ], [ %.010, %304 ], [ %.010, %295 ], [ %.010, %294 ], [ %.010, %282 ], [ %.010, %272 ], [ %.010, %270 ], [ %.0..0..0.6, %269 ], [ %.010, %249 ], [ %.010, %239 ], [ false, %237 ], [ %.010, %225 ], [ %.010, %215 ], [ %.010, %214 ], [ %.010, %204 ], [ %.010, %194 ], [ %.010, %190 ], [ %.010, %189 ], [ %.010, %187 ], [ %.010, %174 ], [ %.010, %164 ], [ %.010, %163 ], [ %.010, %153 ], [ %.010, %143 ], [ %.010, %140 ], [ %.010, %139 ], [ %.010, %129 ], [ %.010, %119 ], [ %.010, %116 ], [ %.010, %111 ], [ %.010, %107 ], [ %.010, %106 ], [ %.010, %104 ], [ %.010, %91 ], [ %.010, %81 ], [ %.010, %80 ], [ %.010, %70 ], [ %.010, %60 ], [ %.010, %58 ], [ %.010, %49 ], [ %.010, %44 ], [ %.010, %43 ], [ %.010, %42 ], [ %.010, %30 ], [ %.010, %20 ], [ %.010, %16 ], [ %.010, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %562 ], [ %.0, %561 ], [ %.0, %560 ], [ %.0, %559 ], [ %.0, %557 ], [ %.0, %554 ], [ %.0, %553 ], [ %.0, %552 ], [ %.0, %551 ], [ %.0, %550 ], [ %.0, %549 ], [ %.0, %548 ], [ %.0, %547 ], [ %.0, %546 ], [ %.0, %543 ], [ %.0, %537 ], [ %.0, %536 ], [ %.0, %534 ], [ %.0, %533 ], [ %.0, %519 ], [ %.0, %502 ], [ %.0, %498 ], [ %.0, %497 ], [ %.0, %495 ], [ %.0, %482 ], [ %.0, %472 ], [ %.0, %471 ], [ %.0, %461 ], [ %.0, %451 ], [ %.0, %449 ], [ %.0, %448 ], [ %.0, %445 ], [ %.0, %422 ], [ %.0, %420 ], [ %.0, %407 ], [ %.0, %397 ], [ %.0, %396 ], [ %.0, %393 ], [ %.0, %388 ], [ %.0, %380 ], [ %.0, %375 ], [ %.0, %372 ], [ %.0, %369 ], [ %.0, %367 ], [ %.0..0..0.7, %366 ], [ %.0, %346 ], [ %.0, %336 ], [ false, %333 ], [ %.0, %332 ], [ %.0, %329 ], [ %.0, %328 ], [ %.0, %317 ], [ %.0, %307 ], [ %.0, %304 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %282 ], [ %.0, %272 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %237 ], [ %.0, %225 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %187 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %116 ], [ %.0, %111 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %49 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %16 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* @i, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -1414826831, i32 -1959430917
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i64, i64* @i, align 8
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %18)
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1349661178, i32 -1137924114
  br label %.backedge

30:                                               ; preds = %10
  %31 = load i64, i64* @i, align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* @i, align 8
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -911083457, i32 -1137924114
  br label %.backedge

42:                                               ; preds = %10
  br label %.backedge

43:                                               ; preds = %10
  store i64 1, i64* @i, align 8
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i64, i64* @i, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 1746401608, i32 -1854594407
  br label %.backedge

49:                                               ; preds = %10
  %50 = load i64, i64* @i, align 8
  %51 = add i64 %50, -1
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %50
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %50
  store i64 %56, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i64, i64* @i, align 8
  %.neg24 = add i64 %59, 1
  store i64 %.neg24, i64* @i, align 8
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1821328496, i32 -885938808
  br label %.backedge

70:                                               ; preds = %10
  store i64 1, i64* @i, align 8
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -473680520, i32 -885938808
  br label %.backedge

80:                                               ; preds = %10
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1664111940, i32 -714310921
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i64, i64* @i, align 8
  %93 = load i64, i64* @n, align 8
  %94 = icmp sle i64 %92, %93
  store i1 %94, i1* %7, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1663785439, i32 -714310921
  br label %.backedge

104:                                              ; preds = %10
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %105 = select i1 %.0..0..0.3, i32 1688651943, i32 850341625
  br label %.backedge

106:                                              ; preds = %10
  store i64 1, i64* @j, align 8
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i64, i64* @j, align 8
  %109 = load i64, i64* @m, align 8
  %.not23 = icmp sgt i64 %108, %109
  %110 = select i1 %.not23, i32 -1607261472, i32 -210924638
  br label %.backedge

111:                                              ; preds = %10
  %112 = load i64, i64* @i, align 8
  %113 = load i64, i64* @j, align 8
  %114 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %112, i64 %113
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %114)
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i64, i64* @j, align 8
  %118 = add i64 %117, 1
  store i64 %118, i64* @j, align 8
  br label %.backedge

119:                                              ; preds = %10
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1740956002, i32 -631199794
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -184937919, i32 -631199794
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  %141 = load i64, i64* @i, align 8
  %142 = add i64 %141, 1
  store i64 %142, i64* @i, align 8
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 131617372, i32 -784728328
  br label %.backedge

153:                                              ; preds = %10
  store i64 1, i64* @j, align 8
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -588342424, i32 -784728328
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1249513935, i32 182184389
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i64, i64* @j, align 8
  %176 = load i64, i64* @m, align 8
  %177 = icmp sle i64 %175, %176
  store i1 %177, i1* %6, align 1
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -535893310, i32 182184389
  br label %.backedge

187:                                              ; preds = %10
  %.0..0..0.4 = load volatile i1, i1* %6, align 1
  %188 = select i1 %.0..0..0.4, i32 -1203405372, i32 -158009944
  br label %.backedge

189:                                              ; preds = %10
  store i64 0, i64* @r, align 8
  store i64 1, i64* @i, align 8
  br label %.backedge

190:                                              ; preds = %10
  %191 = load i64, i64* @i, align 8
  %192 = load i64, i64* @n, align 8
  %.not22 = icmp sgt i64 %191, %192
  %193 = select i1 %.not22, i32 675554457, i32 881327528
  br label %.backedge

194:                                              ; preds = %10
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1491971450, i32 686972674
  br label %.backedge

204:                                              ; preds = %10
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 730233804, i32 686972674
  br label %.backedge

214:                                              ; preds = %10
  br label %.backedge

215:                                              ; preds = %10
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1621921908, i32 1960142721
  br label %.backedge

225:                                              ; preds = %10
  %226 = load i64, i64* @r, align 8
  %227 = icmp ne i64 %226, 0
  store i1 %227, i1* %5, align 1
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 132742677, i32 1960142721
  br label %.backedge

237:                                              ; preds = %10
  %.0..0..0.5 = load volatile i1, i1* %5, align 1
  %238 = select i1 %.0..0..0.5, i32 451129869, i32 -883189890
  br label %.backedge

239:                                              ; preds = %10
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -38070611, i32 -1082287118
  br label %.backedge

249:                                              ; preds = %10
  %250 = load i64, i64* @i, align 8
  %251 = load i64, i64* @j, align 8
  %252 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %250, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* @r, align 8
  %255 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %256, i64 %251
  %258 = load i64, i64* %257, align 8
  %259 = icmp sge i64 %253, %258
  store i1 %259, i1* %4, align 1
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2060630408, i32 -1082287118
  br label %.backedge

269:                                              ; preds = %10
  %.0..0..0.6 = load volatile i1, i1* %4, align 1
  br label %.backedge

270:                                              ; preds = %10
  %271 = select i1 %.010, i32 766185519, i32 -1201366069
  br label %.backedge

272:                                              ; preds = %10
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -946824592, i32 -507927798
  br label %.backedge

282:                                              ; preds = %10
  %283 = load i64, i64* @r, align 8
  %284 = add i64 %283, -1
  store i64 %284, i64* @r, align 8
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -579504047, i32 -507927798
  br label %.backedge

294:                                              ; preds = %10
  br label %.backedge

295:                                              ; preds = %10
  %296 = load i64, i64* @r, align 8
  %297 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, 1
  %300 = load i64, i64* @j, align 8
  %301 = load i64, i64* @i, align 8
  %302 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %300, i64 %301
  store i64 %299, i64* %302, align 8
  %.neg21 = add i64 %296, 1
  store i64 %.neg21, i64* @r, align 8
  %303 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %.neg21
  store i64 %301, i64* %303, align 8
  br label %.backedge

304:                                              ; preds = %10
  %305 = load i64, i64* @i, align 8
  %306 = add i64 %305, 1
  store i64 %306, i64* @i, align 8
  br label %.backedge

307:                                              ; preds = %10
  %308 = load i32, i32* @x.2, align 4
  %309 = load i32, i32* @y.3, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 825588510, i32 2027462727
  br label %.backedge

317:                                              ; preds = %10
  store i64 0, i64* @r, align 8
  %318 = load i64, i64* @n, align 8
  store i64 %318, i64* @i, align 8
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1078829355, i32 2027462727
  br label %.backedge

328:                                              ; preds = %10
  br label %.backedge

329:                                              ; preds = %10
  %330 = load i64, i64* @i, align 8
  %.not20 = icmp eq i64 %330, 0
  %331 = select i1 %.not20, i32 1136660565, i32 -1994864339
  br label %.backedge

332:                                              ; preds = %10
  br label %.backedge

333:                                              ; preds = %10
  %334 = load i64, i64* @r, align 8
  %.not19 = icmp eq i64 %334, 0
  %335 = select i1 %.not19, i32 855688513, i32 -1995255568
  br label %.backedge

336:                                              ; preds = %10
  %337 = load i32, i32* @x.2, align 4
  %338 = load i32, i32* @y.3, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -422651987, i32 1773937393
  br label %.backedge

346:                                              ; preds = %10
  %347 = load i64, i64* @i, align 8
  %348 = load i64, i64* @j, align 8
  %349 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %347, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* @r, align 8
  %352 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %353, i64 %348
  %355 = load i64, i64* %354, align 8
  %356 = icmp sgt i64 %350, %355
  store i1 %356, i1* %3, align 1
  %357 = load i32, i32* @x.2, align 4
  %358 = load i32, i32* @y.3, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -245889373, i32 1773937393
  br label %.backedge

366:                                              ; preds = %10
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  br label %.backedge

367:                                              ; preds = %10
  %368 = select i1 %.0, i32 -1161898693, i32 -690009661
  br label %.backedge

369:                                              ; preds = %10
  %370 = load i64, i64* @r, align 8
  %371 = add i64 %370, -1
  store i64 %371, i64* @r, align 8
  br label %.backedge

372:                                              ; preds = %10
  %373 = load i64, i64* @r, align 8
  %.not18 = icmp eq i64 %373, 0
  %374 = select i1 %.not18, i32 1752625668, i32 -855390660
  br label %.backedge

375:                                              ; preds = %10
  %376 = load i64, i64* @n, align 8
  %377 = load i64, i64* @j, align 8
  %378 = load i64, i64* @i, align 8
  %379 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %377, i64 %378
  store i64 %376, i64* %379, align 8
  br label %.backedge

380:                                              ; preds = %10
  %381 = load i64, i64* @r, align 8
  %382 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, -1
  %385 = load i64, i64* @j, align 8
  %386 = load i64, i64* @i, align 8
  %387 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %385, i64 %386
  store i64 %384, i64* %387, align 8
  br label %.backedge

388:                                              ; preds = %10
  %389 = load i64, i64* @i, align 8
  %390 = load i64, i64* @r, align 8
  %391 = add i64 %390, 1
  store i64 %391, i64* @r, align 8
  %392 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %391
  store i64 %389, i64* %392, align 8
  br label %.backedge

393:                                              ; preds = %10
  %394 = load i64, i64* @i, align 8
  %395 = add i64 %394, -1
  store i64 %395, i64* @i, align 8
  br label %.backedge

396:                                              ; preds = %10
  store i64 1, i64* @i, align 8
  br label %.backedge

397:                                              ; preds = %10
  %398 = load i32, i32* @x.2, align 4
  %399 = load i32, i32* @y.3, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1498254573, i32 529468540
  br label %.backedge

407:                                              ; preds = %10
  %408 = load i64, i64* @i, align 8
  %409 = load i64, i64* @n, align 8
  %410 = icmp sle i64 %408, %409
  store i1 %410, i1* %2, align 1
  %411 = load i32, i32* @x.2, align 4
  %412 = load i32, i32* @y.3, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 601544316, i32 529468540
  br label %.backedge

420:                                              ; preds = %10
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %421 = select i1 %.0..0..0.8, i32 1129857591, i32 -2106414930
  br label %.backedge

422:                                              ; preds = %10
  %423 = load i64, i64* @i, align 8
  %424 = load i64, i64* @j, align 8
  %425 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %423, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %424, i64 %423
  %428 = load i64, i64* %427, align 8
  %429 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %428, i64 %423
  %430 = load i64, i64* %429, align 8
  %431 = add i64 %430, %426
  store i64 %431, i64* %429, align 8
  %432 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %424, i64 %423
  %433 = load i64, i64* %432, align 8
  %434 = add i64 %433, 1
  %435 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %428, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 %436, %426
  store i64 %437, i64* %435, align 8
  %438 = add i64 %423, 1
  %439 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %438, i64 %423
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 %440, %426
  store i64 %441, i64* %439, align 8
  %442 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %438, i64 %434
  %443 = load i64, i64* %442, align 8
  %444 = add i64 %443, %426
  store i64 %444, i64* %442, align 8
  br label %.backedge

445:                                              ; preds = %10
  %446 = load i64, i64* @i, align 8
  %447 = add i64 %446, 1
  store i64 %447, i64* @i, align 8
  br label %.backedge

448:                                              ; preds = %10
  br label %.backedge

449:                                              ; preds = %10
  %450 = load i64, i64* @j, align 8
  %.neg16 = add i64 %450, 1
  store i64 %.neg16, i64* @j, align 8
  br label %.backedge

451:                                              ; preds = %10
  %452 = load i32, i32* @x.2, align 4
  %453 = load i32, i32* @y.3, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -1868016203, i32 1160321176
  br label %.backedge

461:                                              ; preds = %10
  store i64 1, i64* @i, align 8
  %462 = load i32, i32* @x.2, align 4
  %463 = load i32, i32* @y.3, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -723368645, i32 1160321176
  br label %.backedge

471:                                              ; preds = %10
  br label %.backedge

472:                                              ; preds = %10
  %473 = load i32, i32* @x.2, align 4
  %474 = load i32, i32* @y.3, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 20444720, i32 871606941
  br label %.backedge

482:                                              ; preds = %10
  %483 = load i64, i64* @i, align 8
  %484 = load i64, i64* @n, align 8
  %485 = icmp sle i64 %483, %484
  store i1 %485, i1* %1, align 1
  %486 = load i32, i32* @x.2, align 4
  %487 = load i32, i32* @y.3, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 1689370107, i32 871606941
  br label %.backedge

495:                                              ; preds = %10
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %496 = select i1 %.0..0..0.9, i32 -418978526, i32 -18276636
  br label %.backedge

497:                                              ; preds = %10
  store i64 1, i64* @j, align 8
  br label %.backedge

498:                                              ; preds = %10
  %499 = load i64, i64* @j, align 8
  %500 = load i64, i64* @n, align 8
  %.not15 = icmp sgt i64 %499, %500
  %501 = select i1 %.not15, i32 -871146986, i32 541784073
  br label %.backedge

502:                                              ; preds = %10
  %503 = load i64, i64* @i, align 8
  %504 = load i64, i64* @j, align 8
  %505 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %503, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = add i64 %503, -1
  %508 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %507, i64 %504
  %509 = load i64, i64* %508, align 8
  %510 = add i64 %509, %506
  %511 = add i64 %504, -1
  %512 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %503, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = add i64 %510, %513
  %515 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %507, i64 %511
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 %514, %516
  store i64 %517, i64* %505, align 8
  %.not = icmp sgt i64 %503, %504
  %518 = select i1 %.not, i32 -1767979183, i32 1735842678
  br label %.backedge

519:                                              ; preds = %10
  %520 = load i64, i64* @i, align 8
  %521 = load i64, i64* @j, align 8
  %522 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %520, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = add i64 %521, -1
  %525 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = add i64 %520, -1
  %528 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %.neg14 = sub i64 %523, %526
  %530 = add i64 %.neg14, %529
  store i64 %530, i64* %8, align 8
  %531 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %8)
  %532 = load i64, i64* %531, align 8
  store i64 %532, i64* @ans, align 8
  br label %.backedge

533:                                              ; preds = %10
  br label %.backedge

534:                                              ; preds = %10
  %535 = load i64, i64* @j, align 8
  %.neg = add i64 %535, 1
  store i64 %.neg, i64* @j, align 8
  br label %.backedge

536:                                              ; preds = %10
  br label %.backedge

537:                                              ; preds = %10
  %538 = load i64, i64* @i, align 8
  %539 = add i64 %538, 1
  store i64 %539, i64* @i, align 8
  br label %.backedge

540:                                              ; preds = %10
  %541 = load i64, i64* @ans, align 8
  %542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %541)
  ret i32 0

543:                                              ; preds = %10
  %544 = load i64, i64* @i, align 8
  %545 = add i64 %544, 1
  store i64 %545, i64* @i, align 8
  br label %.backedge

546:                                              ; preds = %10
  store i64 1, i64* @i, align 8
  br label %.backedge

547:                                              ; preds = %10
  br label %.backedge

548:                                              ; preds = %10
  br label %.backedge

549:                                              ; preds = %10
  store i64 1, i64* @j, align 8
  br label %.backedge

550:                                              ; preds = %10
  br label %.backedge

551:                                              ; preds = %10
  br label %.backedge

552:                                              ; preds = %10
  br label %.backedge

553:                                              ; preds = %10
  br label %.backedge

554:                                              ; preds = %10
  %555 = load i64, i64* @r, align 8
  %556 = add i64 %555, -1
  store i64 %556, i64* @r, align 8
  br label %.backedge

557:                                              ; preds = %10
  store i64 0, i64* @r, align 8
  %558 = load i64, i64* @n, align 8
  store i64 %558, i64* @i, align 8
  br label %.backedge

559:                                              ; preds = %10
  br label %.backedge

560:                                              ; preds = %10
  br label %.backedge

561:                                              ; preds = %10
  store i64 1, i64* @i, align 8
  br label %.backedge

562:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1345088198, %2 ], [ 424170758, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1345088198, label %8
    i32 -422478981, label %.outer.backedge
    i32 -935587337, label %11
    i32 424170758, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -422478981, i32 -935587337
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423791393.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
