; ModuleID = 'build_ollvm/programs/p04051/s341586090.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s341586090.cpp"
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

$_ZSt12setprecisioni = comdat any

$_Z3ncrii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [16040 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [16040 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [16040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341586090.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3prev() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @inv, i64 0, i64 1), align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16040 x i64]* @ifac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16040 x i64]* @fac to <2 x i64>*), align 16
  br label %.outer

.outer:                                           ; preds = %26, %0
  %.012.ph = phi i32 [ %27, %26 ], [ 2, %0 ]
  %1 = sext i32 %.012.ph to i64
  %2 = add i32 %.012.ph, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %3
  %5 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %1
  %6 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %1
  %7 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %3
  %8 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %1
  %9 = icmp slt i32 %.012.ph, 16040
  %10 = select i1 %9, i32 -1679808510, i32 710109817
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph = phi i32 [ -268327433, %.outer ], [ %.0.ph.be, %.outer16.backedge ]
  br label %11

11:                                               ; preds = %.outer16, %11
  switch i32 %.0.ph, label %11 [
    i32 -268327433, label %.outer16.backedge
    i32 -1679808510, label %12
    i32 -1186473734, label %26
    i32 710109817, label %28
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* %4, align 8
  %14 = mul nsw i64 %13, %1
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = sdiv i32 1000000007, %.012.ph
  %narrow = sub nsw i32 1000000007, %16
  %17 = zext i32 %narrow to i64
  %18 = srem i32 1000000007, %.012.ph
  %.sext15 = zext i32 %18 to i64
  %19 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %.sext15
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %20, %17
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %8, align 8
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %11, %12
  %.0.ph.be = phi i32 [ -1186473734, %12 ], [ %10, %11 ]
  br label %.outer16

26:                                               ; preds = %11
  %27 = add i32 %.012.ph, 1
  br label %.outer

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1194167740, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1194167740, label %22
    i32 1331647352, label %25
    i32 -1208572185, label %59
    i32 2027757109, label %60
    i32 -1738242442, label %70
    i32 1493550102, label %83
    i32 572955431, label %85
    i32 -430472268, label %106
    i32 -338712161, label %116
    i32 -687804329, label %127
    i32 -18058357, label %128
    i32 -543067553, label %129
    i32 -1686225614, label %134
    i32 -449459189, label %135
    i32 903161301, label %145
    i32 825192206, label %157
    i32 138564360, label %159
    i32 -1059141368, label %169
    i32 513438039, label %181
    i32 -1188836727, label %183
    i32 -179878842, label %206
    i32 -1538984391, label %216
    i32 -1164200223, label %233
    i32 1930960159, label %234
    i32 -686818392, label %244
    i32 -1899181847, label %254
    i32 -1860646992, label %255
    i32 -88600926, label %265
    i32 -267726582, label %277
    i32 -1714378702, label %279
    i32 -1476971638, label %289
    i32 5244414, label %320
    i32 1200803242, label %322
    i32 1787731715, label %332
    i32 -1080401616, label %349
    i32 -647283054, label %350
    i32 574948889, label %360
    i32 1336825754, label %370
    i32 -56613028, label %371
    i32 72331312, label %372
    i32 1878067979, label %375
    i32 1809650460, label %376
    i32 -432249763, label %378
    i32 1033048014, label %379
    i32 -1365955889, label %384
    i32 -694298787, label %394
    i32 -1536625755, label %435
    i32 1753675803, label %436
    i32 -1622663962, label %439
    i32 -868145194, label %449
    i32 -1678357988, label %469
    i32 -1813282956, label %470
    i32 -410393859, label %473
    i32 1001489425, label %474
    i32 -558847756, label %475
    i32 -1371212907, label %483
    i32 825762439, label %484
    i32 1894450276, label %485
    i32 -1397061124, label %500
    i32 1818173030, label %508
    i32 -777693416, label %509
  ]

.backedge:                                        ; preds = %21, %509, %508, %500, %485, %484, %483, %475, %474, %473, %470, %469, %449, %436, %435, %394, %384, %379, %378, %376, %375, %372, %371, %370, %360, %350, %349, %332, %322, %320, %289, %279, %277, %265, %255, %254, %244, %234, %233, %216, %206, %183, %181, %169, %159, %157, %145, %135, %134, %129, %128, %127, %116, %106, %85, %83, %70, %60, %59, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -694298787, %509 ], [ 574948889, %508 ], [ 1787731715, %500 ], [ -1476971638, %485 ], [ -88600926, %484 ], [ -686818392, %483 ], [ -1538984391, %475 ], [ -1059141368, %474 ], [ 903161301, %473 ], [ -338712161, %470 ], [ -1738242442, %469 ], [ 1331647352, %449 ], [ 1033048014, %436 ], [ 1753675803, %435 ], [ %434, %394 ], [ %393, %384 ], [ %383, %379 ], [ 1033048014, %378 ], [ -543067553, %376 ], [ 1809650460, %375 ], [ -449459189, %372 ], [ 72331312, %371 ], [ -56613028, %370 ], [ %369, %360 ], [ %359, %350 ], [ -647283054, %349 ], [ %348, %332 ], [ %331, %322 ], [ %321, %320 ], [ %319, %289 ], [ %288, %279 ], [ %278, %277 ], [ %276, %265 ], [ %264, %255 ], [ -1860646992, %254 ], [ %253, %244 ], [ %243, %234 ], [ 1930960159, %233 ], [ %232, %216 ], [ %215, %206 ], [ %205, %183 ], [ %182, %181 ], [ %180, %169 ], [ %168, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ -449459189, %134 ], [ %133, %129 ], [ -543067553, %128 ], [ 2027757109, %127 ], [ %126, %116 ], [ %115, %106 ], [ -430472268, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ 2027757109, %59 ], [ %58, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1331647352, i32 -868145194
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
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call i32 @_ZSt12setprecisioni(i32 32)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %47)
  call void @_Z3prev()
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128640800) bitcast ([4010 x [4010 x i64]]* @dp to i8*), i8 0, i64 128640800, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1208572185, i32 -868145194
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1738242442, i32 -1678357988
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.3, align 4
  %73 = icmp slt i32 %71, %72
  store i1 %73, i1* %5, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1493550102, i32 -1678357988
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.86 = load volatile i1, i1* %5, align 1
  %84 = select i1 %.0..0..0.86, i32 572955431, i32 -18058357
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %88)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %89, i64* nonnull dereferenceable(8) %92)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 2005, %97
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %99 = load i32, i32* %.0..0..0.11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 2005, %102
  %104 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %98, i64 %103
  %105 = load i64, i64* %104, align 8
  %.neg100 = add i64 %105, 1
  store i64 %.neg100, i64* %104, align 8
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -338712161, i32 -1813282956
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.12, align 4
  %.neg99 = add i32 %117, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %.neg99, i32* %.0..0..0.13, align 4
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -687804329, i32 -1813282956
  br label %.backedge

127:                                              ; preds = %21
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.18, align 4
  %131 = add i32 %130, 1
  %132 = icmp slt i32 %131, 4010
  %133 = select i1 %132, i32 -1686225614, i32 -432249763
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 903161301, i32 -410393859
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.37, align 4
  %.neg98 = add i32 %146, 1
  %147 = icmp slt i32 %.neg98, 4010
  store i1 %147, i1* %4, align 1
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 825192206, i32 -410393859
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.87 = load volatile i1, i1* %4, align 1
  %158 = select i1 %.0..0..0.87, i32 138564360, i32 1878067979
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1059141368, i32 1001489425
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.19, align 4
  %171 = icmp ne i32 %170, 0
  store i1 %171, i1* %3, align 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 513438039, i32 1001489425
  br label %.backedge

181:                                              ; preds = %21
  %.0..0..0.88 = load volatile i1, i1* %3, align 1
  %182 = select i1 %.0..0..0.88, i32 -1188836727, i32 -1860646992
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %184 = load i32, i32* %.0..0..0.20, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.38, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %186, i64 %188
  %190 = load i64, i64* %189, align 8
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %191 = load i32, i32* %.0..0..0.21, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.39, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %192, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, %190
  store i64 %197, i64* %195, align 8
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.22, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.40, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %199, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = icmp sgt i64 %203, 1000000006
  %205 = select i1 %204, i32 -179878842, i32 1930960159
  br label %.backedge

206:                                              ; preds = %21
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1538984391, i32 -558847756
  br label %.backedge

216:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %217 = load i32, i32* %.0..0..0.23, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %219 = load i32, i32* %.0..0..0.41, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %218, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, -1000000007
  store i64 %223, i64* %221, align 8
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1164200223, i32 -558847756
  br label %.backedge

233:                                              ; preds = %21
  br label %.backedge

234:                                              ; preds = %21
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -686818392, i32 -1371212907
  br label %.backedge

244:                                              ; preds = %21
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1899181847, i32 -1371212907
  br label %.backedge

254:                                              ; preds = %21
  br label %.backedge

255:                                              ; preds = %21
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -88600926, i32 825762439
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %266 = load i32, i32* %.0..0..0.42, align 4
  %267 = icmp ne i32 %266, 0
  store i1 %267, i1* %2, align 1
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -267726582, i32 825762439
  br label %.backedge

277:                                              ; preds = %21
  %.0..0..0.89 = load volatile i1, i1* %2, align 1
  %278 = select i1 %.0..0..0.89, i32 -1714378702, i32 -56613028
  br label %.backedge

279:                                              ; preds = %21
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1476971638, i32 1894450276
  br label %.backedge

289:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %290 = load i32, i32* %.0..0..0.24, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %292 = load i32, i32* %.0..0..0.43, align 4
  %293 = add i32 %292, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %291, i64 %294
  %296 = load i64, i64* %295, align 8
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %297 = load i32, i32* %.0..0..0.25, align 4
  %298 = sext i32 %297 to i64
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %299 = load i32, i32* %.0..0..0.44, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %298, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, %296
  store i64 %303, i64* %301, align 8
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %304 = load i32, i32* %.0..0..0.26, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %306 = load i32, i32* %.0..0..0.45, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %305, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = icmp sgt i64 %309, 1000000006
  store i1 %310, i1* %1, align 1
  %311 = load i32, i32* @x.3, align 4
  %312 = load i32, i32* @y.4, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 5244414, i32 1894450276
  br label %.backedge

320:                                              ; preds = %21
  %.0..0..0.90 = load volatile i1, i1* %1, align 1
  %321 = select i1 %.0..0..0.90, i32 1200803242, i32 -647283054
  br label %.backedge

322:                                              ; preds = %21
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1787731715, i32 -1397061124
  br label %.backedge

332:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %333 = load i32, i32* %.0..0..0.27, align 4
  %334 = sext i32 %333 to i64
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %335 = load i32, i32* %.0..0..0.46, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %334, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %338, -1000000007
  store i64 %339, i64* %337, align 8
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1080401616, i32 -1397061124
  br label %.backedge

349:                                              ; preds = %21
  br label %.backedge

350:                                              ; preds = %21
  %351 = load i32, i32* @x.3, align 4
  %352 = load i32, i32* @y.4, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 574948889, i32 1818173030
  br label %.backedge

360:                                              ; preds = %21
  %361 = load i32, i32* @x.3, align 4
  %362 = load i32, i32* @y.4, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1336825754, i32 1818173030
  br label %.backedge

370:                                              ; preds = %21
  br label %.backedge

371:                                              ; preds = %21
  br label %.backedge

372:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %373 = load i32, i32* %.0..0..0.47, align 4
  %374 = add i32 %373, 1
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 %374, i32* %.0..0..0.48, align 4
  br label %.backedge

375:                                              ; preds = %21
  br label %.backedge

376:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %377 = load i32, i32* %.0..0..0.28, align 4
  %.neg97 = add i32 %377, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %.neg97, i32* %.0..0..0.29, align 4
  br label %.backedge

378:                                              ; preds = %21
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.56, align 8
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

379:                                              ; preds = %21
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %380 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %381 = load i32, i32* %.0..0..0.4, align 4
  %382 = icmp slt i32 %380, %381
  %383 = select i1 %382, i32 -1365955889, i32 -1622663962
  br label %.backedge

384:                                              ; preds = %21
  %385 = load i32, i32* @x.3, align 4
  %386 = load i32, i32* @y.4, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -694298787, i32 -777693416
  br label %.backedge

394:                                              ; preds = %21
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %395 = load i32, i32* %.0..0..0.74, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %398, 2005
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %400 = load i32, i32* %.0..0..0.75, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %.neg93 = add i64 %403, 2005
  %404 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %399, i64 %.neg93
  %405 = load i64, i64* %404, align 8
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %406 = load i64, i64* %.0..0..0.57, align 8
  %407 = add i64 %406, %405
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  store i64 %407, i64* %.0..0..0.58, align 8
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %408 = load i32, i32* %.0..0..0.76, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %412 = load i32, i32* %.0..0..0.77, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = add i64 %415, %411
  %.tr94 = trunc i64 %416 to i32
  %417 = shl i32 %.tr94, 1
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %418 = load i32, i32* %.0..0..0.78, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %.tr95 = trunc i64 %421 to i32
  %422 = shl i32 %.tr95, 1
  %423 = call i64 @_Z3ncrii(i32 %417, i32 %422)
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %424 = load i64, i64* %.0..0..0.59, align 8
  %.neg96.neg = sub i64 1000000007, %423
  %425 = add i64 %.neg96.neg, %424
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  store i64 %425, i64* %.0..0..0.60, align 8
  %426 = load i32, i32* @x.3, align 4
  %427 = load i32, i32* @y.4, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1536625755, i32 -777693416
  br label %.backedge

435:                                              ; preds = %21
  br label %.backedge

436:                                              ; preds = %21
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %437 = load i32, i32* %.0..0..0.79, align 4
  %438 = add i32 %437, 1
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %438, i32* %.0..0..0.80, align 4
  br label %.backedge

439:                                              ; preds = %21
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %440 = load i64, i64* %.0..0..0.61, align 8
  %441 = srem i64 %440, 1000000007
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  store i64 %441, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %442 = load i64, i64* %.0..0..0.63, align 8
  %443 = mul nsw i64 %442, 500000004
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  store i64 %443, i64* %.0..0..0.64, align 8
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  %444 = load i64, i64* %.0..0..0.65, align 8
  %445 = srem i64 %444, 1000000007
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  store i64 %445, i64* %.0..0..0.66, align 8
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  %446 = load i64, i64* %.0..0..0.67, align 8
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

449:                                              ; preds = %21
  %450 = alloca i32, align 4
  %451 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %452 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %455
  %457 = bitcast i8* %456 to %"class.std::basic_ios"*
  %458 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %457, %"class.std::basic_ostream"* null)
  %459 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %460 = getelementptr i8, i8* %459, i64 -24
  %461 = bitcast i8* %460 to i64*
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %462
  %464 = bitcast i8* %463 to %"class.std::basic_ios"*
  %465 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %464, %"class.std::basic_ostream"* null)
  %466 = call i32 @_ZSt12setprecisioni(i32 32)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %466)
  call void @_Z3prev()
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128640800) bitcast ([4010 x [4010 x i64]]* @dp to i8*), i8 0, i64 128640800, i1 false)
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %450)
  br label %.backedge

469:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  br label %.backedge

470:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %471 = load i32, i32* %.0..0..0.15, align 4
  %472 = add i32 %471, 1
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %472, i32* %.0..0..0.16, align 4
  br label %.backedge

473:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  br label %.backedge

474:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  br label %.backedge

475:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %476 = load i32, i32* %.0..0..0.31, align 4
  %477 = sext i32 %476 to i64
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %478 = load i32, i32* %.0..0..0.50, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %477, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = add i64 %481, -1000000007
  store i64 %482, i64* %480, align 8
  br label %.backedge

483:                                              ; preds = %21
  br label %.backedge

484:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  br label %.backedge

485:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %486 = load i32, i32* %.0..0..0.32, align 4
  %487 = sext i32 %486 to i64
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %488 = load i32, i32* %.0..0..0.52, align 4
  %489 = add i32 %488, -1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %487, i64 %490
  %492 = load i64, i64* %491, align 8
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %493 = load i32, i32* %.0..0..0.33, align 4
  %494 = sext i32 %493 to i64
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %495 = load i32, i32* %.0..0..0.53, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %494, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = add i64 %498, %492
  store i64 %499, i64* %497, align 8
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  br label %.backedge

500:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %501 = load i32, i32* %.0..0..0.35, align 4
  %502 = sext i32 %501 to i64
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %503 = load i32, i32* %.0..0..0.55, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %502, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = add i64 %506, -1000000007
  store i64 %507, i64* %505, align 8
  br label %.backedge

508:                                              ; preds = %21
  br label %.backedge

509:                                              ; preds = %21
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %510 = load i32, i32* %.0..0..0.81, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = add i64 %513, 2005
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %515 = load i32, i32* %.0..0..0.82, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = add i64 %518, 2005
  %520 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %514, i64 %519
  %521 = load i64, i64* %520, align 8
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  %522 = load i64, i64* %.0..0..0.68, align 8
  %523 = add i64 %522, %521
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  store i64 %523, i64* %.0..0..0.69, align 8
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %524 = load i32, i32* %.0..0..0.83, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %528 = load i32, i32* %.0..0..0.84, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %529
  %531 = load i64, i64* %530, align 8
  %532 = add i64 %531, %527
  %.tr = trunc i64 %532 to i32
  %533 = shl i32 %.tr, 1
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %534 = load i32, i32* %.0..0..0.85, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %.tr91 = trunc i64 %537 to i32
  %538 = shl i32 %.tr91, 1
  %539 = call i64 @_Z3ncrii(i32 %533, i32 %538)
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  %540 = load i64, i64* %.0..0..0.70, align 8
  %.neg.neg = sub i64 1000000007, %539
  %.neg92 = add i64 %.neg.neg, %540
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  store i64 %.neg92, i64* %.0..0..0.71, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 978506776, i32 1922918230
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1904718574, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1904718574, label %15
    i32 1648672759, label %.outer.backedge
    i32 978506776, label %18
    i32 1922918230, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1648672759, i32 1922918230
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1648672759, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
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
  %.0 = phi i32 [ 816802632, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 816802632, label %18
    i32 285711063, label %21
    i32 -358484812, label %36
    i32 2081348172, label %38
    i32 -701614040, label %43
    i32 -888264575, label %44
    i32 -1223579844, label %54
    i32 797321223, label %82
    i32 -1483892907, label %83
    i32 1498871764, label %93
    i32 139098978, label %104
    i32 1643419099, label %105
    i32 425422924, label %106
    i32 2113805996, label %125
  ]

.backedge:                                        ; preds = %17, %125, %106, %105, %93, %83, %82, %54, %44, %43, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1498871764, %125 ], [ -1223579844, %106 ], [ 285711063, %105 ], [ %103, %93 ], [ %92, %83 ], [ -1483892907, %82 ], [ %81, %54 ], [ %53, %44 ], [ -1483892907, %43 ], [ %42, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 285711063, i32 1643419099
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.14, align 4
  %26 = icmp slt i32 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -358484812, i32 1643419099
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.20, i32 -701614040, i32 2081348172
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.8, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -701614040, i32 -888264575
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1223579844, i32 425422924
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.17, align 4
  %65 = sub i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, %62
  %70 = srem i64 %69, 1000000007
  %71 = mul nsw i64 %70, %58
  %72 = srem i64 %71, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %72, i64* %.0..0..0.3, align 8
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 797321223, i32 425422924
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1498871764, i32 2113805996
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.4, align 8
  store i64 %94, i64* %3, align 8
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 139098978, i32 2113805996
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.21

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.19, align 4
  %117 = sub i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %120, %114
  %122 = srem i64 %121, 1000000007
  %123 = mul nsw i64 %122, %110
  %124 = srem i64 %123, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %124, i64* %.0..0..0.5, align 8
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341586090.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
