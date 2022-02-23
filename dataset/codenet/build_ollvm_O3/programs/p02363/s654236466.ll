; ModuleID = 'build_ollvm/programs/p02363/s654236466.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s654236466.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@from = global i32 0, align 4
@to = global i32 0, align 4
@weight = global i32 0, align 4
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654236466.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 206366919, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 206366919, label %11
    i32 -524747642, label %14
    i32 969084052, label %25
    i32 -875293774, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -524747642, i32 -875293774
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 969084052, i32 -875293774
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -524747642, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
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
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1568670372, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1568670372, label %23
    i32 -1452610347, label %26
    i32 1766637586, label %56
    i32 -602110632, label %57
    i32 458246902, label %62
    i32 2137010813, label %63
    i32 -966827653, label %68
    i32 -344214074, label %78
    i32 1817782721, label %96
    i32 -1511297372, label %98
    i32 1330216003, label %108
    i32 -1374052886, label %123
    i32 -106177860, label %124
    i32 196562667, label %125
    i32 1156732467, label %135
    i32 50059125, label %147
    i32 1455872434, label %148
    i32 -363909345, label %149
    i32 -395139566, label %151
    i32 1929352528, label %152
    i32 -63163018, label %157
    i32 494415800, label %167
    i32 1427182142, label %187
    i32 -1079161583, label %188
    i32 -456484820, label %191
    i32 -699184539, label %201
    i32 1860943213, label %211
    i32 -103132595, label %212
    i32 -623417584, label %217
    i32 1725200627, label %218
    i32 1349325186, label %223
    i32 -409428806, label %233
    i32 1174531395, label %243
    i32 1572338508, label %244
    i32 -1751423180, label %249
    i32 -1910907076, label %269
    i32 803724471, label %279
    i32 649947481, label %291
    i32 -975214659, label %292
    i32 -1273150681, label %302
    i32 831055060, label %312
    i32 8103631, label %313
    i32 268512838, label %323
    i32 793355725, label %335
    i32 -1971383210, label %336
    i32 795558763, label %337
    i32 189234668, label %347
    i32 942334989, label %359
    i32 -598135135, label %360
    i32 1183275205, label %361
    i32 -206905098, label %366
    i32 512661830, label %375
    i32 88992858, label %378
    i32 1007312235, label %379
    i32 2127633614, label %389
    i32 20407209, label %400
    i32 755968706, label %401
    i32 1461323738, label %402
    i32 1201430291, label %407
    i32 -1157183065, label %408
    i32 -1359726100, label %413
    i32 -974960326, label %422
    i32 -1903246011, label %424
    i32 673903032, label %432
    i32 1328441517, label %439
    i32 56855840, label %442
    i32 -67045418, label %443
    i32 -422186650, label %446
    i32 710719360, label %447
    i32 -1921677133, label %457
    i32 1514161912, label %468
    i32 384305309, label %469
    i32 -1708987278, label %480
    i32 1412691546, label %486
    i32 -403064197, label %492
    i32 -793474332, label %495
    i32 2064434583, label %506
    i32 -840576883, label %507
    i32 578097399, label %508
    i32 -691423197, label %511
    i32 -379005622, label %512
    i32 -1209839941, label %515
    i32 1086235399, label %518
    i32 -550978825, label %521
  ]

.backedge:                                        ; preds = %22, %521, %518, %515, %512, %511, %508, %507, %506, %495, %492, %486, %480, %469, %457, %447, %446, %443, %442, %439, %432, %424, %422, %413, %408, %407, %402, %401, %400, %389, %379, %378, %375, %366, %361, %360, %359, %347, %337, %336, %335, %323, %313, %312, %302, %292, %291, %279, %269, %249, %244, %243, %233, %223, %218, %217, %212, %211, %201, %191, %188, %187, %167, %157, %152, %151, %149, %148, %147, %135, %125, %124, %123, %108, %98, %96, %78, %68, %63, %62, %57, %56, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1921677133, %521 ], [ 2127633614, %518 ], [ 189234668, %515 ], [ 268512838, %512 ], [ -1273150681, %511 ], [ 803724471, %508 ], [ -409428806, %507 ], [ -699184539, %506 ], [ 494415800, %495 ], [ 1156732467, %492 ], [ 1330216003, %486 ], [ -344214074, %480 ], [ -1452610347, %469 ], [ %467, %457 ], [ %456, %447 ], [ 710719360, %446 ], [ 1461323738, %443 ], [ -67045418, %442 ], [ -1157183065, %439 ], [ 1328441517, %432 ], [ 673903032, %424 ], [ 673903032, %422 ], [ %421, %413 ], [ %412, %408 ], [ -1157183065, %407 ], [ %406, %402 ], [ 1461323738, %401 ], [ 1183275205, %400 ], [ %399, %389 ], [ %388, %379 ], [ 1007312235, %378 ], [ 710719360, %375 ], [ %374, %366 ], [ %365, %361 ], [ 1183275205, %360 ], [ -103132595, %359 ], [ %358, %347 ], [ %346, %337 ], [ 795558763, %336 ], [ 1725200627, %335 ], [ %334, %323 ], [ %322, %313 ], [ 8103631, %312 ], [ %311, %302 ], [ %301, %292 ], [ 1572338508, %291 ], [ %290, %279 ], [ %278, %269 ], [ -1910907076, %249 ], [ %248, %244 ], [ 1572338508, %243 ], [ %242, %233 ], [ %232, %223 ], [ %222, %218 ], [ 1725200627, %217 ], [ %216, %212 ], [ -103132595, %211 ], [ %210, %201 ], [ %200, %191 ], [ 1929352528, %188 ], [ -1079161583, %187 ], [ %186, %167 ], [ %166, %157 ], [ %156, %152 ], [ 1929352528, %151 ], [ -602110632, %149 ], [ -363909345, %148 ], [ 2137010813, %147 ], [ %146, %135 ], [ %134, %125 ], [ 196562667, %124 ], [ -106177860, %123 ], [ %122, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %78 ], [ %77, %68 ], [ %67, %63 ], [ 2137010813, %62 ], [ %61, %57 ], [ -602110632, %56 ], [ %55, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1452610347, i32 384305309
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
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* nonnull dereferenceable(4) @E)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1766637586, i32 384305309
  br label %.backedge

56:                                               ; preds = %22
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %59 = load i32, i32* @V, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 458246902, i32 -395139566
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %64 = load i32, i32* %.0..0..0.18, align 4
  %65 = load i32, i32* @V, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -966827653, i32 1455872434
  br label %.backedge

68:                                               ; preds = %22
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -344214074, i32 -1708987278
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %79 = load i32, i32* %.0..0..0.9, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %80, i64 %82
  store i64 1152921504606846976, i64* %83, align 8
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.20, align 4
  %86 = icmp eq i32 %84, %85
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1817782721, i32 -1708987278
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.80 = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0.80, i32 -1511297372, i32 -106177860
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1330216003, i32 1412691546
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %109 = load i32, i32* %.0..0..0.11, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.21, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %110, i64 %112
  store i64 0, i64* %113, align 8
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1374052886, i32 1412691546
  br label %.backedge

123:                                              ; preds = %22
  br label %.backedge

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1156732467, i32 -403064197
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.22, align 4
  %137 = add i32 %136, 1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %137, i32* %.0..0..0.23, align 4
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 50059125, i32 -403064197
  br label %.backedge

147:                                              ; preds = %22
  br label %.backedge

148:                                              ; preds = %22
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %150 = load i32, i32* %.0..0..0.12, align 4
  %.neg82 = add i32 %150, 1
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 %.neg82, i32* %.0..0..0.13, align 4
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %153 = load i32, i32* %.0..0..0.30, align 4
  %154 = load i32, i32* @E, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -63163018, i32 -456484820
  br label %.backedge

157:                                              ; preds = %22
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 494415800, i32 -793474332
  br label %.backedge

167:                                              ; preds = %22
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @from)
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %168, i32* nonnull dereferenceable(4) @to)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %169, i32* nonnull dereferenceable(4) @weight)
  %171 = load i32, i32* @weight, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* @from, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* @to, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %174, i64 %176
  store i64 %172, i64* %177, align 8
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1427182142, i32 -793474332
  br label %.backedge

187:                                              ; preds = %22
  br label %.backedge

188:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.31, align 4
  %190 = add i32 %189, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %190, i32* %.0..0..0.32, align 4
  br label %.backedge

191:                                              ; preds = %22
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -699184539, i32 2064434583
  br label %.backedge

201:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1860943213, i32 2064434583
  br label %.backedge

211:                                              ; preds = %22
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.34, align 4
  %214 = load i32, i32* @V, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -623417584, i32 -598135135
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.43, align 4
  %220 = load i32, i32* @V, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 1349325186, i32 -1971383210
  br label %.backedge

223:                                              ; preds = %22
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -409428806, i32 -840576883
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1174531395, i32 -840576883
  br label %.backedge

243:                                              ; preds = %22
  br label %.backedge

244:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.51, align 4
  %246 = load i32, i32* @V, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -1751423180, i32 -975214659
  br label %.backedge

249:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %250 = load i32, i32* %.0..0..0.44, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %252 = load i32, i32* %.0..0..0.52, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %251, i64 %253
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %255 = load i32, i32* %.0..0..0.45, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %257 = load i32, i32* %.0..0..0.35, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %256, i64 %258
  %260 = load i64, i64* %259, align 8
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %261 = load i32, i32* %.0..0..0.36, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %263 = load i32, i32* %.0..0..0.53, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %262, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, %260
  %268 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %254, i64 %267)
  br label %.backedge

269:                                              ; preds = %22
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 803724471, i32 578097399
  br label %.backedge

279:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.54, align 4
  %281 = add i32 %280, 1
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %281, i32* %.0..0..0.55, align 4
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 649947481, i32 578097399
  br label %.backedge

291:                                              ; preds = %22
  br label %.backedge

292:                                              ; preds = %22
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1273150681, i32 -691423197
  br label %.backedge

302:                                              ; preds = %22
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 831055060, i32 -691423197
  br label %.backedge

312:                                              ; preds = %22
  br label %.backedge

313:                                              ; preds = %22
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 268512838, i32 -379005622
  br label %.backedge

323:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %324 = load i32, i32* %.0..0..0.46, align 4
  %325 = add i32 %324, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %325, i32* %.0..0..0.47, align 4
  %326 = load i32, i32* @x.2, align 4
  %327 = load i32, i32* @y.3, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 793355725, i32 -379005622
  br label %.backedge

335:                                              ; preds = %22
  br label %.backedge

336:                                              ; preds = %22
  br label %.backedge

337:                                              ; preds = %22
  %338 = load i32, i32* @x.2, align 4
  %339 = load i32, i32* @y.3, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 189234668, i32 -1209839941
  br label %.backedge

347:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %348 = load i32, i32* %.0..0..0.37, align 4
  %349 = add i32 %348, 1
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 %349, i32* %.0..0..0.38, align 4
  %350 = load i32, i32* @x.2, align 4
  %351 = load i32, i32* @y.3, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 942334989, i32 -1209839941
  br label %.backedge

359:                                              ; preds = %22
  br label %.backedge

360:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

361:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %362 = load i32, i32* %.0..0..0.60, align 4
  %363 = load i32, i32* @V, align 4
  %364 = icmp slt i32 %362, %363
  %365 = select i1 %364, i32 -206905098, i32 755968706
  br label %.backedge

366:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %367 = load i32, i32* %.0..0..0.61, align 4
  %368 = sext i32 %367 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %369 = load i32, i32* %.0..0..0.62, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %368, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = icmp slt i64 %372, 0
  %374 = select i1 %373, i32 512661830, i32 88992858
  br label %.backedge

375:                                              ; preds = %22
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %376, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

378:                                              ; preds = %22
  br label %.backedge

379:                                              ; preds = %22
  %380 = load i32, i32* @x.2, align 4
  %381 = load i32, i32* @y.3, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 2127633614, i32 1086235399
  br label %.backedge

389:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %390 = load i32, i32* %.0..0..0.63, align 4
  %.neg = add i32 %390, 1
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.64, align 4
  %391 = load i32, i32* @x.2, align 4
  %392 = load i32, i32* @y.3, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 20407209, i32 1086235399
  br label %.backedge

400:                                              ; preds = %22
  br label %.backedge

401:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

402:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %403 = load i32, i32* %.0..0..0.68, align 4
  %404 = load i32, i32* @V, align 4
  %405 = icmp slt i32 %403, %404
  %406 = select i1 %405, i32 1201430291, i32 -422186650
  br label %.backedge

407:                                              ; preds = %22
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

408:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %409 = load i32, i32* %.0..0..0.74, align 4
  %410 = load i32, i32* @V, align 4
  %411 = icmp slt i32 %409, %410
  %412 = select i1 %411, i32 -1359726100, i32 56855840
  br label %.backedge

413:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %414 = load i32, i32* %.0..0..0.69, align 4
  %415 = sext i32 %414 to i64
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %416 = load i32, i32* %.0..0..0.75, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %415, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = icmp sgt i64 %419, 10000000000
  %421 = select i1 %420, i32 -974960326, i32 -1903246011
  br label %.backedge

422:                                              ; preds = %22
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

424:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %425 = load i32, i32* %.0..0..0.70, align 4
  %426 = sext i32 %425 to i64
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %427 = load i32, i32* %.0..0..0.76, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %426, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %430)
  br label %.backedge

432:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %433 = load i32, i32* %.0..0..0.77, align 4
  %434 = load i32, i32* @V, align 4
  %435 = add i32 %434, -1
  %436 = icmp eq i32 %433, %435
  %437 = select i1 %436, i8 10, i8 32
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %437)
  br label %.backedge

439:                                              ; preds = %22
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %440 = load i32, i32* %.0..0..0.78, align 4
  %441 = add i32 %440, 1
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  store i32 %441, i32* %.0..0..0.79, align 4
  br label %.backedge

442:                                              ; preds = %22
  br label %.backedge

443:                                              ; preds = %22
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %444 = load i32, i32* %.0..0..0.71, align 4
  %445 = add i32 %444, 1
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 %445, i32* %.0..0..0.72, align 4
  br label %.backedge

446:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

447:                                              ; preds = %22
  %448 = load i32, i32* @x.2, align 4
  %449 = load i32, i32* @y.3, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1921677133, i32 -550978825
  br label %.backedge

457:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %458 = load i32, i32* %.0..0..0.5, align 4
  store i32 %458, i32* %1, align 4
  %459 = load i32, i32* @x.2, align 4
  %460 = load i32, i32* @y.3, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1514161912, i32 -550978825
  br label %.backedge

468:                                              ; preds = %22
  %.0..0..0.81 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.81

469:                                              ; preds = %22
  %470 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %471 = getelementptr i8, i8* %470, i64 -24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %473
  %475 = bitcast i8* %474 to %"class.std::basic_ios"*
  %476 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %475, %"class.std::basic_ostream"* null)
  %477 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %478, i32* nonnull dereferenceable(4) @E)
  br label %.backedge

480:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %481 = load i32, i32* %.0..0..0.14, align 4
  %482 = sext i32 %481 to i64
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %483 = load i32, i32* %.0..0..0.24, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %482, i64 %484
  store i64 1152921504606846976, i64* %485, align 8
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  br label %.backedge

486:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %487 = load i32, i32* %.0..0..0.16, align 4
  %488 = sext i32 %487 to i64
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %489 = load i32, i32* %.0..0..0.26, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %488, i64 %490
  store i64 0, i64* %491, align 8
  br label %.backedge

492:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %493 = load i32, i32* %.0..0..0.27, align 4
  %494 = add i32 %493, 1
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 %494, i32* %.0..0..0.28, align 4
  br label %.backedge

495:                                              ; preds = %22
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @from)
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %496, i32* nonnull dereferenceable(4) @to)
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %497, i32* nonnull dereferenceable(4) @weight)
  %499 = load i32, i32* @weight, align 4
  %500 = sext i32 %499 to i64
  %501 = load i32, i32* @from, align 4
  %502 = sext i32 %501 to i64
  %503 = load i32, i32* @to, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %502, i64 %504
  store i64 %500, i64* %505, align 8
  br label %.backedge

506:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

507:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

508:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %509 = load i32, i32* %.0..0..0.57, align 4
  %510 = add i32 %509, 1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %510, i32* %.0..0..0.58, align 4
  br label %.backedge

511:                                              ; preds = %22
  br label %.backedge

512:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %513 = load i32, i32* %.0..0..0.48, align 4
  %514 = add i32 %513, 1
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 %514, i32* %.0..0..0.49, align 4
  br label %.backedge

515:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %516 = load i32, i32* %.0..0..0.40, align 4
  %517 = add i32 %516, 1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %517, i32* %.0..0..0.41, align 4
  br label %.backedge

518:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %519 = load i32, i32* %.0..0..0.65, align 4
  %520 = add i32 %519, 1
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %520, i32* %.0..0..0.66, align 4
  br label %.backedge

521:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i1 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1852656330, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -872581495, i32 -1467783066
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.0.ph12, label %15 [
    i32 -1852656330, label %16
    i32 453145127, label %.outer11.backedge
    i32 -872581495, label %19
    i32 -215770579, label %29
    i32 -1306184546, label %.outer.backedge
    i32 828801413, label %30
    i32 -1467783066, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %17 = icmp sgt i64 %.0..0..0.7, %.0..0..0.8
  %18 = select i1 %17, i32 453145127, i32 -1306184546
  br label %.outer11.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %0, align 8
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -215770579, i32 -1467783066
  br label %.outer.backedge

29:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %29, %16
  %.0.ph12.be = phi i32 [ %18, %16 ], [ 828801413, %29 ], [ %14, %15 ]
  br label %.outer11

30:                                               ; preds = %15
  ret i1 %.09.ph

31:                                               ; preds = %15
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %31, %19
  %.09.ph.be = phi i1 [ true, %19 ], [ true, %31 ], [ false, %15 ]
  %.0.ph.be = phi i32 [ %28, %19 ], [ -872581495, %31 ], [ 828801413, %15 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654236466.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1777885826, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1777885826, label %11
    i32 -1366834332, label %14
    i32 -1065708408, label %24
    i32 1366335008, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1366834332, i32 1366335008
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1065708408, i32 1366335008
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1366834332, %25 ]
  br label %.outer
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
