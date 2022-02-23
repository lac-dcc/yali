; ModuleID = 'build_ollvm/programs/p04051/s949661802.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s949661802.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [8001 x [8001 x i64]] zeroinitializer, align 16
@a = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@jc = local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@invjc = local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949661802.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -119462498, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -119462498, label %11
    i32 1543727626, label %14
    i32 19193483, label %25
    i32 1204064375, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1543727626, i32 1204064375
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
  %24 = select i1 %23, i32 19193483, i32 1204064375
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1543727626, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %1, %0
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8fast_powxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 1000000007
  %7 = sdiv i32 %1, 2
  %8 = and i32 %1, 1
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 1788253577, i32 -1219234349
  br label %10

10:                                               ; preds = %.backedge, %2
  %.01619 = phi i64 [ undef, %2 ], [ %.01619.be, %.backedge ]
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1295604288, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1295604288, label %11
    i32 573614037, label %14
    i32 -2107495485, label %15
    i32 -1219234349, label %16
    i32 1788253577, label %20
    i32 -1457159792, label %30
    i32 1938270973, label %41
    i32 -1854686192, label %42
    i32 -1719380786, label %52
    i32 732317959, label %62
    i32 -1527766679, label %63
    i32 1762308923, label %65
  ]

.backedge:                                        ; preds = %10, %65, %63, %52, %42, %41, %30, %20, %16, %15, %14, %11
  %.01619.be = phi i64 [ %.01619, %10 ], [ %.01619, %65 ], [ %.01619, %63 ], [ %.016, %52 ], [ %.01619, %42 ], [ %.01619, %41 ], [ %.01619, %30 ], [ %.01619, %20 ], [ %.01619, %16 ], [ %.01619, %15 ], [ %.01619, %14 ], [ %.01619, %11 ]
  %.016.be = phi i64 [ %.016, %10 ], [ %.016, %65 ], [ %64, %63 ], [ %.016, %52 ], [ %.016, %42 ], [ %.016, %41 ], [ %31, %30 ], [ %.016, %20 ], [ %19, %16 ], [ %.016, %15 ], [ 1, %14 ], [ %.016, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1719380786, %65 ], [ -1457159792, %63 ], [ %61, %52 ], [ %51, %42 ], [ -1854686192, %41 ], [ %40, %30 ], [ %29, %20 ], [ -1854686192, %16 ], [ %9, %15 ], [ -1854686192, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 573614037, i32 -2107495485
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = tail call i64 @_Z8fast_powxi(i64 %6, i32 %7)
  %18 = mul nsw i64 %17, %0
  %19 = srem i64 %18, 1000000007
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1457159792, i32 -1527766679
  br label %.backedge

30:                                               ; preds = %10
  %31 = tail call i64 @_Z8fast_powxi(i64 %6, i32 %7)
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1938270973, i32 -1527766679
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1719380786, i32 1762308923
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 732317959, i32 1762308923
  br label %.backedge

62:                                               ; preds = %10
  store i64 %.01619, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

63:                                               ; preds = %10
  %64 = tail call i64 @_Z8fast_powxi(i64 %6, i32 %7)
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1308872316, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1308872316, label %23
    i32 451879338, label %26
    i32 2060030092, label %46
    i32 1511246586, label %47
    i32 894313508, label %57
    i32 -1666199694, label %70
    i32 -121453193, label %72
    i32 -1375144273, label %81
    i32 1435887245, label %84
    i32 -420711920, label %85
    i32 1676694544, label %89
    i32 -433296350, label %103
    i32 229334425, label %113
    i32 -2110334510, label %125
    i32 1255732928, label %126
    i32 1354155162, label %136
    i32 1642765779, label %146
    i32 1953729127, label %147
    i32 1730426184, label %157
    i32 -882555201, label %169
    i32 1777784044, label %171
    i32 1750072231, label %181
    i32 -850516840, label %191
    i32 -1083588818, label %192
    i32 -1801984058, label %196
    i32 73329289, label %225
    i32 -553979009, label %235
    i32 -576055080, label %246
    i32 -1394540107, label %247
    i32 -2084514831, label %248
    i32 1019728288, label %258
    i32 -418561266, label %270
    i32 1320212584, label %271
    i32 2146457971, label %272
    i32 425952012, label %276
    i32 -490036670, label %292
    i32 663196314, label %295
    i32 -1744062762, label %296
    i32 -1433085249, label %300
    i32 344731390, label %313
    i32 1259923395, label %316
    i32 -255673293, label %319
    i32 1871469415, label %323
    i32 -796637201, label %333
    i32 62914115, label %356
    i32 -417799826, label %357
    i32 421182075, label %360
    i32 -1906337890, label %370
    i32 -652973074, label %380
    i32 2115663829, label %381
    i32 937513111, label %391
    i32 2126945731, label %404
    i32 1664711249, label %406
    i32 1139242241, label %426
    i32 500581518, label %429
    i32 2046493981, label %439
    i32 -1781304399, label %455
    i32 330256816, label %456
    i32 1459549755, label %459
    i32 -1288575655, label %460
    i32 -1850574764, label %463
    i32 1001634255, label %464
    i32 272335858, label %465
    i32 1616312209, label %466
    i32 658414573, label %469
    i32 651564918, label %472
    i32 845914769, label %486
    i32 256119287, label %487
    i32 -173726038, label %488
  ]

.backedge:                                        ; preds = %22, %488, %487, %486, %472, %469, %466, %465, %464, %463, %460, %459, %456, %439, %429, %426, %406, %404, %391, %381, %380, %370, %360, %357, %356, %333, %323, %319, %316, %313, %300, %296, %295, %292, %276, %272, %271, %270, %258, %248, %247, %246, %235, %225, %196, %192, %191, %181, %171, %169, %157, %147, %146, %136, %126, %125, %113, %103, %89, %85, %84, %81, %72, %70, %57, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 2046493981, %488 ], [ 937513111, %487 ], [ -1906337890, %486 ], [ -796637201, %472 ], [ 1019728288, %469 ], [ -553979009, %466 ], [ 1750072231, %465 ], [ 1730426184, %464 ], [ 1354155162, %463 ], [ 229334425, %460 ], [ 894313508, %459 ], [ 451879338, %456 ], [ %454, %439 ], [ %438, %429 ], [ 2115663829, %426 ], [ 1139242241, %406 ], [ %405, %404 ], [ %403, %391 ], [ %390, %381 ], [ 2115663829, %380 ], [ %379, %370 ], [ %369, %360 ], [ -255673293, %357 ], [ -417799826, %356 ], [ %355, %333 ], [ %332, %323 ], [ %322, %319 ], [ -255673293, %316 ], [ -1744062762, %313 ], [ 344731390, %300 ], [ %299, %296 ], [ -1744062762, %295 ], [ 2146457971, %292 ], [ -490036670, %276 ], [ %275, %272 ], [ 2146457971, %271 ], [ 1953729127, %270 ], [ %269, %258 ], [ %257, %248 ], [ -2084514831, %247 ], [ -1083588818, %246 ], [ %245, %235 ], [ %234, %225 ], [ 73329289, %196 ], [ %195, %192 ], [ -1083588818, %191 ], [ %190, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %157 ], [ %156, %147 ], [ 1953729127, %146 ], [ %145, %136 ], [ %135, %126 ], [ -420711920, %125 ], [ %124, %113 ], [ %112, %103 ], [ -433296350, %89 ], [ %88, %85 ], [ -420711920, %84 ], [ 1511246586, %81 ], [ -1375144273, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 1511246586, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 451879338, i32 330256816
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2060030092, i32 330256816
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 894313508, i32 1459549755
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1666199694, i32 1459549755
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.79 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.79, i32 -121453193, i32 1435887245
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %75)
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %76, i64* nonnull dereferenceable(8) %79)
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = add i32 %82, 1
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %83, i32* %.0..0..0.14, align 4
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.4, align 4
  %.not83 = icmp sgt i32 %86, %87
  %88 = select i1 %.not83, i32 1255732928, i32 1676694544
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 2010, %93
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.19, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 2010, %98
  %100 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %94, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %100, align 8
  br label %.backedge

103:                                              ; preds = %22
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 229334425, i32 -1288575655
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.20, align 4
  %115 = add i32 %114, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %115, i32* %.0..0..0.21, align 4
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2110334510, i32 -1288575655
  br label %.backedge

125:                                              ; preds = %22
  br label %.backedge

126:                                              ; preds = %22
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1354155162, i32 -1850574764
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1642765779, i32 -1850574764
  br label %.backedge

146:                                              ; preds = %22
  br label %.backedge

147:                                              ; preds = %22
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1730426184, i32 1001634255
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.25, align 4
  %159 = icmp slt i32 %158, 4011
  store i1 %159, i1* %2, align 1
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -882555201, i32 1001634255
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.80 = load volatile i1, i1* %2, align 1
  %170 = select i1 %.0..0..0.80, i32 1777784044, i32 1320212584
  br label %.backedge

171:                                              ; preds = %22
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1750072231, i32 272335858
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -850516840, i32 272335858
  br label %.backedge

191:                                              ; preds = %22
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.37, align 4
  %194 = icmp slt i32 %193, 4011
  %195 = select i1 %194, i32 -1801984058, i32 -1394540107
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.26, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.38, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %198, i64 %200
  %202 = load i64, i64* %201, align 8
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.27, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.39, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %205, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %202
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %211 = load i32, i32* %.0..0..0.28, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.40, align 4
  %214 = add i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %212, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %210, %217
  %219 = srem i64 %218, 1000000007
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.29, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.41, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %221, i64 %223
  store i64 %219, i64* %224, align 8
  br label %.backedge

225:                                              ; preds = %22
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -553979009, i32 1616312209
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %236 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %236, 1
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -576055080, i32 1616312209
  br label %.backedge

246:                                              ; preds = %22
  br label %.backedge

247:                                              ; preds = %22
  br label %.backedge

248:                                              ; preds = %22
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1019728288, i32 658414573
  br label %.backedge

258:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %259 = load i32, i32* %.0..0..0.30, align 4
  %260 = add i32 %259, 1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %260, i32* %.0..0..0.31, align 4
  %261 = load i32, i32* @x.5, align 4
  %262 = load i32, i32* @y.6, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -418561266, i32 658414573
  br label %.backedge

270:                                              ; preds = %22
  br label %.backedge

271:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

272:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %274 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %273, %274
  %275 = select i1 %.not, i32 663196314, i32 425952012
  br label %.backedge

276:                                              ; preds = %22
  %277 = load i64, i64* @ans, align 8
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %278 = load i32, i32* %.0..0..0.49, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, 2010
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %283 = load i32, i32* %.0..0..0.50, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, 2010
  %288 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @dp, i64 0, i64 %282, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, %277
  %291 = srem i64 %290, 1000000007
  store i64 %291, i64* @ans, align 8
  br label %.backedge

292:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %293 = load i32, i32* %.0..0..0.51, align 4
  %294 = add i32 %293, 1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %294, i32* %.0..0..0.52, align 4
  br label %.backedge

295:                                              ; preds = %22
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 0), align 16
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

296:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.54, align 4
  %298 = icmp slt i32 %297, 8001
  %299 = select i1 %298, i32 -1433085249, i32 1259923395
  br label %.backedge

300:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %301 = load i32, i32* %.0..0..0.55, align 4
  %302 = add i32 %301, -1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %306 = load i32, i32* %.0..0..0.56, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %305, %307
  %309 = srem i64 %308, 1000000007
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %310 = load i32, i32* %.0..0..0.57, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8001 x i64], [8001 x i64]* @jc, i64 0, i64 %311
  store i64 %309, i64* %312, align 8
  br label %.backedge

313:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.58, align 4
  %315 = add i32 %314, 1
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 %315, i32* %.0..0..0.59, align 4
  br label %.backedge

316:                                              ; preds = %22
  %317 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @jc, i64 0, i64 8000), align 16
  %318 = call i64 @_Z8fast_powxi(i64 %317, i32 1000000005)
  store i64 %318, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invjc, i64 0, i64 8000), align 16
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 7999, i32* %.0..0..0.60, align 4
  br label %.backedge

319:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %320 = load i32, i32* %.0..0..0.61, align 4
  %321 = icmp sgt i32 %320, -1
  %322 = select i1 %321, i32 1871469415, i32 421182075
  br label %.backedge

323:                                              ; preds = %22
  %324 = load i32, i32* @x.5, align 4
  %325 = load i32, i32* @y.6, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -796637201, i32 651564918
  br label %.backedge

333:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %334 = load i32, i32* %.0..0..0.62, align 4
  %335 = add i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %339 = load i32, i32* %.0..0..0.63, align 4
  %340 = add i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %338, %341
  %343 = srem i64 %342, 1000000007
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %344 = load i32, i32* %.0..0..0.64, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %345
  store i64 %343, i64* %346, align 8
  %347 = load i32, i32* @x.5, align 4
  %348 = load i32, i32* @y.6, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 62914115, i32 651564918
  br label %.backedge

356:                                              ; preds = %22
  br label %.backedge

357:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %358 = load i32, i32* %.0..0..0.65, align 4
  %359 = add i32 %358, -1
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %359, i32* %.0..0..0.66, align 4
  br label %.backedge

360:                                              ; preds = %22
  %361 = load i32, i32* @x.5, align 4
  %362 = load i32, i32* @y.6, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1906337890, i32 845914769
  br label %.backedge

370:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.70, align 4
  %371 = load i32, i32* @x.5, align 4
  %372 = load i32, i32* @y.6, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -652973074, i32 845914769
  br label %.backedge

380:                                              ; preds = %22
  br label %.backedge

381:                                              ; preds = %22
  %382 = load i32, i32* @x.5, align 4
  %383 = load i32, i32* @y.6, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 937513111, i32 256119287
  br label %.backedge

391:                                              ; preds = %22
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %392 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %393 = load i32, i32* %.0..0..0.6, align 4
  %394 = icmp sle i32 %392, %393
  store i1 %394, i1* %1, align 1
  %395 = load i32, i32* @x.5, align 4
  %396 = load i32, i32* @y.6, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 2126945731, i32 256119287
  br label %.backedge

404:                                              ; preds = %22
  %.0..0..0.81 = load volatile i1, i1* %1, align 1
  %405 = select i1 %.0..0..0.81, i32 1664711249, i32 500581518
  br label %.backedge

406:                                              ; preds = %22
  %407 = load i64, i64* @ans, align 8
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %408 = load i32, i32* %.0..0..0.72, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %.tr = trunc i64 %411 to i32
  %412 = shl i32 %.tr, 1
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %413 = load i32, i32* %.0..0..0.73, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %417 = load i32, i32* %.0..0..0.74, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %.neg.neg82 = add i64 %420, %416
  %.neg.neg82.tr = trunc i64 %.neg.neg82 to i32
  %421 = shl i32 %.neg.neg82.tr, 1
  %422 = call i64 @_Z1Cii(i32 %412, i32 %421)
  %423 = add i64 %407, 1000000007
  %424 = sub i64 %423, %422
  %425 = srem i64 %424, 1000000007
  store i64 %425, i64* @ans, align 8
  br label %.backedge

426:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %427 = load i32, i32* %.0..0..0.75, align 4
  %428 = add i32 %427, 1
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  store i32 %428, i32* %.0..0..0.76, align 4
  br label %.backedge

429:                                              ; preds = %22
  %430 = load i32, i32* @x.5, align 4
  %431 = load i32, i32* @y.6, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 2046493981, i32 -173726038
  br label %.backedge

439:                                              ; preds = %22
  %440 = load i64, i64* @ans, align 8
  %441 = call i64 @_Z8fast_powxi(i64 2, i32 1000000005)
  %442 = mul nsw i64 %441, %440
  %443 = srem i64 %442, 1000000007
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load i32, i32* @x.5, align 4
  %447 = load i32, i32* @y.6, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -1781304399, i32 -173726038
  br label %.backedge

455:                                              ; preds = %22
  ret i32 0

456:                                              ; preds = %22
  %457 = alloca i32, align 4
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %457)
  br label %.backedge

459:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  br label %.backedge

460:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %461 = load i32, i32* %.0..0..0.22, align 4
  %462 = add i32 %461, 1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %462, i32* %.0..0..0.23, align 4
  br label %.backedge

463:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

464:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  br label %.backedge

465:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

466:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %467 = load i32, i32* %.0..0..0.45, align 4
  %468 = add i32 %467, 1
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %468, i32* %.0..0..0.46, align 4
  br label %.backedge

469:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %470 = load i32, i32* %.0..0..0.34, align 4
  %471 = add i32 %470, 1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %471, i32* %.0..0..0.35, align 4
  br label %.backedge

472:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %473 = load i32, i32* %.0..0..0.67, align 4
  %474 = add i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %478 = load i32, i32* %.0..0..0.68, align 4
  %479 = add i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = mul nsw i64 %477, %480
  %482 = srem i64 %481, 1000000007
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %483 = load i32, i32* %.0..0..0.69, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invjc, i64 0, i64 %484
  store i64 %482, i64* %485, align 8
  br label %.backedge

486:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.77, align 4
  br label %.backedge

487:                                              ; preds = %22
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  br label %.backedge

488:                                              ; preds = %22
  %489 = load i64, i64* @ans, align 8
  %490 = call i64 @_Z8fast_powxi(i64 2, i32 1000000005)
  %491 = mul nsw i64 %490, %489
  %492 = srem i64 %491, 1000000007
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949661802.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
