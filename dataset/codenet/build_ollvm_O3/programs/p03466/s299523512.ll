; ModuleID = 'build_ollvm/programs/p03466/s299523512.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s299523512.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299523512.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 449358451, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 449358451, label %33
    i32 -1611594439, label %36
    i32 1615468787, label %80
    i32 879903030, label %81
    i32 1084353696, label %86
    i32 1634510500, label %96
    i32 -651723465, label %120
    i32 631056672, label %122
    i32 -1519843608, label %126
    i32 1596457375, label %128
    i32 1192210178, label %134
    i32 1488248535, label %139
    i32 -1877791486, label %141
    i32 -1784136052, label %143
    i32 -626580624, label %144
    i32 -1731082694, label %154
    i32 1578536078, label %166
    i32 2109608225, label %167
    i32 235103487, label %177
    i32 1921058340, label %187
    i32 160199565, label %188
    i32 904010313, label %190
    i32 404106025, label %196
    i32 -213269700, label %201
    i32 -826766929, label %211
    i32 1774233867, label %222
    i32 -1749584920, label %223
    i32 -2134005391, label %225
    i32 -285519325, label %235
    i32 -1761652850, label %245
    i32 -158212646, label %246
    i32 1240447018, label %249
    i32 291151865, label %250
    i32 1880220761, label %260
    i32 2029242294, label %271
    i32 -803446478, label %272
    i32 575074103, label %293
    i32 -15517776, label %295
    i32 196716629, label %305
    i32 634506724, label %362
    i32 1697706369, label %363
    i32 1340659328, label %369
    i32 1198190728, label %379
    i32 -152395350, label %392
    i32 -1341081731, label %394
    i32 -404039360, label %400
    i32 538047546, label %402
    i32 -610741629, label %404
    i32 1154015819, label %405
    i32 221798905, label %409
    i32 178505844, label %418
    i32 -2133302039, label %420
    i32 -1406071621, label %422
    i32 1156292949, label %432
    i32 -983679869, label %442
    i32 1265233702, label %443
    i32 -1685304392, label %453
    i32 548559612, label %468
    i32 2084907352, label %470
    i32 -1234683305, label %472
    i32 1406090781, label %482
    i32 -991605741, label %493
    i32 1293572891, label %494
    i32 -1355536761, label %495
    i32 1925754522, label %505
    i32 158583266, label %515
    i32 178224917, label %516
    i32 1102350506, label %517
    i32 2090335863, label %520
    i32 -1048147940, label %530
    i32 -1712726126, label %541
    i32 -765149703, label %542
    i32 -1166445695, label %545
    i32 1107412391, label %546
    i32 -2106212102, label %563
    i32 188965023, label %576
    i32 -314902993, label %579
    i32 1766989745, label %580
    i32 -870821287, label %582
    i32 566986132, label %583
    i32 1161349773, label %585
    i32 -202006852, label %632
    i32 143603600, label %633
    i32 1650119888, label %634
    i32 -1696251893, label %635
    i32 1904842452, label %637
    i32 1709889047, label %638
  ]

.backedge:                                        ; preds = %32, %638, %637, %635, %634, %633, %632, %585, %583, %582, %580, %579, %576, %563, %546, %542, %541, %530, %520, %517, %516, %515, %505, %495, %494, %493, %482, %472, %470, %468, %453, %443, %442, %432, %422, %420, %418, %409, %405, %404, %402, %400, %394, %392, %379, %369, %363, %362, %305, %295, %293, %272, %271, %260, %250, %249, %246, %245, %235, %225, %223, %222, %211, %201, %196, %190, %188, %187, %177, %167, %166, %154, %144, %143, %141, %139, %134, %128, %126, %122, %120, %96, %86, %81, %80, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -1048147940, %638 ], [ 1925754522, %637 ], [ 1406090781, %635 ], [ -1685304392, %634 ], [ 1156292949, %633 ], [ 1198190728, %632 ], [ 196716629, %585 ], [ 1880220761, %583 ], [ -285519325, %582 ], [ -826766929, %580 ], [ 235103487, %579 ], [ -1731082694, %576 ], [ 1634510500, %563 ], [ -1611594439, %546 ], [ 879903030, %542 ], [ -765149703, %541 ], [ %540, %530 ], [ %529, %520 ], [ 1697706369, %517 ], [ 1102350506, %516 ], [ 178224917, %515 ], [ %514, %505 ], [ %504, %495 ], [ -1355536761, %494 ], [ 1293572891, %493 ], [ %492, %482 ], [ %481, %472 ], [ 1293572891, %470 ], [ %469, %468 ], [ %467, %453 ], [ %452, %443 ], [ -1355536761, %442 ], [ %441, %432 ], [ %431, %422 ], [ -1406071621, %420 ], [ -1406071621, %418 ], [ %417, %409 ], [ %408, %405 ], [ 178224917, %404 ], [ -610741629, %402 ], [ -610741629, %400 ], [ %399, %394 ], [ %393, %392 ], [ %391, %379 ], [ %378, %369 ], [ %368, %363 ], [ 1697706369, %362 ], [ %361, %305 ], [ %304, %295 ], [ -15517776, %293 ], [ %292, %272 ], [ -765149703, %271 ], [ %270, %260 ], [ %259, %250 ], [ 291151865, %249 ], [ 904010313, %246 ], [ -158212646, %245 ], [ %244, %235 ], [ %234, %225 ], [ -2134005391, %223 ], [ -2134005391, %222 ], [ %221, %211 ], [ %210, %201 ], [ %200, %196 ], [ %195, %190 ], [ 904010313, %188 ], [ 291151865, %187 ], [ %186, %177 ], [ %176, %167 ], [ 1596457375, %166 ], [ %165, %154 ], [ %153, %144 ], [ -626580624, %143 ], [ -1784136052, %141 ], [ -1784136052, %139 ], [ %138, %134 ], [ %133, %128 ], [ 1596457375, %126 ], [ %125, %122 ], [ %121, %120 ], [ %119, %96 ], [ %95, %86 ], [ %85, %81 ], [ 879903030, %80 ], [ %79, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -1611594439, i32 1107412391
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %20, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %15, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %14, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %13, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %12, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %11, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %9, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %8, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %6, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %5, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %4, align 8
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %69, i32 4)
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1615468787, i32 1107412391
  br label %.backedge

80:                                               ; preds = %32
  br label %.backedge

81:                                               ; preds = %32
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  %83 = load i32, i32* %.0..0..0.3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1084353696, i32 -1166445695
  br label %.backedge

86:                                               ; preds = %32
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1634510500, i32 -2106212102
  br label %.backedge

96:                                               ; preds = %32
  %.0..0..0.8 = load volatile i64*, i64** %20, align 8
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %97, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.31 = load volatile i64*, i64** %18, align 8
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %98, i64* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.37 = load volatile i64*, i64** %17, align 8
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %99, i64* dereferenceable(8) %.0..0..0.37)
  %.0..0..0.9 = load volatile i64*, i64** %20, align 8
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.9, i64* dereferenceable(8) %.0..0..0.20)
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -1
  %.0..0..0.10 = load volatile i64*, i64** %20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.10, i64* dereferenceable(8) %.0..0..0.21)
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 1
  %107 = sdiv i64 %103, %106
  %108 = add i64 %107, 1
  %.0..0..0.42 = load volatile i64*, i64** %16, align 8
  store i64 %108, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %16, align 8
  %109 = load i64, i64* %.0..0..0.43, align 8
  %110 = icmp eq i64 %109, 1
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -651723465, i32 -2106212102
  br label %.backedge

120:                                              ; preds = %32
  %.0..0..0.147 = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0.147, i32 631056672, i32 -803446478
  br label %.backedge

122:                                              ; preds = %32
  %.0..0..0.11 = load volatile i64*, i64** %20, align 8
  %123 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  %124 = load i64, i64* %.0..0..0.22, align 8
  %.not153 = icmp slt i64 %123, %124
  %125 = select i1 %.not153, i32 160199565, i32 -1519843608
  br label %.backedge

126:                                              ; preds = %32
  %.0..0..0.32 = load volatile i64*, i64** %18, align 8
  %127 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.65 = load volatile i64*, i64** %15, align 8
  store i64 %127, i64* %.0..0..0.65, align 8
  br label %.backedge

128:                                              ; preds = %32
  %.0..0..0.66 = load volatile i64*, i64** %15, align 8
  %129 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.38 = load volatile i64*, i64** %17, align 8
  %130 = load i64, i64* %.0..0..0.38, align 8
  %131 = add i64 %130, 1
  %132 = icmp slt i64 %129, %131
  %133 = select i1 %132, i32 1192210178, i32 2109608225
  br label %.backedge

134:                                              ; preds = %32
  %.0..0..0.67 = load volatile i64*, i64** %15, align 8
  %135 = load i64, i64* %.0..0..0.67, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 1488248535, i32 -1877791486
  br label %.backedge

139:                                              ; preds = %32
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

141:                                              ; preds = %32
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

143:                                              ; preds = %32
  br label %.backedge

144:                                              ; preds = %32
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1731082694, i32 188965023
  br label %.backedge

154:                                              ; preds = %32
  %.0..0..0.68 = load volatile i64*, i64** %15, align 8
  %155 = load i64, i64* %.0..0..0.68, align 8
  %156 = add i64 %155, 1
  %.0..0..0.69 = load volatile i64*, i64** %15, align 8
  store i64 %156, i64* %.0..0..0.69, align 8
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1578536078, i32 188965023
  br label %.backedge

166:                                              ; preds = %32
  br label %.backedge

167:                                              ; preds = %32
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 235103487, i32 -314902993
  br label %.backedge

177:                                              ; preds = %32
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1921058340, i32 -314902993
  br label %.backedge

187:                                              ; preds = %32
  br label %.backedge

188:                                              ; preds = %32
  %.0..0..0.33 = load volatile i64*, i64** %18, align 8
  %189 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.72 = load volatile i64*, i64** %14, align 8
  store i64 %189, i64* %.0..0..0.72, align 8
  br label %.backedge

190:                                              ; preds = %32
  %.0..0..0.73 = load volatile i64*, i64** %14, align 8
  %191 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.39 = load volatile i64*, i64** %17, align 8
  %192 = load i64, i64* %.0..0..0.39, align 8
  %193 = add i64 %192, 1
  %194 = icmp slt i64 %191, %193
  %195 = select i1 %194, i32 404106025, i32 1240447018
  br label %.backedge

196:                                              ; preds = %32
  %.0..0..0.74 = load volatile i64*, i64** %14, align 8
  %197 = load i64, i64* %.0..0..0.74, align 8
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %198, 0
  %200 = select i1 %199, i32 -213269700, i32 -1749584920
  br label %.backedge

201:                                              ; preds = %32
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -826766929, i32 1766989745
  br label %.backedge

211:                                              ; preds = %32
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1774233867, i32 1766989745
  br label %.backedge

222:                                              ; preds = %32
  br label %.backedge

223:                                              ; preds = %32
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

225:                                              ; preds = %32
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -285519325, i32 -870821287
  br label %.backedge

235:                                              ; preds = %32
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1761652850, i32 -870821287
  br label %.backedge

245:                                              ; preds = %32
  br label %.backedge

246:                                              ; preds = %32
  %.0..0..0.75 = load volatile i64*, i64** %14, align 8
  %247 = load i64, i64* %.0..0..0.75, align 8
  %248 = add i64 %247, 1
  %.0..0..0.76 = load volatile i64*, i64** %14, align 8
  store i64 %248, i64* %.0..0..0.76, align 8
  br label %.backedge

249:                                              ; preds = %32
  br label %.backedge

250:                                              ; preds = %32
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1880220761, i32 566986132
  br label %.backedge

260:                                              ; preds = %32
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2029242294, i32 566986132
  br label %.backedge

271:                                              ; preds = %32
  br label %.backedge

272:                                              ; preds = %32
  %.0..0..0.44 = load volatile i64*, i64** %16, align 8
  %273 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %16, align 8
  %274 = load i64, i64* %.0..0..0.45, align 8
  %275 = mul nsw i64 %274, %273
  %276 = add i64 %275, -1
  %.0..0..0.77 = load volatile i64*, i64** %13, align 8
  store i64 %276, i64* %.0..0..0.77, align 8
  %.0..0..0.46 = load volatile i64*, i64** %16, align 8
  %277 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  %278 = load i64, i64* %.0..0..0.23, align 8
  %279 = mul nsw i64 %278, %277
  %.0..0..0.12 = load volatile i64*, i64** %20, align 8
  %280 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %20, align 8
  %281 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.78 = load volatile i64*, i64** %13, align 8
  %282 = load i64, i64* %.0..0..0.78, align 8
  %283 = sdiv i64 %281, %282
  %.neg152 = add i64 %283, 1
  %.0..0..0.79 = load volatile i64*, i64** %13, align 8
  %284 = load i64, i64* %.0..0..0.79, align 8
  %285 = mul nsw i64 %284, %.neg152
  %286 = sub i64 %279, %280
  %287 = add i64 %286, %285
  %.0..0..0.80 = load volatile i64*, i64** %13, align 8
  %288 = load i64, i64* %.0..0..0.80, align 8
  %289 = srem i64 %287, %288
  %.0..0..0.88 = load volatile i64*, i64** %12, align 8
  store i64 %289, i64* %.0..0..0.88, align 8
  %.0..0..0.89 = load volatile i64*, i64** %12, align 8
  %290 = load i64, i64* %.0..0..0.89, align 8
  %291 = icmp eq i64 %290, 0
  %292 = select i1 %291, i32 575074103, i32 -15517776
  br label %.backedge

293:                                              ; preds = %32
  %.0..0..0.81 = load volatile i64*, i64** %13, align 8
  %294 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.90 = load volatile i64*, i64** %12, align 8
  store i64 %294, i64* %.0..0..0.90, align 8
  br label %.backedge

295:                                              ; preds = %32
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 196716629, i32 1161349773
  br label %.backedge

305:                                              ; preds = %32
  %.0..0..0.91 = load volatile i64*, i64** %12, align 8
  %306 = load i64, i64* %.0..0..0.91, align 8
  %307 = add i64 %306, -1
  %.0..0..0.47 = load volatile i64*, i64** %16, align 8
  %308 = load i64, i64* %.0..0..0.47, align 8
  %309 = sdiv i64 %307, %308
  %310 = add i64 %309, 1
  %.0..0..0.48 = load volatile i64*, i64** %16, align 8
  %311 = load i64, i64* %.0..0..0.48, align 8
  %312 = srem i64 %310, %311
  %.0..0..0.95 = load volatile i64*, i64** %11, align 8
  store i64 %312, i64* %.0..0..0.95, align 8
  %.0..0..0.49 = load volatile i64*, i64** %16, align 8
  %313 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.96 = load volatile i64*, i64** %11, align 8
  %314 = load i64, i64* %.0..0..0.96, align 8
  %315 = mul nsw i64 %314, %313
  %.0..0..0.92 = load volatile i64*, i64** %12, align 8
  %316 = load i64, i64* %.0..0..0.92, align 8
  %.0..0..0.82 = load volatile i64*, i64** %13, align 8
  %317 = load i64, i64* %.0..0..0.82, align 8
  %318 = sub i64 %315, %316
  %319 = add i64 %318, %317
  %.0..0..0.83 = load volatile i64*, i64** %13, align 8
  %320 = load i64, i64* %.0..0..0.83, align 8
  %321 = srem i64 %319, %320
  %.0..0..0.105 = load volatile i64*, i64** %10, align 8
  store i64 %321, i64* %.0..0..0.105, align 8
  %.0..0..0.50 = load volatile i64*, i64** %16, align 8
  %322 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  %323 = load i64, i64* %.0..0..0.24, align 8
  %324 = mul nsw i64 %323, %322
  %.0..0..0.51 = load volatile i64*, i64** %16, align 8
  %325 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.97 = load volatile i64*, i64** %11, align 8
  %326 = load i64, i64* %.0..0..0.97, align 8
  %327 = mul nsw i64 %326, %325
  %.0..0..0.106 = load volatile i64*, i64** %10, align 8
  %328 = load i64, i64* %.0..0..0.106, align 8
  %.0..0..0.14 = load volatile i64*, i64** %20, align 8
  %329 = load i64, i64* %.0..0..0.14, align 8
  %330 = add i64 %324, %328
  %331 = add i64 %327, %329
  %332 = sub i64 %330, %331
  %.0..0..0.84 = load volatile i64*, i64** %13, align 8
  %333 = load i64, i64* %.0..0..0.84, align 8
  %334 = sdiv i64 %332, %333
  %.0..0..0.113 = load volatile i64*, i64** %9, align 8
  store i64 %334, i64* %.0..0..0.113, align 8
  %.0..0..0.25 = load volatile i64*, i64** %19, align 8
  %335 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.52 = load volatile i64*, i64** %16, align 8
  %336 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.114 = load volatile i64*, i64** %9, align 8
  %337 = load i64, i64* %.0..0..0.114, align 8
  %338 = mul nsw i64 %337, %336
  %.0..0..0.98 = load volatile i64*, i64** %11, align 8
  %339 = load i64, i64* %.0..0..0.98, align 8
  %340 = add i64 %338, %339
  %341 = sub i64 %335, %340
  %.0..0..0.117 = load volatile i64*, i64** %8, align 8
  store i64 %341, i64* %.0..0..0.117, align 8
  %.0..0..0.118 = load volatile i64*, i64** %8, align 8
  %342 = load i64, i64* %.0..0..0.118, align 8
  %.0..0..0.53 = load volatile i64*, i64** %16, align 8
  %343 = load i64, i64* %.0..0..0.53, align 8
  %344 = add i64 %343, 1
  %345 = mul nsw i64 %344, %342
  %.0..0..0.121 = load volatile i64*, i64** %7, align 8
  store i64 %345, i64* %.0..0..0.121, align 8
  %.0..0..0.122 = load volatile i64*, i64** %7, align 8
  %346 = load i64, i64* %.0..0..0.122, align 8
  %.0..0..0.107 = load volatile i64*, i64** %10, align 8
  %347 = load i64, i64* %.0..0..0.107, align 8
  %.0..0..0.99 = load volatile i64*, i64** %11, align 8
  %348 = load i64, i64* %.0..0..0.99, align 8
  %349 = add i64 %346, 1
  %350 = add i64 %349, %347
  %351 = add i64 %350, %348
  %.0..0..0.129 = load volatile i64*, i64** %6, align 8
  store i64 %351, i64* %.0..0..0.129, align 8
  %.0..0..0.34 = load volatile i64*, i64** %18, align 8
  %352 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.133 = load volatile i64*, i64** %5, align 8
  store i64 %352, i64* %.0..0..0.133, align 8
  %353 = load i32, i32* @x.2, align 4
  %354 = load i32, i32* @y.3, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 634506724, i32 1161349773
  br label %.backedge

362:                                              ; preds = %32
  br label %.backedge

363:                                              ; preds = %32
  %.0..0..0.134 = load volatile i64*, i64** %5, align 8
  %364 = load i64, i64* %.0..0..0.134, align 8
  %.0..0..0.40 = load volatile i64*, i64** %17, align 8
  %365 = load i64, i64* %.0..0..0.40, align 8
  %366 = add i64 %365, 1
  %367 = icmp slt i64 %364, %366
  %368 = select i1 %367, i32 1340659328, i32 2090335863
  br label %.backedge

369:                                              ; preds = %32
  %370 = load i32, i32* @x.2, align 4
  %371 = load i32, i32* @y.3, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1198190728, i32 -202006852
  br label %.backedge

379:                                              ; preds = %32
  %.0..0..0.135 = load volatile i64*, i64** %5, align 8
  %380 = load i64, i64* %.0..0..0.135, align 8
  %.0..0..0.123 = load volatile i64*, i64** %7, align 8
  %381 = load i64, i64* %.0..0..0.123, align 8
  %382 = icmp sle i64 %380, %381
  store i1 %382, i1* %2, align 1
  %383 = load i32, i32* @x.2, align 4
  %384 = load i32, i32* @y.3, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -152395350, i32 -202006852
  br label %.backedge

392:                                              ; preds = %32
  %.0..0..0.148 = load volatile i1, i1* %2, align 1
  %393 = select i1 %.0..0..0.148, i32 -1341081731, i32 1154015819
  br label %.backedge

394:                                              ; preds = %32
  %.0..0..0.136 = load volatile i64*, i64** %5, align 8
  %395 = load i64, i64* %.0..0..0.136, align 8
  %.0..0..0.54 = load volatile i64*, i64** %16, align 8
  %396 = load i64, i64* %.0..0..0.54, align 8
  %.neg151 = add i64 %396, 1
  %397 = srem i64 %395, %.neg151
  %398 = icmp eq i64 %397, 0
  %399 = select i1 %398, i32 -404039360, i32 538047546
  br label %.backedge

400:                                              ; preds = %32
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

402:                                              ; preds = %32
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

404:                                              ; preds = %32
  br label %.backedge

405:                                              ; preds = %32
  %.0..0..0.137 = load volatile i64*, i64** %5, align 8
  %406 = load i64, i64* %.0..0..0.137, align 8
  %.0..0..0.130 = load volatile i64*, i64** %6, align 8
  %407 = load i64, i64* %.0..0..0.130, align 8
  %.not = icmp slt i64 %406, %407
  %408 = select i1 %.not, i32 1265233702, i32 221798905
  br label %.backedge

409:                                              ; preds = %32
  %.0..0..0.138 = load volatile i64*, i64** %5, align 8
  %410 = load i64, i64* %.0..0..0.138, align 8
  %.0..0..0.131 = load volatile i64*, i64** %6, align 8
  %411 = load i64, i64* %.0..0..0.131, align 8
  %412 = sub i64 %410, %411
  %.0..0..0.145 = load volatile i64*, i64** %4, align 8
  store i64 %412, i64* %.0..0..0.145, align 8
  %.0..0..0.146 = load volatile i64*, i64** %4, align 8
  %413 = load i64, i64* %.0..0..0.146, align 8
  %.0..0..0.55 = load volatile i64*, i64** %16, align 8
  %414 = load i64, i64* %.0..0..0.55, align 8
  %.neg150 = add i64 %414, 1
  %415 = srem i64 %413, %.neg150
  %416 = icmp eq i64 %415, 0
  %417 = select i1 %416, i32 178505844, i32 -2133302039
  br label %.backedge

418:                                              ; preds = %32
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

420:                                              ; preds = %32
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

422:                                              ; preds = %32
  %423 = load i32, i32* @x.2, align 4
  %424 = load i32, i32* @y.3, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1156292949, i32 143603600
  br label %.backedge

432:                                              ; preds = %32
  %433 = load i32, i32* @x.2, align 4
  %434 = load i32, i32* @y.3, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -983679869, i32 143603600
  br label %.backedge

442:                                              ; preds = %32
  br label %.backedge

443:                                              ; preds = %32
  %444 = load i32, i32* @x.2, align 4
  %445 = load i32, i32* @y.3, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -1685304392, i32 1650119888
  br label %.backedge

453:                                              ; preds = %32
  %.0..0..0.139 = load volatile i64*, i64** %5, align 8
  %454 = load i64, i64* %.0..0..0.139, align 8
  %.0..0..0.124 = load volatile i64*, i64** %7, align 8
  %455 = load i64, i64* %.0..0..0.124, align 8
  %.0..0..0.108 = load volatile i64*, i64** %10, align 8
  %456 = load i64, i64* %.0..0..0.108, align 8
  %457 = add i64 %456, %455
  %458 = icmp sle i64 %454, %457
  store i1 %458, i1* %1, align 1
  %459 = load i32, i32* @x.2, align 4
  %460 = load i32, i32* @y.3, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 548559612, i32 1650119888
  br label %.backedge

468:                                              ; preds = %32
  %.0..0..0.149 = load volatile i1, i1* %1, align 1
  %469 = select i1 %.0..0..0.149, i32 2084907352, i32 -1234683305
  br label %.backedge

470:                                              ; preds = %32
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

472:                                              ; preds = %32
  %473 = load i32, i32* @x.2, align 4
  %474 = load i32, i32* @y.3, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1406090781, i32 -1696251893
  br label %.backedge

482:                                              ; preds = %32
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %484 = load i32, i32* @x.2, align 4
  %485 = load i32, i32* @y.3, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -991605741, i32 -1696251893
  br label %.backedge

493:                                              ; preds = %32
  br label %.backedge

494:                                              ; preds = %32
  br label %.backedge

495:                                              ; preds = %32
  %496 = load i32, i32* @x.2, align 4
  %497 = load i32, i32* @y.3, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 1925754522, i32 1904842452
  br label %.backedge

505:                                              ; preds = %32
  %506 = load i32, i32* @x.2, align 4
  %507 = load i32, i32* @y.3, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 158583266, i32 1904842452
  br label %.backedge

515:                                              ; preds = %32
  br label %.backedge

516:                                              ; preds = %32
  br label %.backedge

517:                                              ; preds = %32
  %.0..0..0.140 = load volatile i64*, i64** %5, align 8
  %518 = load i64, i64* %.0..0..0.140, align 8
  %519 = add i64 %518, 1
  %.0..0..0.141 = load volatile i64*, i64** %5, align 8
  store i64 %519, i64* %.0..0..0.141, align 8
  br label %.backedge

520:                                              ; preds = %32
  %521 = load i32, i32* @x.2, align 4
  %522 = load i32, i32* @y.3, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 -1048147940, i32 1709889047
  br label %.backedge

530:                                              ; preds = %32
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %532 = load i32, i32* @x.2, align 4
  %533 = load i32, i32* @y.3, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 -1712726126, i32 1709889047
  br label %.backedge

541:                                              ; preds = %32
  br label %.backedge

542:                                              ; preds = %32
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %543 = load i32, i32* %.0..0..0.6, align 4
  %544 = add i32 %543, 1
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  store i32 %544, i32* %.0..0..0.7, align 4
  br label %.backedge

545:                                              ; preds = %32
  ret i32 0

546:                                              ; preds = %32
  %547 = alloca i32, align 4
  %548 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %549 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %550 = getelementptr i8, i8* %549, i64 -24
  %551 = bitcast i8* %550 to i64*
  %552 = load i64, i64* %551, align 8
  %553 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %552
  %554 = bitcast i8* %553 to %"class.std::basic_ios"*
  %555 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %554, %"class.std::basic_ostream"* null)
  %556 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %557 = getelementptr i8, i8* %556, i64 -24
  %558 = bitcast i8* %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %559
  %561 = bitcast i8* %560 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %561, i32 4)
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %547)
  br label %.backedge

563:                                              ; preds = %32
  %.0..0..0.15 = load volatile i64*, i64** %20, align 8
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.26 = load volatile i64*, i64** %19, align 8
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %564, i64* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.35 = load volatile i64*, i64** %18, align 8
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %565, i64* dereferenceable(8) %.0..0..0.35)
  %.0..0..0.41 = load volatile i64*, i64** %17, align 8
  %567 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %566, i64* dereferenceable(8) %.0..0..0.41)
  %.0..0..0.16 = load volatile i64*, i64** %20, align 8
  %.0..0..0.27 = load volatile i64*, i64** %19, align 8
  %568 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.27)
  %569 = load i64, i64* %568, align 8
  %570 = add i64 %569, -1
  %.0..0..0.17 = load volatile i64*, i64** %20, align 8
  %.0..0..0.28 = load volatile i64*, i64** %19, align 8
  %571 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.17, i64* dereferenceable(8) %.0..0..0.28)
  %572 = load i64, i64* %571, align 8
  %573 = add i64 %572, 1
  %574 = sdiv i64 %570, %573
  %575 = add i64 %574, 1
  %.0..0..0.56 = load volatile i64*, i64** %16, align 8
  store i64 %575, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %16, align 8
  br label %.backedge

576:                                              ; preds = %32
  %.0..0..0.70 = load volatile i64*, i64** %15, align 8
  %577 = load i64, i64* %.0..0..0.70, align 8
  %578 = add i64 %577, 1
  %.0..0..0.71 = load volatile i64*, i64** %15, align 8
  store i64 %578, i64* %.0..0..0.71, align 8
  br label %.backedge

579:                                              ; preds = %32
  br label %.backedge

580:                                              ; preds = %32
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

582:                                              ; preds = %32
  br label %.backedge

583:                                              ; preds = %32
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

585:                                              ; preds = %32
  %.0..0..0.93 = load volatile i64*, i64** %12, align 8
  %586 = load i64, i64* %.0..0..0.93, align 8
  %587 = add i64 %586, -1
  %.0..0..0.58 = load volatile i64*, i64** %16, align 8
  %588 = load i64, i64* %.0..0..0.58, align 8
  %589 = sdiv i64 %587, %588
  %590 = add i64 %589, 1
  %.0..0..0.59 = load volatile i64*, i64** %16, align 8
  %591 = load i64, i64* %.0..0..0.59, align 8
  %592 = srem i64 %590, %591
  %.0..0..0.100 = load volatile i64*, i64** %11, align 8
  store i64 %592, i64* %.0..0..0.100, align 8
  %.0..0..0.60 = load volatile i64*, i64** %16, align 8
  %593 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.101 = load volatile i64*, i64** %11, align 8
  %594 = load i64, i64* %.0..0..0.101, align 8
  %595 = mul nsw i64 %594, %593
  %.0..0..0.94 = load volatile i64*, i64** %12, align 8
  %596 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.85 = load volatile i64*, i64** %13, align 8
  %597 = load i64, i64* %.0..0..0.85, align 8
  %598 = sub i64 %595, %596
  %.neg = add i64 %598, %597
  %.0..0..0.86 = load volatile i64*, i64** %13, align 8
  %599 = load i64, i64* %.0..0..0.86, align 8
  %600 = srem i64 %.neg, %599
  %.0..0..0.109 = load volatile i64*, i64** %10, align 8
  store i64 %600, i64* %.0..0..0.109, align 8
  %.0..0..0.61 = load volatile i64*, i64** %16, align 8
  %601 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.29 = load volatile i64*, i64** %19, align 8
  %602 = load i64, i64* %.0..0..0.29, align 8
  %603 = mul nsw i64 %602, %601
  %.0..0..0.62 = load volatile i64*, i64** %16, align 8
  %604 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.102 = load volatile i64*, i64** %11, align 8
  %605 = load i64, i64* %.0..0..0.102, align 8
  %606 = mul nsw i64 %605, %604
  %.0..0..0.110 = load volatile i64*, i64** %10, align 8
  %607 = load i64, i64* %.0..0..0.110, align 8
  %.0..0..0.18 = load volatile i64*, i64** %20, align 8
  %608 = load i64, i64* %.0..0..0.18, align 8
  %609 = add i64 %603, %607
  %610 = add i64 %606, %608
  %611 = sub i64 %609, %610
  %.0..0..0.87 = load volatile i64*, i64** %13, align 8
  %612 = load i64, i64* %.0..0..0.87, align 8
  %613 = sdiv i64 %611, %612
  %.0..0..0.115 = load volatile i64*, i64** %9, align 8
  store i64 %613, i64* %.0..0..0.115, align 8
  %.0..0..0.30 = load volatile i64*, i64** %19, align 8
  %614 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.63 = load volatile i64*, i64** %16, align 8
  %615 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.116 = load volatile i64*, i64** %9, align 8
  %616 = load i64, i64* %.0..0..0.116, align 8
  %617 = mul nsw i64 %616, %615
  %.0..0..0.103 = load volatile i64*, i64** %11, align 8
  %618 = load i64, i64* %.0..0..0.103, align 8
  %619 = add i64 %617, %618
  %620 = sub i64 %614, %619
  %.0..0..0.119 = load volatile i64*, i64** %8, align 8
  store i64 %620, i64* %.0..0..0.119, align 8
  %.0..0..0.120 = load volatile i64*, i64** %8, align 8
  %621 = load i64, i64* %.0..0..0.120, align 8
  %.0..0..0.64 = load volatile i64*, i64** %16, align 8
  %622 = load i64, i64* %.0..0..0.64, align 8
  %623 = add i64 %622, 1
  %624 = mul nsw i64 %623, %621
  %.0..0..0.125 = load volatile i64*, i64** %7, align 8
  store i64 %624, i64* %.0..0..0.125, align 8
  %.0..0..0.126 = load volatile i64*, i64** %7, align 8
  %625 = load i64, i64* %.0..0..0.126, align 8
  %.0..0..0.111 = load volatile i64*, i64** %10, align 8
  %626 = load i64, i64* %.0..0..0.111, align 8
  %.0..0..0.104 = load volatile i64*, i64** %11, align 8
  %627 = load i64, i64* %.0..0..0.104, align 8
  %628 = add i64 %625, 1
  %629 = add i64 %628, %626
  %630 = add i64 %629, %627
  %.0..0..0.132 = load volatile i64*, i64** %6, align 8
  store i64 %630, i64* %.0..0..0.132, align 8
  %.0..0..0.36 = load volatile i64*, i64** %18, align 8
  %631 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.142 = load volatile i64*, i64** %5, align 8
  store i64 %631, i64* %.0..0..0.142, align 8
  br label %.backedge

632:                                              ; preds = %32
  %.0..0..0.143 = load volatile i64*, i64** %5, align 8
  %.0..0..0.127 = load volatile i64*, i64** %7, align 8
  br label %.backedge

633:                                              ; preds = %32
  br label %.backedge

634:                                              ; preds = %32
  %.0..0..0.144 = load volatile i64*, i64** %5, align 8
  %.0..0..0.128 = load volatile i64*, i64** %7, align 8
  %.0..0..0.112 = load volatile i64*, i64** %10, align 8
  br label %.backedge

635:                                              ; preds = %32
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

637:                                              ; preds = %32
  br label %.backedge

638:                                              ; preds = %32
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -658156576, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -658156576, label %17
    i32 418761060, label %20
    i32 -1865939433, label %38
    i32 -1560674307, label %40
    i32 -1621601507, label %50
    i32 1421311604, label %61
    i32 -273121332, label %62
    i32 -1686329192, label %72
    i32 -1797092667, label %83
    i32 -959818228, label %84
    i32 100932949, label %86
    i32 -322425261, label %87
    i32 1288804496, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1686329192, %89 ], [ -1621601507, %87 ], [ 418761060, %86 ], [ -959818228, %83 ], [ %82, %72 ], [ %71, %62 ], [ -959818228, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 418761060, i32 100932949
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1865939433, i32 100932949
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1560674307, i32 -273121332
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1621601507, i32 -322425261
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1421311604, i32 -322425261
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1686329192, i32 1288804496
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1797092667, i32 1288804496
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 641194391, %2 ], [ -1034128976, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 641194391, label %8
    i32 -1066573820, label %.outer.backedge
    i32 937421730, label %11
    i32 -1034128976, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1066573820, i32 937421730
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299523512.cpp() #0 section ".text.startup" {
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
