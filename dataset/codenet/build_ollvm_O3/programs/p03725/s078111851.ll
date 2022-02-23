; ModuleID = 'build_ollvm/programs/p03725/s078111851.ll'
source_filename = "Project_CodeNet_C++1400/p03725/s078111851.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.queuepii = type { [640100 x %"struct.std::pair"], i32, i32 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZN8queuepiiC2Ev = comdat any

$_ZN8queuepii4initEv = comdat any

$_ZN8queuepii4pushESt4pairIiiE = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZN8queuepii4sizeEv = comdat any

$_ZN8queuepii5frontEv = comdat any

$_ZN8queuepii3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global %struct.queuepii zeroinitializer, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@nx = global i32 0, align 4
@ny = global i32 0, align 4
@grid = global [1000 x [1000 x i8]] zeroinitializer, align 16
@dist = local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078111851.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN8queuepiiC2Ev(%struct.queuepii* nonnull @q)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8queuepiiC2Ev(%struct.queuepii* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %0, i64 0, i32 0, i64 640100
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  br label %.outer

.outer:                                           ; preds = %6, %1
  %.03.ph = phi i32 [ %9, %6 ], [ -208110154, %1 ]
  %.0.ph = phi %"struct.std::pair"* [ %7, %6 ], [ %3, %1 ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.03.ph, label %5 [
    i32 -208110154, label %6
    i32 -1556201557, label %10
  ]

6:                                                ; preds = %5
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0.ph)
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0.ph, i64 1
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %8 = icmp eq %"struct.std::pair"* %7, %.0..0..0.2
  %9 = select i1 %8, i32 -1556201557, i32 -208110154
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  tail call void @_ZN8queuepii4initEv(%struct.queuepii* nonnull @q)
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) @m)
  %29 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) @k)
  store i32 1, i32* %5, align 4
  br label %30

30:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1573711376, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1573711376, label %31
    i32 1793301568, label %35
    i32 -889819015, label %45
    i32 -307699918, label %55
    i32 196229673, label %56
    i32 -967211038, label %60
    i32 -307540316, label %70
    i32 -1889154690, label %94
    i32 837827324, label %96
    i32 1230371467, label %103
    i32 -859990746, label %113
    i32 -2010282225, label %123
    i32 -1718393698, label %124
    i32 -93258588, label %134
    i32 -1446449841, label %145
    i32 -1996904578, label %146
    i32 -433024779, label %147
    i32 1101608657, label %149
    i32 867241973, label %150
    i32 -2041258552, label %160
    i32 1684576314, label %172
    i32 -1707083650, label %174
    i32 2062713361, label %190
    i32 -387940964, label %193
    i32 -814474793, label %205
    i32 -1472542619, label %209
    i32 568763360, label %213
    i32 -762142470, label %217
    i32 1207933494, label %227
    i32 -1143107609, label %244
    i32 -2035837311, label %246
    i32 -1546327981, label %256
    i32 1450147179, label %280
    i32 13684053, label %282
    i32 -1444043327, label %296
    i32 1007527187, label %306
    i32 -116319310, label %317
    i32 -2032210371, label %318
    i32 -612153850, label %328
    i32 1713003061, label %338
    i32 1392233935, label %339
    i32 1110671247, label %340
    i32 2074989182, label %341
    i32 -1735993406, label %343
    i32 109583663, label %344
    i32 -1607387277, label %353
    i32 469548261, label %354
    i32 1371742874, label %366
    i32 1176951803, label %367
    i32 -2069322606, label %370
    i32 -2115174799, label %372
    i32 -2110572454, label %373
    i32 -1845344287, label %374
    i32 1594383406, label %376
  ]

.backedge:                                        ; preds = %30, %376, %374, %373, %372, %370, %367, %366, %354, %353, %343, %341, %340, %339, %338, %328, %318, %317, %306, %296, %282, %280, %256, %246, %244, %227, %217, %213, %209, %205, %193, %190, %174, %172, %160, %150, %149, %147, %146, %145, %134, %124, %123, %113, %103, %96, %94, %70, %60, %56, %55, %45, %35, %31
  %.013.be = phi i32 [ %.013, %30 ], [ %.013, %376 ], [ %.013, %374 ], [ %.013, %373 ], [ %.013, %372 ], [ %.013, %370 ], [ %.013, %367 ], [ %.013, %366 ], [ %.013, %354 ], [ %.013, %353 ], [ %.013, %343 ], [ %342, %341 ], [ %.013, %340 ], [ %.013, %339 ], [ %.013, %338 ], [ %.013, %328 ], [ %.013, %318 ], [ %.013, %317 ], [ %.013, %306 ], [ %.013, %296 ], [ %.013, %282 ], [ %.013, %280 ], [ %.013, %256 ], [ %.013, %246 ], [ %.013, %244 ], [ %.013, %227 ], [ %.013, %217 ], [ %.013, %213 ], [ %.013, %209 ], [ %.013, %205 ], [ %.013, %193 ], [ %.013, %190 ], [ 0, %174 ], [ %.013, %172 ], [ %.013, %160 ], [ %.013, %150 ], [ %.013, %149 ], [ %.013, %147 ], [ %.013, %146 ], [ %.013, %145 ], [ %.013, %134 ], [ %.013, %124 ], [ %.013, %123 ], [ %.013, %113 ], [ %.013, %103 ], [ %.013, %96 ], [ %.013, %94 ], [ %.013, %70 ], [ %.013, %60 ], [ %.013, %56 ], [ %.013, %55 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -612153850, %376 ], [ 1007527187, %374 ], [ -1546327981, %373 ], [ 1207933494, %372 ], [ -2041258552, %370 ], [ -93258588, %367 ], [ -859990746, %366 ], [ -307540316, %354 ], [ -889819015, %353 ], [ 867241973, %343 ], [ 2062713361, %341 ], [ 2074989182, %340 ], [ 1110671247, %339 ], [ 1392233935, %338 ], [ %337, %328 ], [ %327, %318 ], [ -2032210371, %317 ], [ %316, %306 ], [ %305, %296 ], [ %295, %282 ], [ %281, %280 ], [ %279, %256 ], [ %255, %246 ], [ %245, %244 ], [ %243, %227 ], [ %226, %217 ], [ %216, %213 ], [ %212, %209 ], [ %208, %205 ], [ %204, %193 ], [ %192, %190 ], [ 2062713361, %174 ], [ %173, %172 ], [ %171, %160 ], [ %159, %150 ], [ 867241973, %149 ], [ -1573711376, %147 ], [ -433024779, %146 ], [ 196229673, %145 ], [ %144, %134 ], [ %133, %124 ], [ -1718393698, %123 ], [ %122, %113 ], [ %112, %103 ], [ 1230371467, %96 ], [ %95, %94 ], [ %93, %70 ], [ %69, %60 ], [ %59, %56 ], [ 196229673, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @n, align 4
  %.not20 = icmp sgt i32 %32, %33
  %34 = select i1 %.not20, i32 1101608657, i32 1793301568
  br label %.backedge

35:                                               ; preds = %30
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -889819015, i32 -1607387277
  br label %.backedge

45:                                               ; preds = %30
  store i32 1, i32* %6, align 4
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -307699918, i32 -1607387277
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* @m, align 4
  %.not19 = icmp sgt i32 %57, %58
  %59 = select i1 %.not19, i32 -1996904578, i32 -967211038
  br label %.backedge

60:                                               ; preds = %30
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -307540316, i32 469548261
  br label %.backedge

70:                                               ; preds = %30
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %72, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %75)
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %78, i64 %80
  store i32 1000000000, i32* %81, align 4
  %82 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %78, i64 %80
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 83
  store i1 %84, i1* %4, align 1
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1889154690, i32 469548261
  br label %.backedge

94:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %95 = select i1 %.0..0..0., i32 837827324, i32 1230371467
  br label %.backedge

96:                                               ; preds = %30
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %98, i64 %100
  store i32 0, i32* %101, align 4
  %102 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  call void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii* nonnull @q, i64 %102)
  br label %.backedge

103:                                              ; preds = %30
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -859990746, i32 1371742874
  br label %.backedge

113:                                              ; preds = %30
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2010282225, i32 1371742874
  br label %.backedge

123:                                              ; preds = %30
  br label %.backedge

124:                                              ; preds = %30
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -93258588, i32 1176951803
  br label %.backedge

134:                                              ; preds = %30
  %135 = load i32, i32* %6, align 4
  %.neg18 = add i32 %135, 1
  store i32 %.neg18, i32* %6, align 4
  %136 = load i32, i32* @x.8, align 4
  %137 = load i32, i32* @y.9, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1446449841, i32 1176951803
  br label %.backedge

145:                                              ; preds = %30
  br label %.backedge

146:                                              ; preds = %30
  br label %.backedge

147:                                              ; preds = %30
  %148 = load i32, i32* %5, align 4
  %.neg17 = add i32 %148, 1
  store i32 %.neg17, i32* %5, align 4
  br label %.backedge

149:                                              ; preds = %30
  store i32 1000000000, i32* %7, align 4
  br label %.backedge

150:                                              ; preds = %30
  %151 = load i32, i32* @x.8, align 4
  %152 = load i32, i32* @y.9, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2041258552, i32 -2069322606
  br label %.backedge

160:                                              ; preds = %30
  %161 = call i32 @_ZN8queuepii4sizeEv(%struct.queuepii* nonnull @q)
  %162 = icmp ne i32 %161, 0
  store i1 %162, i1* %3, align 1
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1684576314, i32 -2069322606
  br label %.backedge

172:                                              ; preds = %30
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %173 = select i1 %.0..0..0.10, i32 -1707083650, i32 109583663
  br label %.backedge

174:                                              ; preds = %30
  %175 = call i64 @_ZN8queuepii5frontEv(%struct.queuepii* nonnull @q)
  %.sroa.07.0.extract.trunc = trunc i64 %175 to i32
  store i32 %.sroa.07.0.extract.trunc, i32* @x, align 4
  %176 = call i64 @_ZN8queuepii5frontEv(%struct.queuepii* nonnull @q)
  %.sroa.1.0.extract.shift = lshr i64 %176, 32
  %.sroa.1.0.extract.trunc = trunc i64 %.sroa.1.0.extract.shift to i32
  store i32 %.sroa.1.0.extract.trunc, i32* @y, align 4
  call void @_ZN8queuepii3popEv(%struct.queuepii* nonnull @q)
  %177 = load i32, i32* @x, align 4
  %178 = add i32 %177, -1
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* @n, align 4
  %180 = sub i32 %179, %177
  store i32 %180, i32* %9, align 4
  %181 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %182, -1
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* @m, align 4
  %185 = sub i32 %184, %182
  store i32 %185, i32* %11, align 4
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %181, i32* nonnull dereferenceable(4) %186)
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %187)
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %7, align 4
  br label %.backedge

190:                                              ; preds = %30
  %191 = icmp slt i32 %.013, 4
  %192 = select i1 %191, i32 -387940964, i32 -1735993406
  br label %.backedge

193:                                              ; preds = %30
  %194 = load i32, i32* @x, align 4
  %195 = sext i32 %.013 to i64
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, %194
  store i32 %198, i32* @nx, align 4
  %199 = load i32, i32* @y, align 4
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %195
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, %199
  store i32 %202, i32* @ny, align 4
  %203 = icmp sgt i32 %198, 0
  %204 = select i1 %203, i32 -814474793, i32 1110671247
  br label %.backedge

205:                                              ; preds = %30
  %206 = load i32, i32* @nx, align 4
  %207 = load i32, i32* @n, align 4
  %.not16 = icmp sgt i32 %206, %207
  %208 = select i1 %.not16, i32 1110671247, i32 -1472542619
  br label %.backedge

209:                                              ; preds = %30
  %210 = load i32, i32* @ny, align 4
  %211 = icmp sgt i32 %210, 0
  %212 = select i1 %211, i32 568763360, i32 1110671247
  br label %.backedge

213:                                              ; preds = %30
  %214 = load i32, i32* @ny, align 4
  %215 = load i32, i32* @m, align 4
  %.not15 = icmp sgt i32 %214, %215
  %216 = select i1 %.not15, i32 1110671247, i32 -762142470
  br label %.backedge

217:                                              ; preds = %30
  %218 = load i32, i32* @x.8, align 4
  %219 = load i32, i32* @y.9, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1207933494, i32 -2115174799
  br label %.backedge

227:                                              ; preds = %30
  %228 = load i32, i32* @nx, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* @ny, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %229, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = icmp eq i8 %233, 46
  store i1 %234, i1* %2, align 1
  %235 = load i32, i32* @x.8, align 4
  %236 = load i32, i32* @y.9, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1143107609, i32 -2115174799
  br label %.backedge

244:                                              ; preds = %30
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %245 = select i1 %.0..0..0.11, i32 -2035837311, i32 1110671247
  br label %.backedge

246:                                              ; preds = %30
  %247 = load i32, i32* @x.8, align 4
  %248 = load i32, i32* @y.9, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1546327981, i32 -2110572454
  br label %.backedge

256:                                              ; preds = %30
  %257 = load i32, i32* @nx, align 4
  %258 = sext i32 %257 to i64
  %259 = load i32, i32* @ny, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* @x, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* @y, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, 1
  %270 = icmp sgt i32 %262, %269
  store i1 %270, i1* %1, align 1
  %271 = load i32, i32* @x.8, align 4
  %272 = load i32, i32* @y.9, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1450147179, i32 -2110572454
  br label %.backedge

280:                                              ; preds = %30
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %281 = select i1 %.0..0..0.12, i32 13684053, i32 1392233935
  br label %.backedge

282:                                              ; preds = %30
  %283 = load i32, i32* @x, align 4
  %284 = sext i32 %283 to i64
  %285 = load i32, i32* @y, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %.neg = add i32 %288, 1
  %289 = load i32, i32* @nx, align 4
  %290 = sext i32 %289 to i64
  %291 = load i32, i32* @ny, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %290, i64 %292
  store i32 %.neg, i32* %293, align 4
  %294 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.neg, %294
  %295 = select i1 %.not, i32 -2032210371, i32 -1444043327
  br label %.backedge

296:                                              ; preds = %30
  %297 = load i32, i32* @x.8, align 4
  %298 = load i32, i32* @y.9, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1007527187, i32 -1845344287
  br label %.backedge

306:                                              ; preds = %30
  %307 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) @nx, i32* nonnull dereferenceable(4) @ny)
  call void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii* nonnull @q, i64 %307)
  %308 = load i32, i32* @x.8, align 4
  %309 = load i32, i32* @y.9, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -116319310, i32 -1845344287
  br label %.backedge

317:                                              ; preds = %30
  br label %.backedge

318:                                              ; preds = %30
  %319 = load i32, i32* @x.8, align 4
  %320 = load i32, i32* @y.9, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -612153850, i32 1594383406
  br label %.backedge

328:                                              ; preds = %30
  %329 = load i32, i32* @x.8, align 4
  %330 = load i32, i32* @y.9, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1713003061, i32 1594383406
  br label %.backedge

338:                                              ; preds = %30
  br label %.backedge

339:                                              ; preds = %30
  br label %.backedge

340:                                              ; preds = %30
  br label %.backedge

341:                                              ; preds = %30
  %342 = add i32 %.013, 1
  br label %.backedge

343:                                              ; preds = %30
  br label %.backedge

344:                                              ; preds = %30
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* @k, align 4
  %347 = add i32 %345, -1
  %348 = add i32 %347, %346
  %349 = sdiv i32 %348, %346
  %350 = add i32 %349, 1
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

353:                                              ; preds = %30
  store i32 1, i32* %6, align 4
  br label %.backedge

354:                                              ; preds = %30
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %356, i64 %358
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %359)
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %362, i64 %364
  store i32 1000000000, i32* %365, align 4
  br label %.backedge

366:                                              ; preds = %30
  br label %.backedge

367:                                              ; preds = %30
  %368 = load i32, i32* %6, align 4
  %369 = add i32 %368, 1
  store i32 %369, i32* %6, align 4
  br label %.backedge

370:                                              ; preds = %30
  %371 = call i32 @_ZN8queuepii4sizeEv(%struct.queuepii* nonnull @q)
  br label %.backedge

372:                                              ; preds = %30
  br label %.backedge

373:                                              ; preds = %30
  br label %.backedge

374:                                              ; preds = %30
  %375 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) @nx, i32* nonnull dereferenceable(4) @ny)
  call void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii* nonnull @q, i64 %375)
  br label %.backedge

376:                                              ; preds = %30
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8queuepii4initEv(%struct.queuepii* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %0, i64 0, i32 1
  store i32 1, i32* %2, align 4
  %3 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %0, i64 0, i32 2
  store i32 0, i32* %3, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %0, i64 0, i32 0, i64 %7
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %8, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #6
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #6
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN8queuepii4sizeEv(%struct.queuepii* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %3, 1
  %7 = sub i32 %6, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN8queuepii5frontEv(%struct.queuepii* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %0, i64 0, i32 0, i64 %4
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %5 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8queuepii3popEv(%struct.queuepii* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 701888138, %2 ], [ -103780586, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 701888138, label %8
    i32 -380272903, label %.outer.backedge
    i32 1970265066, label %11
    i32 -103780586, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -380272903, i32 1970265066
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #6
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078111851.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
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
