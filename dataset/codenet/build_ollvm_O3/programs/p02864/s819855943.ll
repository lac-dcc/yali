; ModuleID = 'build_ollvm/programs/p02864/s819855943.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s819855943.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dxy = local_unnamed_addr global [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@DP = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@LAST = local_unnamed_addr global i64 332, align 8
@H = global [333 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819855943.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 527903025, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 527903025, label %11
    i32 -2006501242, label %14
    i32 1547649075, label %32
    i32 1922046248, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2006501242, i32 1922046248
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1547649075, i32 1922046248
  br label %.outer.backedge

32:                                               ; preds = %10
  ret i32 0

33:                                               ; preds = %10
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ -2006501242, %33 ]
  br label %.outer
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
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
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %0
  %.0114 = phi i32 [ -2144264804, %0 ], [ %.0114.be, %.backedge ]
  %.0112 = phi i64 [ undef, %0 ], [ %.0112.be, %.backedge ]
  %.0110 = phi i64 [ undef, %0 ], [ %.0110.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0114, label %.backedge [
    i32 -2144264804, label %34
    i32 440173480, label %37
    i32 1435443794, label %65
    i32 229675825, label %66
    i32 -1950145071, label %76
    i32 -1050134920, label %89
    i32 -561479468, label %91
    i32 300954216, label %95
    i32 -77154442, label %98
    i32 -1455605810, label %99
    i32 1384026594, label %104
    i32 -64051536, label %105
    i32 -831366926, label %111
    i32 1359661451, label %112
    i32 1534028579, label %116
    i32 965483593, label %121
    i32 198914421, label %124
    i32 -1926850790, label %125
    i32 -234301512, label %128
    i32 215204886, label %138
    i32 -1995979493, label %148
    i32 1883121383, label %149
    i32 1802710417, label %159
    i32 -1356394080, label %171
    i32 -1973067599, label %172
    i32 427068880, label %175
    i32 -1381986734, label %180
    i32 -556520437, label %184
    i32 768716303, label %189
    i32 182743832, label %199
    i32 1929264086, label %209
    i32 -1675346799, label %210
    i32 -956855461, label %220
    i32 -351939073, label %233
    i32 875330110, label %235
    i32 -1873844949, label %236
    i32 -745905739, label %241
    i32 938342738, label %251
    i32 -108574572, label %263
    i32 -1191329049, label %265
    i32 2037046577, label %267
    i32 -680161203, label %269
    i32 1399837965, label %274
    i32 -1133697006, label %290
    i32 -137701153, label %300
    i32 1370169921, label %312
    i32 1750909650, label %314
    i32 340803672, label %315
    i32 -1777647858, label %319
    i32 843690131, label %344
    i32 -487674519, label %347
    i32 -264229919, label %357
    i32 1373570659, label %367
    i32 -641940987, label %368
    i32 79864529, label %371
    i32 1251256949, label %372
    i32 1494905573, label %375
    i32 -1226616908, label %376
    i32 1980584033, label %382
    i32 1313349470, label %383
    i32 -1800579791, label %388
    i32 -622317840, label %398
    i32 -2094336817, label %410
    i32 -2135201286, label %412
    i32 970820774, label %414
    i32 945213503, label %424
    i32 -164779223, label %435
    i32 1241094552, label %436
    i32 -643868963, label %446
    i32 1219116324, label %463
    i32 -1487241733, label %464
    i32 1489043737, label %467
    i32 927987693, label %468
    i32 -1560384335, label %471
    i32 860662404, label %475
    i32 1860781152, label %478
    i32 1993499582, label %479
    i32 -813409545, label %480
    i32 -201297912, label %482
    i32 1711535945, label %483
    i32 1578971683, label %484
    i32 -15021046, label %485
    i32 -2118927318, label %486
    i32 -1595725566, label %487
    i32 -1478648809, label %488
    i32 1389126658, label %489
  ]

.backedge:                                        ; preds = %33, %489, %488, %487, %486, %485, %484, %483, %482, %480, %479, %478, %475, %468, %467, %464, %463, %446, %436, %435, %424, %414, %412, %410, %398, %388, %383, %382, %376, %375, %372, %371, %368, %367, %357, %347, %344, %319, %315, %314, %312, %300, %290, %274, %269, %267, %265, %263, %251, %241, %236, %235, %233, %220, %210, %209, %199, %189, %184, %180, %175, %172, %171, %159, %149, %148, %138, %128, %125, %124, %121, %116, %112, %111, %105, %104, %99, %98, %95, %91, %89, %76, %66, %65, %37, %34
  %.0114.be = phi i32 [ %.0114, %33 ], [ -643868963, %489 ], [ 945213503, %488 ], [ -622317840, %487 ], [ -264229919, %486 ], [ -137701153, %485 ], [ 938342738, %484 ], [ -956855461, %483 ], [ 182743832, %482 ], [ 1802710417, %480 ], [ 215204886, %479 ], [ -1950145071, %478 ], [ 440173480, %475 ], [ -1226616908, %468 ], [ 927987693, %467 ], [ 1313349470, %464 ], [ -1487241733, %463 ], [ %462, %446 ], [ %445, %436 ], [ 1241094552, %435 ], [ %434, %424 ], [ %423, %414 ], [ 1241094552, %412 ], [ %411, %410 ], [ %409, %398 ], [ %397, %388 ], [ %387, %383 ], [ 1313349470, %382 ], [ %381, %376 ], [ -1226616908, %375 ], [ -556520437, %372 ], [ 1251256949, %371 ], [ -1675346799, %368 ], [ -641940987, %367 ], [ %366, %357 ], [ %356, %347 ], [ -1873844949, %344 ], [ 843690131, %319 ], [ -1777647858, %315 ], [ -1777647858, %314 ], [ %313, %312 ], [ %311, %300 ], [ %299, %290 ], [ -1133697006, %274 ], [ %273, %269 ], [ -680161203, %267 ], [ -680161203, %265 ], [ %264, %263 ], [ %262, %251 ], [ %250, %241 ], [ %240, %236 ], [ -1873844949, %235 ], [ %234, %233 ], [ %232, %220 ], [ %219, %210 ], [ -1675346799, %209 ], [ %208, %199 ], [ %198, %189 ], [ %188, %184 ], [ -556520437, %180 ], [ -1381986734, %175 ], [ %174, %172 ], [ -1455605810, %171 ], [ %170, %159 ], [ %158, %149 ], [ 1883121383, %148 ], [ %147, %138 ], [ %137, %128 ], [ -64051536, %125 ], [ -1926850790, %124 ], [ 1359661451, %121 ], [ 965483593, %116 ], [ %115, %112 ], [ 1359661451, %111 ], [ %110, %105 ], [ -64051536, %104 ], [ %103, %99 ], [ -1455605810, %98 ], [ 229675825, %95 ], [ 300954216, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ 229675825, %65 ], [ %64, %37 ], [ %36, %34 ]
  %.0112.be = phi i64 [ %.0112, %33 ], [ %.0112, %489 ], [ %.0112, %488 ], [ %.0112, %487 ], [ %.0112, %486 ], [ %.0112, %485 ], [ %.0112, %484 ], [ %.0112, %483 ], [ %.0112, %482 ], [ %.0112, %480 ], [ %.0112, %479 ], [ %.0112, %478 ], [ %.0112, %475 ], [ %.0112, %468 ], [ %.0112, %467 ], [ %.0112, %464 ], [ %.0112, %463 ], [ %.0112, %446 ], [ %.0112, %436 ], [ %.0112, %435 ], [ %.0112, %424 ], [ %.0112, %414 ], [ %.0112, %412 ], [ %.0112, %410 ], [ %.0112, %398 ], [ %.0112, %388 ], [ %.0112, %383 ], [ %.0112, %382 ], [ %.0112, %376 ], [ %.0112, %375 ], [ %.0112, %372 ], [ %.0112, %371 ], [ %.0112, %368 ], [ %.0112, %367 ], [ %.0112, %357 ], [ %.0112, %347 ], [ %.0112, %344 ], [ %.0112, %319 ], [ %.0112, %315 ], [ %.0112, %314 ], [ %.0112, %312 ], [ %.0112, %300 ], [ %.0112, %290 ], [ %.0112, %274 ], [ %.0112, %269 ], [ %268, %267 ], [ %266, %265 ], [ %.0112, %263 ], [ %.0112, %251 ], [ %.0112, %241 ], [ %.0112, %236 ], [ %.0112, %235 ], [ %.0112, %233 ], [ %.0112, %220 ], [ %.0112, %210 ], [ %.0112, %209 ], [ %.0112, %199 ], [ %.0112, %189 ], [ %.0112, %184 ], [ %.0112, %180 ], [ %.0112, %175 ], [ %.0112, %172 ], [ %.0112, %171 ], [ %.0112, %159 ], [ %.0112, %149 ], [ %.0112, %148 ], [ %.0112, %138 ], [ %.0112, %128 ], [ %.0112, %125 ], [ %.0112, %124 ], [ %.0112, %121 ], [ %.0112, %116 ], [ %.0112, %112 ], [ %.0112, %111 ], [ %.0112, %105 ], [ %.0112, %104 ], [ %.0112, %99 ], [ %.0112, %98 ], [ %.0112, %95 ], [ %.0112, %91 ], [ %.0112, %89 ], [ %.0112, %76 ], [ %.0112, %66 ], [ %.0112, %65 ], [ %.0112, %37 ], [ %.0112, %34 ]
  %.0110.be = phi i64 [ %.0110, %33 ], [ %.0110, %489 ], [ %.0110, %488 ], [ %.0110, %487 ], [ %.0110, %486 ], [ %.0110, %485 ], [ %.0110, %484 ], [ %.0110, %483 ], [ %.0110, %482 ], [ %.0110, %480 ], [ %.0110, %479 ], [ %.0110, %478 ], [ %.0110, %475 ], [ %.0110, %468 ], [ %.0110, %467 ], [ %.0110, %464 ], [ %.0110, %463 ], [ %.0110, %446 ], [ %.0110, %436 ], [ %.0110, %435 ], [ %.0110, %424 ], [ %.0110, %414 ], [ %.0110, %412 ], [ %.0110, %410 ], [ %.0110, %398 ], [ %.0110, %388 ], [ %.0110, %383 ], [ %.0110, %382 ], [ %.0110, %376 ], [ %.0110, %375 ], [ %.0110, %372 ], [ %.0110, %371 ], [ %.0110, %368 ], [ %.0110, %367 ], [ %.0110, %357 ], [ %.0110, %347 ], [ %.0110, %344 ], [ %.0110, %319 ], [ %318, %315 ], [ 0, %314 ], [ %.0110, %312 ], [ %.0110, %300 ], [ %.0110, %290 ], [ %.0110, %274 ], [ %.0110, %269 ], [ %.0110, %267 ], [ %.0110, %265 ], [ %.0110, %263 ], [ %.0110, %251 ], [ %.0110, %241 ], [ %.0110, %236 ], [ %.0110, %235 ], [ %.0110, %233 ], [ %.0110, %220 ], [ %.0110, %210 ], [ %.0110, %209 ], [ %.0110, %199 ], [ %.0110, %189 ], [ %.0110, %184 ], [ %.0110, %180 ], [ %.0110, %175 ], [ %.0110, %172 ], [ %.0110, %171 ], [ %.0110, %159 ], [ %.0110, %149 ], [ %.0110, %148 ], [ %.0110, %138 ], [ %.0110, %128 ], [ %.0110, %125 ], [ %.0110, %124 ], [ %.0110, %121 ], [ %.0110, %116 ], [ %.0110, %112 ], [ %.0110, %111 ], [ %.0110, %105 ], [ %.0110, %104 ], [ %.0110, %99 ], [ %.0110, %98 ], [ %.0110, %95 ], [ %.0110, %91 ], [ %.0110, %89 ], [ %.0110, %76 ], [ %.0110, %66 ], [ %.0110, %65 ], [ %.0110, %37 ], [ %.0110, %34 ]
  %.0.be = phi i64 [ %.0, %33 ], [ %.0, %489 ], [ %.0, %488 ], [ %.0, %487 ], [ %.0, %486 ], [ %.0, %485 ], [ %.0, %484 ], [ %.0, %483 ], [ %.0, %482 ], [ %.0, %480 ], [ %.0, %479 ], [ %.0, %478 ], [ %.0, %475 ], [ %.0, %468 ], [ %.0, %467 ], [ %.0, %464 ], [ %.0, %463 ], [ %.0, %446 ], [ %.0, %436 ], [ %.0..0..0.107, %435 ], [ %.0, %424 ], [ %.0, %414 ], [ %413, %412 ], [ %.0, %410 ], [ %.0, %398 ], [ %.0, %388 ], [ %.0, %383 ], [ %.0, %382 ], [ %.0, %376 ], [ %.0, %375 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %368 ], [ %.0, %367 ], [ %.0, %357 ], [ %.0, %347 ], [ %.0, %344 ], [ %.0, %319 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %312 ], [ %.0, %300 ], [ %.0, %290 ], [ %.0, %274 ], [ %.0, %269 ], [ %.0, %267 ], [ %.0, %265 ], [ %.0, %263 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %233 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %184 ], [ %.0, %180 ], [ %.0, %175 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %121 ], [ %.0, %116 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %95 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %37 ], [ %.0, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.4 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.4
  %36 = select i1 %35, i32 440173480, i32 860662404
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i64, align 8
  store i64* %38, i64** %23, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %22, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %21, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %20, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %19, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %18, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %17, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %16, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %15, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %14, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %13, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %12, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %10, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %9, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %8, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %54, i64* nonnull dereferenceable(8) @K)
  %.0..0..0.5 = load volatile i64*, i64** %23, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1435443794, i32 860662404
  br label %.backedge

65:                                               ; preds = %33
  br label %.backedge

66:                                               ; preds = %33
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1950145071, i32 1860781152
  br label %.backedge

76:                                               ; preds = %33
  %.0..0..0.6 = load volatile i64*, i64** %23, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %78 = load i64, i64* @N, align 8
  %79 = icmp slt i64 %77, %78
  store i1 %79, i1* %7, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1050134920, i32 1860781152
  br label %.backedge

89:                                               ; preds = %33
  %.0..0..0.102 = load volatile i1, i1* %7, align 1
  %90 = select i1 %.0..0..0.102, i32 -561479468, i32 -77154442
  br label %.backedge

91:                                               ; preds = %33
  %.0..0..0.7 = load volatile i64*, i64** %23, align 8
  %92 = load i64, i64* %.0..0..0.7, align 8
  %93 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %93)
  br label %.backedge

95:                                               ; preds = %33
  %.0..0..0.8 = load volatile i64*, i64** %23, align 8
  %96 = load i64, i64* %.0..0..0.8, align 8
  %97 = add i64 %96, 1
  %.0..0..0.9 = load volatile i64*, i64** %23, align 8
  store i64 %97, i64* %.0..0..0.9, align 8
  br label %.backedge

98:                                               ; preds = %33
  %.0..0..0.11 = load volatile i64*, i64** %22, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  br label %.backedge

99:                                               ; preds = %33
  %.0..0..0.12 = load volatile i64*, i64** %22, align 8
  %100 = load i64, i64* %.0..0..0.12, align 8
  %101 = load i64, i64* @N, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 1384026594, i32 -1973067599
  br label %.backedge

104:                                              ; preds = %33
  %.0..0..0.18 = load volatile i64*, i64** %21, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  br label %.backedge

105:                                              ; preds = %33
  %.0..0..0.19 = load volatile i64*, i64** %21, align 8
  %106 = load i64, i64* %.0..0..0.19, align 8
  %107 = load i64, i64* @K, align 8
  %108 = add i64 %107, 1
  %109 = icmp slt i64 %106, %108
  %110 = select i1 %109, i32 -831366926, i32 -234301512
  br label %.backedge

111:                                              ; preds = %33
  %.0..0..0.23 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  br label %.backedge

112:                                              ; preds = %33
  %.0..0..0.24 = load volatile i64*, i64** %20, align 8
  %113 = load i64, i64* %.0..0..0.24, align 8
  %114 = icmp slt i64 %113, 333
  %115 = select i1 %114, i32 1534028579, i32 198914421
  br label %.backedge

116:                                              ; preds = %33
  %.0..0..0.13 = load volatile i64*, i64** %22, align 8
  %117 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %21, align 8
  %118 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.25 = load volatile i64*, i64** %20, align 8
  %119 = load i64, i64* %.0..0..0.25, align 8
  %120 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %117, i64 %118, i64 %119
  store i64 3074457345618258602, i64* %120, align 8
  br label %.backedge

121:                                              ; preds = %33
  %.0..0..0.26 = load volatile i64*, i64** %20, align 8
  %122 = load i64, i64* %.0..0..0.26, align 8
  %123 = add i64 %122, 1
  %.0..0..0.27 = load volatile i64*, i64** %20, align 8
  store i64 %123, i64* %.0..0..0.27, align 8
  br label %.backedge

124:                                              ; preds = %33
  br label %.backedge

125:                                              ; preds = %33
  %.0..0..0.21 = load volatile i64*, i64** %21, align 8
  %126 = load i64, i64* %.0..0..0.21, align 8
  %127 = add i64 %126, 1
  %.0..0..0.22 = load volatile i64*, i64** %21, align 8
  store i64 %127, i64* %.0..0..0.22, align 8
  br label %.backedge

128:                                              ; preds = %33
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 215204886, i32 1993499582
  br label %.backedge

138:                                              ; preds = %33
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1995979493, i32 1993499582
  br label %.backedge

148:                                              ; preds = %33
  br label %.backedge

149:                                              ; preds = %33
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1802710417, i32 -813409545
  br label %.backedge

159:                                              ; preds = %33
  %.0..0..0.14 = load volatile i64*, i64** %22, align 8
  %160 = load i64, i64* %.0..0..0.14, align 8
  %161 = add i64 %160, 1
  %.0..0..0.15 = load volatile i64*, i64** %22, align 8
  store i64 %161, i64* %.0..0..0.15, align 8
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1356394080, i32 -813409545
  br label %.backedge

171:                                              ; preds = %33
  br label %.backedge

172:                                              ; preds = %33
  %173 = load i64, i64* @K, align 8
  %.not = icmp eq i64 %173, 0
  %174 = select i1 %.not, i32 -1381986734, i32 427068880
  br label %.backedge

175:                                              ; preds = %33
  %176 = load i64, i64* @K, align 8
  %177 = add i64 %176, -1
  %178 = load i64, i64* @LAST, align 8
  %179 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0, i64 %177, i64 %178
  store i64 0, i64* %179, align 8
  br label %.backedge

180:                                              ; preds = %33
  %181 = load i64, i64* getelementptr inbounds ([333 x i64], [333 x i64]* @H, i64 0, i64 0), align 16
  %182 = load i64, i64* @K, align 8
  %183 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0, i64 %182, i64 0
  store i64 %181, i64* %183, align 8
  %.0..0..0.28 = load volatile i64*, i64** %19, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  br label %.backedge

184:                                              ; preds = %33
  %.0..0..0.29 = load volatile i64*, i64** %19, align 8
  %185 = load i64, i64* %.0..0..0.29, align 8
  %186 = load i64, i64* @N, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 768716303, i32 1494905573
  br label %.backedge

189:                                              ; preds = %33
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 182743832, i32 -201297912
  br label %.backedge

199:                                              ; preds = %33
  %.0..0..0.42 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1929264086, i32 -201297912
  br label %.backedge

209:                                              ; preds = %33
  br label %.backedge

210:                                              ; preds = %33
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -956855461, i32 1711535945
  br label %.backedge

220:                                              ; preds = %33
  %.0..0..0.43 = load volatile i64*, i64** %18, align 8
  %221 = load i64, i64* %.0..0..0.43, align 8
  %222 = load i64, i64* @K, align 8
  %.neg117 = add i64 %222, 1
  %223 = icmp slt i64 %221, %.neg117
  store i1 %223, i1* %6, align 1
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -351939073, i32 1711535945
  br label %.backedge

233:                                              ; preds = %33
  %.0..0..0.103 = load volatile i1, i1* %6, align 1
  %234 = select i1 %.0..0..0.103, i32 875330110, i32 79864529
  br label %.backedge

235:                                              ; preds = %33
  %.0..0..0.55 = load volatile i64*, i64** %17, align 8
  store i64 -1, i64* %.0..0..0.55, align 8
  br label %.backedge

236:                                              ; preds = %33
  %.0..0..0.56 = load volatile i64*, i64** %17, align 8
  %237 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.30 = load volatile i64*, i64** %19, align 8
  %238 = load i64, i64* %.0..0..0.30, align 8
  %239 = icmp slt i64 %237, %238
  %240 = select i1 %239, i32 -745905739, i32 -487674519
  br label %.backedge

241:                                              ; preds = %33
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 938342738, i32 1578971683
  br label %.backedge

251:                                              ; preds = %33
  %.0..0..0.57 = load volatile i64*, i64** %17, align 8
  %252 = load i64, i64* %.0..0..0.57, align 8
  %253 = icmp slt i64 %252, 0
  store i1 %253, i1* %5, align 1
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -108574572, i32 1578971683
  br label %.backedge

263:                                              ; preds = %33
  %.0..0..0.104 = load volatile i1, i1* %5, align 1
  %264 = select i1 %.0..0..0.104, i32 -1191329049, i32 2037046577
  br label %.backedge

265:                                              ; preds = %33
  %266 = load i64, i64* @LAST, align 8
  br label %.backedge

267:                                              ; preds = %33
  %.0..0..0.58 = load volatile i64*, i64** %17, align 8
  %268 = load i64, i64* %.0..0..0.58, align 8
  br label %.backedge

269:                                              ; preds = %33
  %.0..0..0.65 = load volatile i64*, i64** %16, align 8
  store i64 %.0112, i64* %.0..0..0.65, align 8
  %.0..0..0.44 = load volatile i64*, i64** %18, align 8
  %270 = load i64, i64* %.0..0..0.44, align 8
  %271 = load i64, i64* @K, align 8
  %272 = icmp slt i64 %270, %271
  %273 = select i1 %272, i32 1399837965, i32 -1133697006
  br label %.backedge

274:                                              ; preds = %33
  %.0..0..0.31 = load volatile i64*, i64** %19, align 8
  %275 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.45 = load volatile i64*, i64** %18, align 8
  %276 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.66 = load volatile i64*, i64** %16, align 8
  %277 = load i64, i64* %.0..0..0.66, align 8
  %278 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %275, i64 %276, i64 %277
  %.0..0..0.32 = load volatile i64*, i64** %19, align 8
  %279 = load i64, i64* %.0..0..0.32, align 8
  %280 = add i64 %279, -1
  %.0..0..0.46 = load volatile i64*, i64** %18, align 8
  %281 = load i64, i64* %.0..0..0.46, align 8
  %.neg116 = add i64 %281, 1
  %.0..0..0.67 = load volatile i64*, i64** %16, align 8
  %282 = load i64, i64* %.0..0..0.67, align 8
  %283 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %280, i64 %.neg116, i64 %282
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %278, i64* nonnull dereferenceable(8) %283)
  %285 = load i64, i64* %284, align 8
  %.0..0..0.33 = load volatile i64*, i64** %19, align 8
  %286 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.47 = load volatile i64*, i64** %18, align 8
  %287 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.68 = load volatile i64*, i64** %16, align 8
  %288 = load i64, i64* %.0..0..0.68, align 8
  %289 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %286, i64 %287, i64 %288
  store i64 %285, i64* %289, align 8
  br label %.backedge

290:                                              ; preds = %33
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -137701153, i32 -15021046
  br label %.backedge

300:                                              ; preds = %33
  %.0..0..0.59 = load volatile i64*, i64** %17, align 8
  %301 = load i64, i64* %.0..0..0.59, align 8
  %302 = icmp slt i64 %301, 0
  store i1 %302, i1* %4, align 1
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1370169921, i32 -15021046
  br label %.backedge

312:                                              ; preds = %33
  %.0..0..0.105 = load volatile i1, i1* %4, align 1
  %313 = select i1 %.0..0..0.105, i32 1750909650, i32 340803672
  br label %.backedge

314:                                              ; preds = %33
  br label %.backedge

315:                                              ; preds = %33
  %.0..0..0.60 = load volatile i64*, i64** %17, align 8
  %316 = load i64, i64* %.0..0..0.60, align 8
  %317 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  br label %.backedge

319:                                              ; preds = %33
  %.0..0..0.70 = load volatile i64*, i64** %15, align 8
  store i64 %.0110, i64* %.0..0..0.70, align 8
  %.0..0..0.34 = load volatile i64*, i64** %19, align 8
  %320 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.48 = load volatile i64*, i64** %18, align 8
  %321 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.35 = load volatile i64*, i64** %19, align 8
  %322 = load i64, i64* %.0..0..0.35, align 8
  %323 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %320, i64 %321, i64 %322
  %.0..0..0.36 = load volatile i64*, i64** %19, align 8
  %324 = load i64, i64* %.0..0..0.36, align 8
  %325 = add i64 %324, -1
  %.0..0..0.49 = load volatile i64*, i64** %18, align 8
  %326 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.69 = load volatile i64*, i64** %16, align 8
  %327 = load i64, i64* %.0..0..0.69, align 8
  %328 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %325, i64 %326, i64 %327
  %329 = load i64, i64* %328, align 8
  %.0..0..0.74 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.74, align 8
  %.0..0..0.37 = load volatile i64*, i64** %19, align 8
  %330 = load i64, i64* %.0..0..0.37, align 8
  %331 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %.0..0..0.71 = load volatile i64*, i64** %15, align 8
  %333 = load i64, i64* %.0..0..0.71, align 8
  %334 = sub i64 %332, %333
  %.0..0..0.76 = load volatile i64*, i64** %12, align 8
  store i64 %334, i64* %.0..0..0.76, align 8
  %.0..0..0.75 = load volatile i64*, i64** %13, align 8
  %.0..0..0.77 = load volatile i64*, i64** %12, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* dereferenceable(8) %.0..0..0.77)
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, %329
  %.0..0..0.72 = load volatile i64*, i64** %14, align 8
  store i64 %337, i64* %.0..0..0.72, align 8
  %.0..0..0.73 = load volatile i64*, i64** %14, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %323, i64* dereferenceable(8) %.0..0..0.73)
  %339 = load i64, i64* %338, align 8
  %.0..0..0.38 = load volatile i64*, i64** %19, align 8
  %340 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.50 = load volatile i64*, i64** %18, align 8
  %341 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.39 = load volatile i64*, i64** %19, align 8
  %342 = load i64, i64* %.0..0..0.39, align 8
  %343 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %340, i64 %341, i64 %342
  store i64 %339, i64* %343, align 8
  br label %.backedge

344:                                              ; preds = %33
  %.0..0..0.61 = load volatile i64*, i64** %17, align 8
  %345 = load i64, i64* %.0..0..0.61, align 8
  %346 = add i64 %345, 1
  %.0..0..0.62 = load volatile i64*, i64** %17, align 8
  store i64 %346, i64* %.0..0..0.62, align 8
  br label %.backedge

347:                                              ; preds = %33
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -264229919, i32 -2118927318
  br label %.backedge

357:                                              ; preds = %33
  %358 = load i32, i32* @x.3, align 4
  %359 = load i32, i32* @y.4, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1373570659, i32 -2118927318
  br label %.backedge

367:                                              ; preds = %33
  br label %.backedge

368:                                              ; preds = %33
  %.0..0..0.51 = load volatile i64*, i64** %18, align 8
  %369 = load i64, i64* %.0..0..0.51, align 8
  %370 = add i64 %369, 1
  %.0..0..0.52 = load volatile i64*, i64** %18, align 8
  store i64 %370, i64* %.0..0..0.52, align 8
  br label %.backedge

371:                                              ; preds = %33
  br label %.backedge

372:                                              ; preds = %33
  %.0..0..0.40 = load volatile i64*, i64** %19, align 8
  %373 = load i64, i64* %.0..0..0.40, align 8
  %374 = add i64 %373, 1
  %.0..0..0.41 = load volatile i64*, i64** %19, align 8
  store i64 %374, i64* %.0..0..0.41, align 8
  br label %.backedge

375:                                              ; preds = %33
  %.0..0..0.78 = load volatile i64*, i64** %11, align 8
  store i64 9223372036854775807, i64* %.0..0..0.78, align 8
  %.0..0..0.84 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.84, align 8
  br label %.backedge

376:                                              ; preds = %33
  %.0..0..0.85 = load volatile i64*, i64** %10, align 8
  %377 = load i64, i64* %.0..0..0.85, align 8
  %378 = load i64, i64* @K, align 8
  %379 = add i64 %378, 1
  %380 = icmp slt i64 %377, %379
  %381 = select i1 %380, i32 1980584033, i32 -1560384335
  br label %.backedge

382:                                              ; preds = %33
  %.0..0..0.90 = load volatile i64*, i64** %9, align 8
  store i64 -1, i64* %.0..0..0.90, align 8
  br label %.backedge

383:                                              ; preds = %33
  %.0..0..0.91 = load volatile i64*, i64** %9, align 8
  %384 = load i64, i64* %.0..0..0.91, align 8
  %385 = load i64, i64* @N, align 8
  %386 = icmp slt i64 %384, %385
  %387 = select i1 %386, i32 -1800579791, i32 1489043737
  br label %.backedge

388:                                              ; preds = %33
  %389 = load i32, i32* @x.3, align 4
  %390 = load i32, i32* @y.4, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -622317840, i32 -1595725566
  br label %.backedge

398:                                              ; preds = %33
  %.0..0..0.92 = load volatile i64*, i64** %9, align 8
  %399 = load i64, i64* %.0..0..0.92, align 8
  %400 = icmp slt i64 %399, 0
  store i1 %400, i1* %3, align 1
  %401 = load i32, i32* @x.3, align 4
  %402 = load i32, i32* @y.4, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -2094336817, i32 -1595725566
  br label %.backedge

410:                                              ; preds = %33
  %.0..0..0.106 = load volatile i1, i1* %3, align 1
  %411 = select i1 %.0..0..0.106, i32 -2135201286, i32 970820774
  br label %.backedge

412:                                              ; preds = %33
  %413 = load i64, i64* @LAST, align 8
  br label %.backedge

414:                                              ; preds = %33
  %415 = load i32, i32* @x.3, align 4
  %416 = load i32, i32* @y.4, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 945213503, i32 -1478648809
  br label %.backedge

424:                                              ; preds = %33
  %.0..0..0.93 = load volatile i64*, i64** %9, align 8
  %425 = load i64, i64* %.0..0..0.93, align 8
  store i64 %425, i64* %2, align 8
  %426 = load i32, i32* @x.3, align 4
  %427 = load i32, i32* @y.4, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -164779223, i32 -1478648809
  br label %.backedge

435:                                              ; preds = %33
  %.0..0..0.107 = load volatile i64, i64* %2, align 8
  br label %.backedge

436:                                              ; preds = %33
  store i64 %.0, i64* %1, align 8
  %437 = load i32, i32* @x.3, align 4
  %438 = load i32, i32* @y.4, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -643868963, i32 1389126658
  br label %.backedge

446:                                              ; preds = %33
  %.0..0..0.98 = load volatile i64*, i64** %8, align 8
  %.0..0..0.108 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.108, i64* %.0..0..0.98, align 8
  %447 = load i64, i64* @N, align 8
  %448 = add i64 %447, -1
  %.0..0..0.86 = load volatile i64*, i64** %10, align 8
  %449 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.99 = load volatile i64*, i64** %8, align 8
  %450 = load i64, i64* %.0..0..0.99, align 8
  %451 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %448, i64 %449, i64 %450
  %.0..0..0.79 = load volatile i64*, i64** %11, align 8
  %452 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.79, i64* nonnull dereferenceable(8) %451)
  %453 = load i64, i64* %452, align 8
  %.0..0..0.80 = load volatile i64*, i64** %11, align 8
  store i64 %453, i64* %.0..0..0.80, align 8
  %454 = load i32, i32* @x.3, align 4
  %455 = load i32, i32* @y.4, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 1219116324, i32 1389126658
  br label %.backedge

463:                                              ; preds = %33
  br label %.backedge

464:                                              ; preds = %33
  %.0..0..0.94 = load volatile i64*, i64** %9, align 8
  %465 = load i64, i64* %.0..0..0.94, align 8
  %466 = add i64 %465, 1
  %.0..0..0.95 = load volatile i64*, i64** %9, align 8
  store i64 %466, i64* %.0..0..0.95, align 8
  br label %.backedge

467:                                              ; preds = %33
  br label %.backedge

468:                                              ; preds = %33
  %.0..0..0.87 = load volatile i64*, i64** %10, align 8
  %469 = load i64, i64* %.0..0..0.87, align 8
  %470 = add i64 %469, 1
  %.0..0..0.88 = load volatile i64*, i64** %10, align 8
  store i64 %470, i64* %.0..0..0.88, align 8
  br label %.backedge

471:                                              ; preds = %33
  %.0..0..0.81 = load volatile i64*, i64** %11, align 8
  %472 = load i64, i64* %.0..0..0.81, align 8
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

475:                                              ; preds = %33
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %476, i64* nonnull dereferenceable(8) @K)
  br label %.backedge

478:                                              ; preds = %33
  %.0..0..0.10 = load volatile i64*, i64** %23, align 8
  br label %.backedge

479:                                              ; preds = %33
  br label %.backedge

480:                                              ; preds = %33
  %.0..0..0.16 = load volatile i64*, i64** %22, align 8
  %481 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %481, 1
  %.0..0..0.17 = load volatile i64*, i64** %22, align 8
  store i64 %.neg, i64* %.0..0..0.17, align 8
  br label %.backedge

482:                                              ; preds = %33
  %.0..0..0.53 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  br label %.backedge

483:                                              ; preds = %33
  %.0..0..0.54 = load volatile i64*, i64** %18, align 8
  br label %.backedge

484:                                              ; preds = %33
  %.0..0..0.63 = load volatile i64*, i64** %17, align 8
  br label %.backedge

485:                                              ; preds = %33
  %.0..0..0.64 = load volatile i64*, i64** %17, align 8
  br label %.backedge

486:                                              ; preds = %33
  br label %.backedge

487:                                              ; preds = %33
  %.0..0..0.96 = load volatile i64*, i64** %9, align 8
  br label %.backedge

488:                                              ; preds = %33
  %.0..0..0.97 = load volatile i64*, i64** %9, align 8
  br label %.backedge

489:                                              ; preds = %33
  %.0..0..0.100 = load volatile i64*, i64** %8, align 8
  %.0..0..0.109 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.109, i64* %.0..0..0.100, align 8
  %490 = load i64, i64* @N, align 8
  %491 = add i64 %490, -1
  %.0..0..0.89 = load volatile i64*, i64** %10, align 8
  %492 = load i64, i64* %.0..0..0.89, align 8
  %.0..0..0.101 = load volatile i64*, i64** %8, align 8
  %493 = load i64, i64* %.0..0..0.101, align 8
  %494 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %491, i64 %492, i64 %493
  %.0..0..0.82 = load volatile i64*, i64** %11, align 8
  %495 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.82, i64* nonnull dereferenceable(8) %494)
  %496 = load i64, i64* %495, align 8
  %.0..0..0.83 = load volatile i64*, i64** %11, align 8
  store i64 %496, i64* %.0..0..0.83, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1072532932, i32 -352471197
  %16 = select i1 %14, i32 -2016752514, i32 -352471197
  %17 = select i1 %14, i32 -1559124347, i32 349453638
  %18 = select i1 %14, i32 -1371235609, i32 349453638
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 222613325, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 222613325, label %20
    i32 1346946386, label %23
    i32 -1371235609, label %24
    i32 -1559124347, label %25
    i32 -1173525688, label %26
    i32 -2016752514, label %27
    i32 1072532932, label %28
    i32 -925660932, label %29
    i32 349453638, label %30
    i32 -352471197, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2016752514, %31 ], [ -1371235609, %30 ], [ -925660932, %28 ], [ %15, %27 ], [ %16, %26 ], [ -925660932, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1346946386, i32 -1173525688
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1587399989, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1587399989, label %18
    i32 1862462524, label %21
    i32 -250231157, label %39
    i32 -430637825, label %41
    i32 1546301295, label %43
    i32 975192751, label %45
    i32 214754796, label %55
    i32 25640408, label %66
    i32 -842448604, label %67
    i32 660516, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 214754796, %68 ], [ 1862462524, %67 ], [ %65, %55 ], [ %54, %45 ], [ 975192751, %43 ], [ 975192751, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1862462524, i32 -842448604
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -250231157, i32 -842448604
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -430637825, i32 1546301295
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 214754796, i32 660516
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 25640408, i32 660516
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819855943.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
