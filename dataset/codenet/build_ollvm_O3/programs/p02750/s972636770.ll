; ModuleID = 'build_ollvm/programs/p02750/s972636770.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s972636770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shop = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%class.anon.0 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.3" = type { %class.anon.0 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP4shopS1_EvT_T0_ = comdat any

$_ZSt4swapI4shopEvRT_S2_ = comdat any

$_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4shopS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [200005 x %struct.shop] zeroinitializer, align 16
@n = global i32 0, align 4
@t = global i32 0, align 4
@dp = global [34 x [200005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972636770.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1916693235, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1916693235, label %11
    i32 94065913, label %14
    i32 -838684803, label %25
    i32 -747640552, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 94065913, i32 -747640552
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -838684803, i32 -747640552
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 94065913, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 827374825, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 827374825, label %30
    i32 1534244692, label %33
    i32 292951811, label %76
    i32 1716548512, label %77
    i32 639477548, label %81
    i32 -258538363, label %91
    i32 633969277, label %109
    i32 930989875, label %110
    i32 -1508182306, label %113
    i32 1559669149, label %119
    i32 1377189831, label %123
    i32 -71254696, label %133
    i32 523978468, label %148
    i32 1823567546, label %150
    i32 1584721880, label %151
    i32 -345121773, label %161
    i32 209300739, label %173
    i32 1018548443, label %174
    i32 1528970895, label %184
    i32 395341996, label %195
    i32 -362388015, label %196
    i32 1803037816, label %197
    i32 -960116686, label %201
    i32 463610693, label %211
    i32 -831861748, label %215
    i32 -1753251813, label %256
    i32 -889323268, label %257
    i32 1776189757, label %267
    i32 -1060931254, label %292
    i32 -1764508720, label %293
    i32 -1436423140, label %303
    i32 -1199065991, label %315
    i32 964833646, label %316
    i32 -1545308307, label %317
    i32 -594350971, label %327
    i32 457423087, label %338
    i32 -594435314, label %339
    i32 -1908271366, label %347
    i32 -1741032856, label %351
    i32 639921864, label %362
    i32 1687771122, label %372
    i32 873708782, label %382
    i32 -553031519, label %383
    i32 1558162929, label %387
    i32 68394659, label %391
    i32 -1233022720, label %401
    i32 -1020710025, label %418
    i32 -734005220, label %420
    i32 446155126, label %421
    i32 -1530954205, label %431
    i32 -1177904924, label %443
    i32 1950689257, label %444
    i32 -1926657715, label %447
    i32 -534666018, label %457
    i32 -936905055, label %469
    i32 -272723225, label %470
    i32 207255543, label %473
    i32 1036748176, label %483
    i32 1923546940, label %496
    i32 699435189, label %497
    i32 1376584915, label %515
    i32 -83606075, label %524
    i32 1057982919, label %525
    i32 532507664, label %528
    i32 -874193439, label %531
    i32 364304898, label %547
    i32 350026605, label %550
    i32 1043273243, label %553
    i32 144102022, label %554
    i32 -2127362185, label %560
    i32 696463473, label %563
    i32 -1443123648, label %566
  ]

.backedge:                                        ; preds = %29, %566, %563, %560, %554, %553, %550, %547, %531, %528, %525, %524, %515, %497, %483, %473, %470, %469, %457, %447, %444, %443, %431, %421, %420, %418, %401, %391, %387, %383, %382, %372, %362, %351, %347, %339, %338, %327, %317, %316, %315, %303, %293, %292, %267, %257, %256, %215, %211, %201, %197, %196, %195, %184, %174, %173, %161, %151, %150, %148, %133, %123, %119, %113, %110, %109, %91, %81, %77, %76, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1036748176, %566 ], [ -534666018, %563 ], [ -1530954205, %560 ], [ -1233022720, %554 ], [ 1687771122, %553 ], [ -594350971, %550 ], [ -1436423140, %547 ], [ 1776189757, %531 ], [ 1528970895, %528 ], [ -345121773, %525 ], [ -71254696, %524 ], [ -258538363, %515 ], [ 1534244692, %497 ], [ %495, %483 ], [ %482, %473 ], [ -1908271366, %470 ], [ -272723225, %469 ], [ %468, %457 ], [ %456, %447 ], [ 1558162929, %444 ], [ 1950689257, %443 ], [ %442, %431 ], [ %430, %421 ], [ -1926657715, %420 ], [ %419, %418 ], [ %417, %401 ], [ %400, %391 ], [ %390, %387 ], [ 1558162929, %383 ], [ -272723225, %382 ], [ %381, %372 ], [ %371, %362 ], [ %361, %351 ], [ %350, %347 ], [ -1908271366, %339 ], [ 1803037816, %338 ], [ %337, %327 ], [ %326, %317 ], [ -1545308307, %316 ], [ 463610693, %315 ], [ %314, %303 ], [ %302, %293 ], [ -1764508720, %292 ], [ %291, %267 ], [ %266, %257 ], [ -889323268, %256 ], [ %255, %215 ], [ %214, %211 ], [ 463610693, %201 ], [ %200, %197 ], [ 1803037816, %196 ], [ 1559669149, %195 ], [ %194, %184 ], [ %183, %174 ], [ 1018548443, %173 ], [ %172, %161 ], [ %160, %151 ], [ -362388015, %150 ], [ %149, %148 ], [ %147, %133 ], [ %132, %123 ], [ %122, %119 ], [ 1559669149, %113 ], [ 1716548512, %110 ], [ 930989875, %109 ], [ %108, %91 ], [ %90, %81 ], [ %80, %77 ], [ 1716548512, %76 ], [ %75, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 1534244692, i32 699435189
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) @t)
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 292951811, i32 699435189
  br label %.backedge

76:                                               ; preds = %29
  br label %.backedge

77:                                               ; preds = %29
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %78 = load i32, i32* %.0..0..0.6, align 4
  %79 = load i32, i32* @n, align 4
  %.not121 = icmp sgt i32 %78, %79
  %80 = select i1 %.not121, i32 -1508182306, i32 639477548
  br label %.backedge

81:                                               ; preds = %29
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -258538363, i32 1376584915
  br label %.backedge

91:                                               ; preds = %29
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %92 = load i32, i32* %.0..0..0.7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %93, i32 0
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %94)
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %96 = load i32, i32* %.0..0..0.8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %97, i32 1
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %95, i32* nonnull dereferenceable(4) %98)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 633969277, i32 1376584915
  br label %.backedge

109:                                              ; preds = %29
  br label %.backedge

110:                                              ; preds = %29
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %111 = load i32, i32* %.0..0..0.9, align 4
  %112 = add i32 %111, 1
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  store i32 %112, i32* %.0..0..0.10, align 4
  br label %.backedge

113:                                              ; preds = %29
  %114 = load i32, i32* @n, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1), i64 %115
  call fastcc void @"_ZSt4sortIP4shopZ4mainE3$_0EvT_S3_T0_"(%struct.shop* %116)
  %117 = load i32, i32* @n, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  store i32 %117, i32* %.0..0..0.13, align 4
  %118 = load i32, i32* @n, align 4
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  store i32 %118, i32* %.0..0..0.23, align 4
  br label %.backedge

119:                                              ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %120 = load i32, i32* %.0..0..0.24, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 1377189831, i32 -362388015
  br label %.backedge

123:                                              ; preds = %29
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -71254696, i32 -83606075
  br label %.backedge

133:                                              ; preds = %29
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %134 = load i32, i32* %.0..0..0.25, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %135, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = icmp ne i32 %137, 0
  store i1 %138, i1* %3, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 523978468, i32 -83606075
  br label %.backedge

148:                                              ; preds = %29
  %.0..0..0.109 = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0.109, i32 1823567546, i32 1584721880
  br label %.backedge

150:                                              ; preds = %29
  br label %.backedge

151:                                              ; preds = %29
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -345121773, i32 1057982919
  br label %.backedge

161:                                              ; preds = %29
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %162 = load i32, i32* %.0..0..0.14, align 4
  %163 = add i32 %162, -1
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  store i32 %163, i32* %.0..0..0.15, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 209300739, i32 1057982919
  br label %.backedge

173:                                              ; preds = %29
  br label %.backedge

174:                                              ; preds = %29
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1528970895, i32 532507664
  br label %.backedge

184:                                              ; preds = %29
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %185 = load i32, i32* %.0..0..0.26, align 4
  %.neg120 = add i32 %185, -1
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  store i32 %.neg120, i32* %.0..0..0.27, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 395341996, i32 532507664
  br label %.backedge

195:                                              ; preds = %29
  br label %.backedge

196:                                              ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  store i32 32, i32* %.0..0..0.31, align 4
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

197:                                              ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %198 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %199 = load i32, i32* %.0..0..0.32, align 4
  %.not119 = icmp sgt i32 %198, %199
  %200 = select i1 %.not119, i32 -594435314, i32 -960116686
  br label %.backedge

201:                                              ; preds = %29
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %202 = load i32, i32* %.0..0..0.36, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %203, i64 0
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %205 = load i32, i32* %.0..0..0.37, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %207 = load i32, i32* %.0..0..0.16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %206, i64 %208
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  store i32 1000000005, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %204, i32* nonnull %210, i32* dereferenceable(4) %.0..0..0.50)
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

211:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %212 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %213 = load i32, i32* %.0..0..0.17, align 4
  %.not118 = icmp sgt i32 %212, %213
  %214 = select i1 %.not118, i32 964833646, i32 -831861748
  br label %.backedge

215:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %216 = load i32, i32* %.0..0..0.38, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %218 = load i32, i32* %.0..0..0.53, align 4
  %219 = add i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %217, i64 %220
  %222 = load i32, i32* %221, align 4
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %223 = load i32, i32* %.0..0..0.39, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %225 = load i32, i32* %.0..0..0.54, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %224, i64 %226
  store i32 %222, i32* %227, align 4
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %228 = load i32, i32* %.0..0..0.40, align 4
  %229 = add i32 %228, -1
  %230 = sext i32 %229 to i64
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %231 = load i32, i32* %.0..0..0.55, align 4
  %232 = add i32 %231, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %230, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  store i64 %236, i64* %.0..0..0.66, align 8
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  %237 = load i64, i64* %.0..0..0.67, align 8
  %.neg117 = add i64 %237, 1
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %238 = load i32, i32* %.0..0..0.56, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %239, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = add i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %.neg117, %243
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %245 = load i32, i32* %.0..0..0.57, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %246, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = add i64 %244, %249
  %.0..0..0.68 = load volatile i64*, i64** %10, align 8
  store i64 %250, i64* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  %251 = load i64, i64* %.0..0..0.69, align 8
  %252 = load i32, i32* @t, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp sgt i64 %251, %253
  %255 = select i1 %254, i32 -1753251813, i32 -889323268
  br label %.backedge

256:                                              ; preds = %29
  %.0..0..0.70 = load volatile i64*, i64** %10, align 8
  store i64 1000000005, i64* %.0..0..0.70, align 8
  br label %.backedge

257:                                              ; preds = %29
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1776189757, i32 -874193439
  br label %.backedge

267:                                              ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %268 = load i32, i32* %.0..0..0.41, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %270 = load i32, i32* %.0..0..0.58, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.73 = load volatile i64*, i64** %9, align 8
  store i64 %274, i64* %.0..0..0.73, align 8
  %.0..0..0.71 = load volatile i64*, i64** %10, align 8
  %.0..0..0.74 = load volatile i64*, i64** %9, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.74, i64* dereferenceable(8) %.0..0..0.71)
  %276 = load i64, i64* %275, align 8
  %277 = trunc i64 %276 to i32
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %278 = load i32, i32* %.0..0..0.42, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %280 = load i32, i32* %.0..0..0.59, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %279, i64 %281
  store i32 %277, i32* %282, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1060931254, i32 -874193439
  br label %.backedge

292:                                              ; preds = %29
  br label %.backedge

293:                                              ; preds = %29
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1436423140, i32 364304898
  br label %.backedge

303:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %304 = load i32, i32* %.0..0..0.60, align 4
  %305 = add i32 %304, 1
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  store i32 %305, i32* %.0..0..0.61, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1199065991, i32 364304898
  br label %.backedge

315:                                              ; preds = %29
  br label %.backedge

316:                                              ; preds = %29
  br label %.backedge

317:                                              ; preds = %29
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -594350971, i32 350026605
  br label %.backedge

327:                                              ; preds = %29
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %328 = load i32, i32* %.0..0..0.43, align 4
  %.neg116 = add i32 %328, 1
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  store i32 %.neg116, i32* %.0..0..0.44, align 4
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 457423087, i32 350026605
  br label %.backedge

338:                                              ; preds = %29
  br label %.backedge

339:                                              ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %340 = load i32, i32* %.0..0..0.18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.shop, %struct.shop* %342, i64 1
  %344 = load i32, i32* @n, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1), i64 %345
  call fastcc void @"_ZSt4sortIP4shopZ4mainE3$_1EvT_S3_T0_"(%struct.shop* nonnull %343, %struct.shop* %346)
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

347:                                              ; preds = %29
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %348 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %349 = load i32, i32* %.0..0..0.33, align 4
  %.not115 = icmp sgt i32 %348, %349
  %350 = select i1 %.not115, i32 207255543, i32 -1741032856
  br label %.backedge

351:                                              ; preds = %29
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %352 = load i32, i32* %.0..0..0.86, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %354 = load i32, i32* %.0..0..0.19, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  store i32 %357, i32* %.0..0..0.90, align 4
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %358 = load i32, i32* %.0..0..0.91, align 4
  %359 = load i32, i32* @t, align 4
  %360 = icmp sgt i32 %358, %359
  %361 = select i1 %360, i32 639921864, i32 -553031519
  br label %.backedge

362:                                              ; preds = %29
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1687771122, i32 1043273243
  br label %.backedge

372:                                              ; preds = %29
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 873708782, i32 1043273243
  br label %.backedge

382:                                              ; preds = %29
  br label %.backedge

383:                                              ; preds = %29
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %384 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  store i32 %384, i32* %.0..0..0.96, align 4
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %385 = load i32, i32* %.0..0..0.20, align 4
  %386 = add i32 %385, 1
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  store i32 %386, i32* %.0..0..0.103, align 4
  br label %.backedge

387:                                              ; preds = %29
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  %388 = load i32, i32* %.0..0..0.104, align 4
  %389 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %388, %389
  %390 = select i1 %.not, i32 -1926657715, i32 68394659
  br label %.backedge

391:                                              ; preds = %29
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1233022720, i32 144102022
  br label %.backedge

401:                                              ; preds = %29
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %402 = load i32, i32* %.0..0..0.105, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %403, i32 1
  %405 = load i32, i32* %404, align 4
  %.neg114 = add i32 %405, 1
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %406 = load i32, i32* %.0..0..0.92, align 4
  %.neg113 = add i32 %.neg114, %406
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  store i32 %.neg113, i32* %.0..0..0.93, align 4
  %407 = load i32, i32* @t, align 4
  %408 = icmp sgt i32 %.neg113, %407
  store i1 %408, i1* %2, align 1
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1020710025, i32 144102022
  br label %.backedge

418:                                              ; preds = %29
  %.0..0..0.110 = load volatile i1, i1* %2, align 1
  %419 = select i1 %.0..0..0.110, i32 -734005220, i32 446155126
  br label %.backedge

420:                                              ; preds = %29
  br label %.backedge

421:                                              ; preds = %29
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1530954205, i32 -2127362185
  br label %.backedge

431:                                              ; preds = %29
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %432 = load i32, i32* %.0..0..0.97, align 4
  %433 = add i32 %432, 1
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  store i32 %433, i32* %.0..0..0.98, align 4
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1177904924, i32 -2127362185
  br label %.backedge

443:                                              ; preds = %29
  br label %.backedge

444:                                              ; preds = %29
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  %445 = load i32, i32* %.0..0..0.106, align 4
  %446 = add i32 %445, 1
  %.0..0..0.107 = load volatile i32*, i32** %4, align 8
  store i32 %446, i32* %.0..0..0.107, align 4
  br label %.backedge

447:                                              ; preds = %29
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -534666018, i32 696463473
  br label %.backedge

457:                                              ; preds = %29
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %458 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.78, i32* dereferenceable(4) %.0..0..0.99)
  %459 = load i32, i32* %458, align 4
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  store i32 %459, i32* %.0..0..0.79, align 4
  %460 = load i32, i32* @x.1, align 4
  %461 = load i32, i32* @y.2, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -936905055, i32 696463473
  br label %.backedge

469:                                              ; preds = %29
  br label %.backedge

470:                                              ; preds = %29
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %471 = load i32, i32* %.0..0..0.88, align 4
  %472 = add i32 %471, 1
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  store i32 %472, i32* %.0..0..0.89, align 4
  br label %.backedge

473:                                              ; preds = %29
  %474 = load i32, i32* @x.1, align 4
  %475 = load i32, i32* @y.2, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 1036748176, i32 -1443123648
  br label %.backedge

483:                                              ; preds = %29
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %484 = load i32, i32* %.0..0..0.80, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %484)
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %486 = load i32, i32* %.0..0..0.3, align 4
  store i32 %486, i32* %1, align 4
  %487 = load i32, i32* @x.1, align 4
  %488 = load i32, i32* @y.2, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1923546940, i32 -1443123648
  br label %.backedge

496:                                              ; preds = %29
  %.0..0..0.111 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.111

497:                                              ; preds = %29
  %498 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %499 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %502
  %504 = bitcast i8* %503 to %"class.std::basic_ios"*
  %505 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %504, %"class.std::basic_ostream"* null)
  %506 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %507 = getelementptr i8, i8* %506, i64 -24
  %508 = bitcast i8* %507 to i64*
  %509 = load i64, i64* %508, align 8
  %510 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %509
  %511 = bitcast i8* %510 to %"class.std::basic_ios"*
  %512 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %511, %"class.std::basic_ostream"* null)
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %514 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %513, i32* nonnull dereferenceable(4) @t)
  br label %.backedge

515:                                              ; preds = %29
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %516 = load i32, i32* %.0..0..0.11, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %517, i32 0
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %518)
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %520 = load i32, i32* %.0..0..0.12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %521, i32 1
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %519, i32* nonnull dereferenceable(4) %522)
  br label %.backedge

524:                                              ; preds = %29
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  br label %.backedge

525:                                              ; preds = %29
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %526 = load i32, i32* %.0..0..0.21, align 4
  %527 = add i32 %526, -1
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  store i32 %527, i32* %.0..0..0.22, align 4
  br label %.backedge

528:                                              ; preds = %29
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %529 = load i32, i32* %.0..0..0.29, align 4
  %530 = add i32 %529, -1
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  store i32 %530, i32* %.0..0..0.30, align 4
  br label %.backedge

531:                                              ; preds = %29
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %532 = load i32, i32* %.0..0..0.45, align 4
  %533 = sext i32 %532 to i64
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %534 = load i32, i32* %.0..0..0.62, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %533, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %.0..0..0.75 = load volatile i64*, i64** %9, align 8
  store i64 %538, i64* %.0..0..0.75, align 8
  %.0..0..0.72 = load volatile i64*, i64** %10, align 8
  %.0..0..0.76 = load volatile i64*, i64** %9, align 8
  %539 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.76, i64* dereferenceable(8) %.0..0..0.72)
  %540 = load i64, i64* %539, align 8
  %541 = trunc i64 %540 to i32
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %542 = load i32, i32* %.0..0..0.46, align 4
  %543 = sext i32 %542 to i64
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %544 = load i32, i32* %.0..0..0.63, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %543, i64 %545
  store i32 %541, i32* %546, align 4
  br label %.backedge

547:                                              ; preds = %29
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %548 = load i32, i32* %.0..0..0.64, align 4
  %549 = add i32 %548, 1
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  store i32 %549, i32* %.0..0..0.65, align 4
  br label %.backedge

550:                                              ; preds = %29
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %551 = load i32, i32* %.0..0..0.47, align 4
  %552 = add i32 %551, 1
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  store i32 %552, i32* %.0..0..0.48, align 4
  br label %.backedge

553:                                              ; preds = %29
  br label %.backedge

554:                                              ; preds = %29
  %.0..0..0.108 = load volatile i32*, i32** %4, align 8
  %555 = load i32, i32* %.0..0..0.108, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %556, i32 1
  %558 = load i32, i32* %557, align 4
  %.neg112 = add i32 %558, 1
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %559 = load i32, i32* %.0..0..0.94, align 4
  %.neg = add i32 %.neg112, %559
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.95, align 4
  br label %.backedge

560:                                              ; preds = %29
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %561 = load i32, i32* %.0..0..0.100, align 4
  %562 = add i32 %561, 1
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  store i32 %562, i32* %.0..0..0.101, align 4
  br label %.backedge

563:                                              ; preds = %29
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %564 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.81, i32* dereferenceable(4) %.0..0..0.102)
  %565 = load i32, i32* %564, align 4
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  store i32 %565, i32* %.0..0..0.82, align 4
  br label %.backedge

566:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %567 = load i32, i32* %.0..0..0.83, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %567)
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIP4shopZ4mainE3$_0EvT_S3_T0_"(%struct.shop* %0) unnamed_addr #4 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
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
  %.0.ph = phi i32 [ 1818808301, %2 ], [ 1890691767, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1818808301, label %8
    i32 -599889447, label %.outer.backedge
    i32 1126372899, label %11
    i32 1890691767, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -599889447, i32 1126372899
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIP4shopZ4mainE3$_1EvT_S3_T0_"(%struct.shop* %0, %struct.shop* %1) unnamed_addr #4 {
  tail call fastcc void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 92892403, i32 339891250
  %16 = select i1 %14, i32 -1943871342, i32 339891250
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 614272145, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 614272145, label %18
    i32 -511070330, label %.outer10.backedge
    i32 -1943871342, label %.outer.backedge
    i32 92892403, label %21
    i32 -1290173029, label %22
    i32 1778480762, label %23
    i32 339891250, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -511070330, i32 -1290173029
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1778480762, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1778480762, %22 ], [ -1943871342, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %0) unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.shop**, align 8
  %6 = alloca %struct.shop**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1470737437, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1470737437, label %18
    i32 1017414068, label %21
    i32 1953964868, label %39
    i32 -1530960514, label %41
    i32 1834254914, label %60
    i32 -1760856372, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1017414068, i32 -1760856372
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.shop*, align 8
  store %struct.shop** %23, %struct.shop*** %6, align 8
  %24 = alloca %struct.shop*, align 8
  store %struct.shop** %24, %struct.shop*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.4 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  store %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1), %struct.shop** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  store %struct.shop* %0, %struct.shop** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %27 = load %struct.shop*, %struct.shop** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %28 = load %struct.shop*, %struct.shop** %.0..0..0.10, align 8
  %29 = icmp ne %struct.shop* %27, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1953964868, i32 -1760856372
  br label %.outer.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.16, i32 -1530960514, i32 1834254914
  br label %.outer.backedge

41:                                               ; preds = %17
  %.0..0..0.6 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %42 = load %struct.shop*, %struct.shop** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %43 = load %struct.shop*, %struct.shop** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %44 = load %struct.shop*, %struct.shop** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %45 = load %struct.shop*, %struct.shop** %.0..0..0.7, align 8
  %46 = ptrtoint %struct.shop* %44 to i64
  %47 = ptrtoint %struct.shop* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = call i64 @_ZSt4__lgl(i64 %49)
  %51 = shl nsw i64 %50, 1
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %52 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %53 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %52, align 1
  call fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %42, %struct.shop* %43, i64 %51)
  %.0..0..0.8 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %55 = load %struct.shop*, %struct.shop** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %56 = load %struct.shop*, %struct.shop** %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  call fastcc void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %55, %struct.shop* %56)
  br label %.outer.backedge

60:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %41, %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %38, %21 ], [ %40, %39 ], [ 1834254914, %41 ], [ 1017414068, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %0, %struct.shop* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.shop**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %struct.shop**, align 8
  %10 = alloca %struct.shop**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2122578456, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2122578456, label %22
    i32 574793424, label %25
    i32 -1827298504, label %43
    i32 437949506, label %44
    i32 -1132243681, label %52
    i32 422373653, label %56
    i32 1713420595, label %63
    i32 530858614, label %73
    i32 1224869105, label %98
    i32 -494231283, label %99
    i32 2121440434, label %100
    i32 160272574, label %101
  ]

.backedge:                                        ; preds = %21, %101, %100, %98, %73, %63, %56, %52, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 530858614, %101 ], [ 574793424, %100 ], [ 437949506, %98 ], [ %97, %73 ], [ %72, %63 ], [ -494231283, %56 ], [ %55, %52 ], [ %51, %44 ], [ 437949506, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 574793424, i32 2121440434
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.shop*, align 8
  store %struct.shop** %27, %struct.shop*** %10, align 8
  %28 = alloca %struct.shop*, align 8
  store %struct.shop** %28, %struct.shop*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %31 = alloca %struct.shop*, align 8
  store %struct.shop** %31, %struct.shop*** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.7 = load volatile %struct.shop**, %struct.shop*** %10, align 8
  store %struct.shop* %0, %struct.shop** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  store %struct.shop* %1, %struct.shop** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %34 = load i32, i32* @x.17, align 4
  %35 = load i32, i32* @y.18, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1827298504, i32 2121440434
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.13 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %45 = load %struct.shop*, %struct.shop** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %struct.shop**, %struct.shop*** %10, align 8
  %46 = load %struct.shop*, %struct.shop** %.0..0..0.8, align 8
  %47 = ptrtoint %struct.shop* %45 to i64
  %48 = ptrtoint %struct.shop* %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 128
  %51 = select i1 %50, i32 -1132243681, i32 -494231283
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.23, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 422373653, i32 1713420595
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.9 = load volatile %struct.shop**, %struct.shop*** %10, align 8
  %57 = load %struct.shop*, %struct.shop** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %58 = load %struct.shop*, %struct.shop** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %59 = load %struct.shop*, %struct.shop** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %60 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %61 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %60, align 1
  call fastcc void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %57, %struct.shop* %58, %struct.shop* %59)
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.17, align 4
  %65 = load i32, i32* @y.18, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 530858614, i32 160272574
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.24, align 8
  %75 = add i64 %74, -1
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %75, i64* %.0..0..0.25, align 8
  %.0..0..0.10 = load volatile %struct.shop**, %struct.shop*** %10, align 8
  %76 = load %struct.shop*, %struct.shop** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %77 = load %struct.shop*, %struct.shop** %.0..0..0.16, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %78 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %79 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %78, align 1
  %81 = call fastcc %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.shop* %76, %struct.shop* %77)
  %.0..0..0.31 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  store %struct.shop* %81, %struct.shop** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %82 = load %struct.shop*, %struct.shop** %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %83 = load %struct.shop*, %struct.shop** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %85 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %86 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %85, align 1
  call fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %82, %struct.shop* %83, i64 %84)
  %.0..0..0.33 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %88 = load %struct.shop*, %struct.shop** %.0..0..0.33, align 8
  %.0..0..0.18 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  store %struct.shop* %88, %struct.shop** %.0..0..0.18, align 8
  %89 = load i32, i32* @x.17, align 4
  %90 = load i32, i32* @y.18, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1224869105, i32 160272574
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  ret void

100:                                              ; preds = %21
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.27, align 8
  %103 = add i64 %102, -1
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %103, i64* %.0..0..0.28, align 8
  %.0..0..0.11 = load volatile %struct.shop**, %struct.shop*** %10, align 8
  %104 = load %struct.shop*, %struct.shop** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %105 = load %struct.shop*, %struct.shop** %.0..0..0.19, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %106 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %107 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %108 = load i8, i8* %107, align 1
  store i8 %108, i8* %106, align 1
  %109 = call fastcc %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.shop* %104, %struct.shop* %105)
  %.0..0..0.34 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  store %struct.shop* %109, %struct.shop** %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %110 = load %struct.shop*, %struct.shop** %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %111 = load %struct.shop*, %struct.shop** %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %113 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %114 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0, i32 0
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %113, align 1
  call fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %110, %struct.shop* %111, i64 %112)
  %.0..0..0.36 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %116 = load %struct.shop*, %struct.shop** %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  store %struct.shop* %116, %struct.shop** %.0..0..0.21, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.shop* %1 to i64
  %5 = ptrtoint %struct.shop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1327798652, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1327798652, label %10
    i32 1425072032, label %13
    i32 -1892681297, label %14
    i32 1040830909, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.13, 16
  %12 = select i1 %11, i32 1425072032, i32 -1892681297
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* nonnull %8)
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* nonnull %8, %struct.shop* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1040830909, %13 ], [ 1040830909, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* readnone %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2)
  tail call fastcc void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1) unnamed_addr #5 {
  %3 = ptrtoint %struct.shop* %1 to i64
  %4 = ptrtoint %struct.shop* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %7
  %9 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %10 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.shop* %0, %struct.shop* nonnull %9, %struct.shop* %8, %struct.shop* nonnull %10)
  %11 = tail call fastcc %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.shop* nonnull %9, %struct.shop* %1, %struct.shop* %0)
  ret %struct.shop* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* readnone %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1)
  br label %4

4:                                                ; preds = %.backedge, %3
  %.013 = phi %struct.shop* [ %1, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 274161639, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 274161639, label %5
    i32 858154852, label %8
    i32 1063991272, label %11
    i32 -347058790, label %12
    i32 -1916883018, label %13
    i32 -2066716296, label %23
    i32 1774082482, label %34
    i32 1803629721, label %35
    i32 944028598, label %36
  ]

.backedge:                                        ; preds = %4, %36, %34, %23, %13, %12, %11, %8, %5
  %.013.be = phi %struct.shop* [ %.013, %4 ], [ %37, %36 ], [ %.013, %34 ], [ %24, %23 ], [ %.013, %13 ], [ %.013, %12 ], [ %.013, %11 ], [ %.013, %8 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2066716296, %36 ], [ 274161639, %34 ], [ %33, %23 ], [ %22, %13 ], [ -1916883018, %12 ], [ -347058790, %11 ], [ %10, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp ult %struct.shop* %.013, %2
  %7 = select i1 %6, i32 858154852, i32 1803629721
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%struct.shop* %.013, %struct.shop* %0)
  %10 = select i1 %9, i32 1063991272, i32 -347058790
  br label %.backedge

11:                                               ; preds = %4
  tail call fastcc void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* %.013)
  br label %.backedge

12:                                               ; preds = %4
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.27, align 4
  %15 = load i32, i32* @y.28, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2066716296, i32 944028598
  br label %.backedge

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.shop, %struct.shop* %.013, i64 1
  %25 = load i32, i32* @x.27, align 4
  %26 = load i32, i32* @y.28, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1774082482, i32 944028598
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  ret void

36:                                               ; preds = %4
  %37 = getelementptr inbounds %struct.shop, %struct.shop* %.013, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.shop**, align 8
  %6 = alloca %struct.shop**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.29, align 4
  %11 = load i32, i32* @y.30, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -473735487, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -473735487, label %18
    i32 15272795, label %21
    i32 128627642, label %35
    i32 37962013, label %36
    i32 1925584187, label %46
    i32 2009492400, label %62
    i32 159406715, label %64
    i32 1392331198, label %73
    i32 1359492557, label %74
    i32 -1841350403, label %75
  ]

.backedge:                                        ; preds = %17, %75, %74, %64, %62, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1925584187, %75 ], [ 15272795, %74 ], [ 37962013, %64 ], [ %63, %62 ], [ %61, %46 ], [ %45, %36 ], [ 37962013, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 15272795, i32 1359492557
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.shop*, align 8
  store %struct.shop** %23, %struct.shop*** %6, align 8
  %24 = alloca %struct.shop*, align 8
  store %struct.shop** %24, %struct.shop*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  store %struct.shop* %0, %struct.shop** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  store %struct.shop* %1, %struct.shop** %.0..0..0.7, align 8
  %26 = load i32, i32* @x.29, align 4
  %27 = load i32, i32* @y.30, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 128627642, i32 1359492557
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.29, align 4
  %38 = load i32, i32* @y.30, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1925584187, i32 -1841350403
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.8 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %47 = load %struct.shop*, %struct.shop** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %48 = load %struct.shop*, %struct.shop** %.0..0..0.4, align 8
  %49 = ptrtoint %struct.shop* %47 to i64
  %50 = ptrtoint %struct.shop* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 8
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.29, align 4
  %54 = load i32, i32* @y.30, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2009492400, i32 -1841350403
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.15, i32 159406715, i32 1392331198
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %65 = load %struct.shop*, %struct.shop** %.0..0..0.9, align 8
  %66 = getelementptr inbounds %struct.shop, %struct.shop* %65, i64 -1
  %.0..0..0.10 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  store %struct.shop* %66, %struct.shop** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %67 = load %struct.shop*, %struct.shop** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %68 = load %struct.shop*, %struct.shop** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %69 = load %struct.shop*, %struct.shop** %.0..0..0.12, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %70 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %71 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %70, align 1
  call fastcc void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %67, %struct.shop* %68, %struct.shop* %69)
  br label %.backedge

73:                                               ; preds = %17
  ret void

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.13 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %.0..0..0.6 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.shop*
  %5 = ptrtoint %struct.shop* %1 to i64
  %6 = ptrtoint %struct.shop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1565184293, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1565184293, label %12
    i32 258103174, label %15
    i32 -533675442, label %16
    i32 150069283, label %17
    i32 20787910, label %25
    i32 1283925542, label %35
    i32 -1812593393, label %45
    i32 -2078683708, label %46
    i32 651120578, label %56
    i32 1392708418, label %67
    i32 -400925017, label %68
    i32 -1702102809, label %78
    i32 -1268671036, label %88
    i32 1057529321, label %89
    i32 850183591, label %90
    i32 1953002652, label %92
  ]

.backedge:                                        ; preds = %11, %92, %90, %89, %78, %68, %67, %56, %46, %45, %35, %25, %17, %16, %15, %12
  %.018.be = phi i64 [ %.018, %11 ], [ %.018, %92 ], [ %91, %90 ], [ %.018, %89 ], [ %.018, %78 ], [ %.018, %68 ], [ %.018, %67 ], [ %57, %56 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %17 ], [ %10, %16 ], [ %.018, %15 ], [ %.018, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1702102809, %92 ], [ 651120578, %90 ], [ 1283925542, %89 ], [ %87, %78 ], [ %77, %68 ], [ 150069283, %67 ], [ %66, %56 ], [ %55, %46 ], [ -400925017, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %17 ], [ 150069283, %16 ], [ -400925017, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 258103174, i32 -533675442
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.018
  %19 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %18) #12
  %20 = bitcast %struct.shop* %19 to i64*
  %21 = load i64, i64* %20, align 4
  store i64 %21, i64* %4, align 8
  %22 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %tmpcast) #12
  %.sroa.01.0..sroa_cast = bitcast %struct.shop* %22 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call fastcc void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %0, i64 %.018, i64 %8, i64 %.sroa.01.0.copyload)
  %23 = icmp eq i64 %.018, 0
  %24 = select i1 %23, i32 20787910, i32 -2078683708
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.31, align 4
  %27 = load i32, i32* @y.32, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1283925542, i32 1057529321
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.31, align 4
  %37 = load i32, i32* @y.32, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1812593393, i32 1057529321
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.31, align 4
  %48 = load i32, i32* @y.32, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 651120578, i32 850183591
  br label %.backedge

56:                                               ; preds = %11
  %57 = add i64 %.018, -1
  %58 = load i32, i32* @x.31, align 4
  %59 = load i32, i32* @y.32, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1392708418, i32 850183591
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.31, align 4
  %70 = load i32, i32* @y.32, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1702102809, i32 1953002652
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.31, align 4
  %80 = load i32, i32* @y.32, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1268671036, i32 1953002652
  br label %.backedge

88:                                               ; preds = %11
  ret void

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  %91 = add i64 %.018, -1
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%struct.shop* nocapture readonly %0, %struct.shop* nocapture readonly %1) unnamed_addr #7 align 2 {
  %.sroa.01.0..sroa_cast = bitcast %struct.shop* %0 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.shop* %1 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %struct.shop* %1 to i64
  %14 = ptrtoint %struct.shop* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = bitcast %struct.shop* %2 to i64*
  %18 = bitcast %struct.shop* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2122220093, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 2122220093, label %20
    i32 -1065536398, label %23
    i32 -242039766, label %43
    i32 1456754872, label %44
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1065536398, i32 1456754872
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %24 to %struct.shop*
  %25 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %2) #12
  %26 = bitcast %struct.shop* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %24, align 8
  %28 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %0) #12
  %29 = bitcast %struct.shop* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %18, align 4
  %31 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %tmpcast3) #12
  %32 = bitcast %struct.shop* %31 to i64*
  %33 = load i64, i64* %32, align 4
  call fastcc void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* nonnull %0, i64 0, i64 %16, i64 %33)
  %34 = load i32, i32* @x.35, align 4
  %35 = load i32, i32* @y.36, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -242039766, i32 1456754872
  br label %.outer.backedge

43:                                               ; preds = %19
  ret void

44:                                               ; preds = %19
  %45 = alloca i64, align 8
  %tmpcast = bitcast i64* %45 to %struct.shop*
  %46 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %2) #12
  %47 = bitcast %struct.shop* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %45, align 8
  %49 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %0) #12
  %50 = bitcast %struct.shop* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %17, align 4
  %52 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %tmpcast) #12
  %53 = bitcast %struct.shop* %52 to i64*
  %54 = load i64, i64* %53, align 4
  call fastcc void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* nonnull %0, i64 0, i64 %16, i64 %54)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %42, %23 ], [ -1065536398, %44 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %struct.shop* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 1499360567, i32 1606528003
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.038 = phi i64 [ %1, %4 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ %1, %4 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1686982674, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1686982674, label %15
    i32 1492455465, label %18
    i32 -986782437, label %26
    i32 1619507136, label %27
    i32 -1365637923, label %37
    i32 -416266274, label %53
    i32 -1908073630, label %54
    i32 1499360567, label %55
    i32 384996750, label %65
    i32 -1054235260, label %76
    i32 1685679492, label %78
    i32 1606528003, label %88
    i32 838146341, label %90
    i32 1007877254, label %97
  ]

.backedge:                                        ; preds = %14, %97, %90, %78, %76, %65, %55, %54, %53, %37, %27, %26, %18, %15
  %.038.be = phi i64 [ %.038, %14 ], [ %.038, %97 ], [ %.038, %90 ], [ %80, %78 ], [ %.038, %76 ], [ %.038, %65 ], [ %.038, %55 ], [ %.038, %54 ], [ %.038, %53 ], [ %.038, %37 ], [ %.038, %27 ], [ %.neg, %26 ], [ %20, %18 ], [ %.038, %15 ]
  %.036.be = phi i64 [ %.036, %14 ], [ %.036, %97 ], [ %.038, %90 ], [ %81, %78 ], [ %.036, %76 ], [ %.036, %65 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %53 ], [ %.038, %37 ], [ %.036, %27 ], [ %.036, %26 ], [ %.036, %18 ], [ %.036, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 384996750, %97 ], [ -1365637923, %90 ], [ 1606528003, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ %11, %54 ], [ -1686982674, %53 ], [ %52, %37 ], [ %36, %27 ], [ 1619507136, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.038, %13
  %17 = select i1 %16, i32 1492455465, i32 -1908073630
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.038, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %22
  %24 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%struct.shop* %21, %struct.shop* nonnull %23)
  %25 = select i1 %24, i32 -986782437, i32 1619507136
  br label %.backedge

26:                                               ; preds = %14
  %.neg = add i64 %.038, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* @x.39, align 4
  %29 = load i32, i32* @y.40, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1365637923, i32 838146341
  br label %.backedge

37:                                               ; preds = %14
  %38 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.038
  %39 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %38) #12
  %40 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.036
  %41 = bitcast %struct.shop* %39 to i64*
  %42 = bitcast %struct.shop* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  %44 = load i32, i32* @x.39, align 4
  %45 = load i32, i32* @y.40, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -416266274, i32 838146341
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.39, align 4
  %57 = load i32, i32* @y.40, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 384996750, i32 1007877254
  br label %.backedge

65:                                               ; preds = %14
  %66 = icmp eq i64 %.038, %8
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.39, align 4
  %68 = load i32, i32* @y.40, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1054235260, i32 1007877254
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.35, i32 1685679492, i32 1606528003
  br label %.backedge

78:                                               ; preds = %14
  %79 = shl i64 %.038, 1
  %80 = add i64 %79, 2
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %81
  %83 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %82) #12
  %84 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.036
  %85 = bitcast %struct.shop* %83 to i64*
  %86 = bitcast %struct.shop* %84 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %.backedge

88:                                               ; preds = %14
  %tmpcast = bitcast i64* %6 to %struct.shop*
  %89 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %tmpcast) #12
  %.sroa.01.0..sroa_cast = bitcast %struct.shop* %89 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call fastcc void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %0, i64 %.036, i64 %1, i64 %.sroa.01.0.copyload)
  ret void

90:                                               ; preds = %14
  %91 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.038
  %92 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %91) #12
  %93 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.036
  %94 = bitcast %struct.shop* %92 to i64*
  %95 = bitcast %struct.shop* %93 to i64*
  %96 = load i64, i64* %94, align 4
  store i64 %96, i64* %95, align 4
  br label %.backedge

97:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.shop*
  store i64 %3, i64* %6, align 8
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.025 = phi i64 [ %1, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %8, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1835244711, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 1835244711, label %10
    i32 -472011339, label %13
    i32 2067242559, label %16
    i32 -1529185464, label %26
    i32 1351897389, label %36
    i32 1149277010, label %38
    i32 1100286911, label %48
    i32 -1882963244, label %66
    i32 1972726968, label %67
    i32 -322506149, label %73
    i32 -323152200, label %74
  ]

.backedge:                                        ; preds = %9, %74, %73, %66, %48, %38, %36, %26, %16, %13, %10
  %.025.be = phi i64 [ %.025, %9 ], [ %.023, %74 ], [ %.025, %73 ], [ %.025, %66 ], [ %.023, %48 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %13 ], [ %.025, %10 ]
  %.023.be = phi i64 [ %.023, %9 ], [ %82, %74 ], [ %.023, %73 ], [ %.023, %66 ], [ %56, %48 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %13 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ 1100286911, %74 ], [ -1529185464, %73 ], [ 1835244711, %66 ], [ %65, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ 2067242559, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %66 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.025, %2
  %12 = select i1 %11, i32 -472011339, i32 2067242559
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.023
  %15 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4shopS5_EEbT_RT0_"(%struct.shop* %14, %struct.shop* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

16:                                               ; preds = %9
  store i1 %.0, i1* %5, align 1
  %17 = load i32, i32* @x.41, align 4
  %18 = load i32, i32* @y.42, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1529185464, i32 -322506149
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @x.41, align 4
  %28 = load i32, i32* @y.42, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1351897389, i32 -322506149
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.20, i32 1149277010, i32 1972726968
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.41, align 4
  %40 = load i32, i32* @y.42, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1100286911, i32 -323152200
  br label %.backedge

48:                                               ; preds = %9
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.023
  %50 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %49) #12
  %51 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.025
  %52 = bitcast %struct.shop* %50 to i64*
  %53 = bitcast %struct.shop* %51 to i64*
  %54 = load i64, i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %55 = add i64 %.023, -1
  %56 = sdiv i64 %55, 2
  %57 = load i32, i32* @x.41, align 4
  %58 = load i32, i32* @y.42, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1882963244, i32 -323152200
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  %68 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %tmpcast) #12
  %69 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.025
  %70 = bitcast %struct.shop* %68 to i64*
  %71 = bitcast %struct.shop* %69 to i64*
  %72 = load i64, i64* %70, align 4
  store i64 %72, i64* %71, align 4
  ret void

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  %75 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.023
  %76 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %75) #12
  %77 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.025
  %78 = bitcast %struct.shop* %76 to i64*
  %79 = bitcast %struct.shop* %77 to i64*
  %80 = load i64, i64* %78, align 4
  store i64 %80, i64* %79, align 4
  %81 = add i64 %.023, -1
  %82 = sdiv i64 %81, 2
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4shopS5_EEbT_RT0_"(%struct.shop* nocapture readonly %0, %struct.shop* nocapture readonly dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %.sroa.01.0..sroa_cast = bitcast %struct.shop* %0 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.shop* %1 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(i64 %0, i64 %1) unnamed_addr #8 align 2 {
  %sext = shl i64 %1, 32
  %3 = ashr exact i64 %sext, 32
  %.sroa.22.0.extract.shift2 = add i64 %0, 4294967296
  %4 = ashr i64 %.sroa.22.0.extract.shift2, 32
  %5 = mul nsw i64 %3, %4
  %sext3 = shl i64 %0, 32
  %6 = ashr exact i64 %sext3, 32
  %.sroa.2.0.extract.shift5 = add i64 %1, 4294967296
  %7 = ashr i64 %.sroa.2.0.extract.shift5, 32
  %8 = mul nsw i64 %7, %6
  %9 = icmp slt i64 %5, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, %struct.shop* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.shop*, align 8
  %9 = alloca %struct.shop*, align 8
  store %struct.shop* %1, %struct.shop** %9, align 8
  store %struct.shop* %2, %struct.shop** %8, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -79088855, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -79088855, label %11
    i32 -1744530691, label %14
    i32 574963287, label %24
    i32 1309207909, label %35
    i32 452695886, label %37
    i32 542015805, label %38
    i32 -999659907, label %41
    i32 -455725755, label %42
    i32 -1477223790, label %43
    i32 887703350, label %53
    i32 -1670471014, label %63
    i32 -735533309, label %64
    i32 1149083053, label %65
    i32 -1620980650, label %75
    i32 -1229083856, label %86
    i32 1133033413, label %88
    i32 699655351, label %89
    i32 1569147687, label %99
    i32 -1545822882, label %110
    i32 1509748136, label %112
    i32 -1243521610, label %113
    i32 -986972757, label %114
    i32 -150863499, label %115
    i32 1628263459, label %116
    i32 1559151781, label %117
    i32 2006296985, label %118
    i32 446690006, label %119
    i32 898116681, label %120
  ]

.backedge:                                        ; preds = %10, %120, %119, %118, %117, %115, %114, %113, %112, %110, %99, %89, %88, %86, %75, %65, %64, %63, %53, %43, %42, %41, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1569147687, %120 ], [ -1620980650, %119 ], [ 887703350, %118 ], [ 574963287, %117 ], [ 1628263459, %115 ], [ -150863499, %114 ], [ -986972757, %113 ], [ -986972757, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ -150863499, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 1628263459, %64 ], [ -735533309, %63 ], [ %62, %53 ], [ %52, %43 ], [ -1477223790, %42 ], [ -1477223790, %41 ], [ %40, %38 ], [ -735533309, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.28 = load volatile %struct.shop*, %struct.shop** %9, align 8
  %.0..0..0.29 = load volatile %struct.shop*, %struct.shop** %8, align 8
  %12 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%struct.shop* %.0..0..0.28, %struct.shop* %.0..0..0.29)
  %13 = select i1 %12, i32 -1744530691, i32 1149083053
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.51, align 4
  %16 = load i32, i32* @y.52, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 574963287, i32 1559151781
  br label %.backedge

24:                                               ; preds = %10
  %25 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%struct.shop* %2, %struct.shop* %3)
  store i1 %25, i1* %7, align 1
  %26 = load i32, i32* @x.51, align 4
  %27 = load i32, i32* @y.52, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1309207909, i32 1559151781
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %36 = select i1 %.0..0..0.30, i32 452695886, i32 542015805
  br label %.backedge

37:                                               ; preds = %10
  tail call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %0, %struct.shop* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%struct.shop* %1, %struct.shop* %3)
  %40 = select i1 %39, i32 -999659907, i32 -455725755
  br label %.backedge

41:                                               ; preds = %10
  tail call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %0, %struct.shop* %3)
  br label %.backedge

42:                                               ; preds = %10
  tail call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %0, %struct.shop* %1)
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.51, align 4
  %45 = load i32, i32* @y.52, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 887703350, i32 2006296985
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.51, align 4
  %55 = load i32, i32* @y.52, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1670471014, i32 2006296985
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @x.51, align 4
  %67 = load i32, i32* @y.52, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1620980650, i32 446690006
  br label %.backedge

75:                                               ; preds = %10
  %76 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%struct.shop* %1, %struct.shop* %3)
  store i1 %76, i1* %6, align 1
  %77 = load i32, i32* @x.51, align 4
  %78 = load i32, i32* @y.52, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1229083856, i32 446690006
  br label %.backedge

86:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %87 = select i1 %.0..0..0.31, i32 1133033413, i32 699655351
  br label %.backedge

88:                                               ; preds = %10
  tail call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %0, %struct.shop* %1)
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x.51, align 4
  %91 = load i32, i32* @y.52, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1569147687, i32 898116681
  br label %.backedge

99:                                               ; preds = %10
  %100 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%struct.shop* %2, %struct.shop* %3)
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.51, align 4
  %102 = load i32, i32* @y.52, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1545822882, i32 898116681
  br label %.backedge

110:                                              ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.32, i32 1509748136, i32 -1243521610
  br label %.backedge

112:                                              ; preds = %10
  tail call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %0, %struct.shop* %3)
  br label %.backedge

113:                                              ; preds = %10
  tail call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %0, %struct.shop* %2)
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  ret void

117:                                              ; preds = %10
  br label %.backedge

118:                                              ; preds = %10
  br label %.backedge

119:                                              ; preds = %10
  br label %.backedge

120:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.shop**, align 8
  %7 = alloca %struct.shop**, align 8
  %8 = alloca %struct.shop**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.53, align 4
  %13 = load i32, i32* @y.54, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1868565186, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1868565186, label %20
    i32 885281617, label %23
    i32 -1145483565, label %37
    i32 -97364459, label %38
    i32 646616202, label %39
    i32 -1805514923, label %44
    i32 348012247, label %47
    i32 1470158482, label %50
    i32 -1789357849, label %60
    i32 -119691494, label %73
    i32 1465305903, label %75
    i32 619009598, label %78
    i32 -451821768, label %88
    i32 239913150, label %101
    i32 -146857695, label %103
    i32 34356778, label %105
    i32 -1053753659, label %110
    i32 -1966984566, label %111
    i32 -405179862, label %112
  ]

.backedge:                                        ; preds = %19, %112, %111, %110, %105, %101, %88, %78, %75, %73, %60, %50, %47, %44, %39, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -451821768, %112 ], [ -1789357849, %111 ], [ 885281617, %110 ], [ -97364459, %105 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ 1470158482, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ 1470158482, %47 ], [ 646616202, %44 ], [ %43, %39 ], [ 646616202, %38 ], [ -97364459, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 885281617, i32 -1053753659
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.shop*, align 8
  store %struct.shop** %25, %struct.shop*** %8, align 8
  %26 = alloca %struct.shop*, align 8
  store %struct.shop** %26, %struct.shop*** %7, align 8
  %27 = alloca %struct.shop*, align 8
  store %struct.shop** %27, %struct.shop*** %6, align 8
  %.0..0..0.5 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  store %struct.shop* %0, %struct.shop** %.0..0..0.5, align 8
  %.0..0..0.15 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  store %struct.shop* %1, %struct.shop** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  store %struct.shop* %2, %struct.shop** %.0..0..0.25, align 8
  %28 = load i32, i32* @x.53, align 4
  %29 = load i32, i32* @y.54, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1145483565, i32 -1053753659
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %40 = load %struct.shop*, %struct.shop** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %41 = load %struct.shop*, %struct.shop** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %42 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%struct.shop* %40, %struct.shop* %41)
  %43 = select i1 %42, i32 -1805514923, i32 348012247
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %45 = load %struct.shop*, %struct.shop** %.0..0..0.7, align 8
  %46 = getelementptr inbounds %struct.shop, %struct.shop* %45, i64 1
  %.0..0..0.8 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  store %struct.shop* %46, %struct.shop** %.0..0..0.8, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.16 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %48 = load %struct.shop*, %struct.shop** %.0..0..0.16, align 8
  %49 = getelementptr inbounds %struct.shop, %struct.shop* %48, i64 -1
  %.0..0..0.17 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  store %struct.shop* %49, %struct.shop** %.0..0..0.17, align 8
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.53, align 4
  %52 = load i32, i32* @y.54, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1789357849, i32 -1966984566
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.27 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %61 = load %struct.shop*, %struct.shop** %.0..0..0.27, align 8
  %.0..0..0.18 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %62 = load %struct.shop*, %struct.shop** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %63 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%struct.shop* %61, %struct.shop* %62)
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.53, align 4
  %65 = load i32, i32* @y.54, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -119691494, i32 -1966984566
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.29, i32 1465305903, i32 619009598
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.19 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %76 = load %struct.shop*, %struct.shop** %.0..0..0.19, align 8
  %77 = getelementptr inbounds %struct.shop, %struct.shop* %76, i64 -1
  %.0..0..0.20 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  store %struct.shop* %77, %struct.shop** %.0..0..0.20, align 8
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.53, align 4
  %80 = load i32, i32* @y.54, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -451821768, i32 -405179862
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.9 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %89 = load %struct.shop*, %struct.shop** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %90 = load %struct.shop*, %struct.shop** %.0..0..0.21, align 8
  %91 = icmp ult %struct.shop* %89, %90
  store i1 %91, i1* %4, align 1
  %92 = load i32, i32* @x.53, align 4
  %93 = load i32, i32* @y.54, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 239913150, i32 -405179862
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %102 = select i1 %.0..0..0.30, i32 34356778, i32 -146857695
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.10 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %104 = load %struct.shop*, %struct.shop** %.0..0..0.10, align 8
  ret %struct.shop* %104

105:                                              ; preds = %19
  %.0..0..0.11 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %106 = load %struct.shop*, %struct.shop** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %107 = load %struct.shop*, %struct.shop** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %106, %struct.shop* %107)
  %.0..0..0.12 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %108 = load %struct.shop*, %struct.shop** %.0..0..0.12, align 8
  %109 = getelementptr inbounds %struct.shop, %struct.shop* %108, i64 1
  %.0..0..0.13 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  store %struct.shop* %109, %struct.shop** %.0..0..0.13, align 8
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.28 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %.0..0..0.23 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.14 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %.0..0..0.24 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %0, %struct.shop* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapI4shopEvRT_S2_(%struct.shop* dereferenceable(8) %0, %struct.shop* dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4shopEvRT_S2_(%struct.shop* dereferenceable(8) %0, %struct.shop* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.shop*
  %4 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %0) #12
  %5 = bitcast %struct.shop* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %1) #12
  %8 = bitcast %struct.shop* %7 to i64*
  %9 = bitcast %struct.shop* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %tmpcast) #12
  %12 = bitcast %struct.shop* %11 to i64*
  %13 = bitcast %struct.shop* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.shop*, align 8
  %6 = alloca %struct.shop*, align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.shop*
  store %struct.shop* %0, %struct.shop** %6, align 8
  store %struct.shop* %1, %struct.shop** %5, align 8
  %8 = bitcast %struct.shop* %0 to i64*
  %9 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.023 = phi %struct.shop* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1931814282, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1931814282, label %11
    i32 -747265790, label %14
    i32 -530060244, label %24
    i32 1283966375, label %34
    i32 2032740481, label %35
    i32 458944525, label %36
    i32 -260069566, label %46
    i32 -660355949, label %57
    i32 1985765767, label %59
    i32 543492913, label %69
    i32 1768874387, label %80
    i32 -392345259, label %82
    i32 2104685820, label %91
    i32 937997404, label %92
    i32 1461913113, label %93
    i32 -1281600697, label %103
    i32 -1481174444, label %114
    i32 -711060234, label %115
    i32 -795160801, label %125
    i32 -1534426428, label %135
    i32 -2135337836, label %136
    i32 -909948087, label %137
    i32 2100897742, label %138
    i32 1315194826, label %139
    i32 -783299391, label %141
  ]

.backedge:                                        ; preds = %10, %141, %139, %138, %137, %136, %125, %115, %114, %103, %93, %92, %91, %82, %80, %69, %59, %57, %46, %36, %35, %34, %24, %14, %11
  %.023.be = phi %struct.shop* [ %.023, %10 ], [ %.023, %141 ], [ %140, %139 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %114 ], [ %104, %103 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %46 ], [ %.023, %36 ], [ %9, %35 ], [ %.023, %34 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -795160801, %141 ], [ -1281600697, %139 ], [ 543492913, %138 ], [ -260069566, %137 ], [ -530060244, %136 ], [ %134, %125 ], [ %124, %115 ], [ 458944525, %114 ], [ %113, %103 ], [ %102, %93 ], [ 1461913113, %92 ], [ 937997404, %91 ], [ 937997404, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 458944525, %35 ], [ -711060234, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.19 = load volatile %struct.shop*, %struct.shop** %6, align 8
  %.0..0..0.20 = load volatile %struct.shop*, %struct.shop** %5, align 8
  %12 = icmp eq %struct.shop* %.0..0..0.19, %.0..0..0.20
  %13 = select i1 %12, i32 -747265790, i32 2032740481
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.59, align 4
  %16 = load i32, i32* @y.60, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -530060244, i32 -2135337836
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.59, align 4
  %26 = load i32, i32* @y.60, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1283966375, i32 -2135337836
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.59, align 4
  %38 = load i32, i32* @y.60, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -260069566, i32 -909948087
  br label %.backedge

46:                                               ; preds = %10
  %47 = icmp ne %struct.shop* %.023, %1
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.59, align 4
  %49 = load i32, i32* @y.60, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -660355949, i32 -909948087
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.21, i32 1985765767, i32 -711060234
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.59, align 4
  %61 = load i32, i32* @y.60, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 543492913, i32 2100897742
  br label %.backedge

69:                                               ; preds = %10
  %70 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%struct.shop* %.023, %struct.shop* %0)
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.59, align 4
  %72 = load i32, i32* @y.60, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1768874387, i32 2100897742
  br label %.backedge

80:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.22, i32 -392345259, i32 2104685820
  br label %.backedge

82:                                               ; preds = %10
  %83 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %.023) #12
  %84 = bitcast %struct.shop* %83 to i64*
  %85 = load i64, i64* %84, align 4
  store i64 %85, i64* %7, align 8
  %86 = getelementptr inbounds %struct.shop, %struct.shop* %.023, i64 1
  %87 = call %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop* %0, %struct.shop* nonnull %.023, %struct.shop* nonnull %86)
  %88 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %tmpcast) #12
  %89 = bitcast %struct.shop* %88 to i64*
  %90 = load i64, i64* %89, align 4
  store i64 %90, i64* %8, align 4
  br label %.backedge

91:                                               ; preds = %10
  call fastcc void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %.023)
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.59, align 4
  %95 = load i32, i32* @y.60, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1281600697, i32 1315194826
  br label %.backedge

103:                                              ; preds = %10
  %104 = getelementptr inbounds %struct.shop, %struct.shop* %.023, i64 1
  %105 = load i32, i32* @x.59, align 4
  %106 = load i32, i32* @y.60, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1481174444, i32 1315194826
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.59, align 4
  %117 = load i32, i32* @y.60, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -795160801, i32 -783299391
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.59, align 4
  %127 = load i32, i32* @y.60, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1534426428, i32 -783299391
  br label %.backedge

135:                                              ; preds = %10
  ret void

136:                                              ; preds = %10
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  %140 = getelementptr inbounds %struct.shop, %struct.shop* %.023, i64 1
  br label %.backedge

141:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* readnone %1) unnamed_addr #10 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.014 = phi %struct.shop* [ %0, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1823498017, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1823498017, label %5
    i32 -1315280368, label %15
    i32 1384650774, label %26
    i32 2060782326, label %28
    i32 1453567384, label %38
    i32 1960836340, label %48
    i32 -968893321, label %49
    i32 -440039212, label %59
    i32 -194991809, label %70
    i32 289255159, label %71
    i32 923356461, label %72
    i32 576301395, label %73
    i32 -612515738, label %74
  ]

.backedge:                                        ; preds = %4, %74, %73, %72, %70, %59, %49, %48, %38, %28, %26, %15, %5
  %.014.be = phi %struct.shop* [ %.014, %4 ], [ %75, %74 ], [ %.014, %73 ], [ %.014, %72 ], [ %.014, %70 ], [ %60, %59 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %38 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %15 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -440039212, %74 ], [ 1453567384, %73 ], [ -1315280368, %72 ], [ 1823498017, %70 ], [ %69, %59 ], [ %58, %49 ], [ -968893321, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1315280368, i32 923356461
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %struct.shop* %.014, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1384650774, i32 923356461
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.13, i32 2060782326, i32 289255159
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.61, align 4
  %30 = load i32, i32* @y.62, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1453567384, i32 576301395
  br label %.backedge

38:                                               ; preds = %4
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %.014)
  %39 = load i32, i32* @x.61, align 4
  %40 = load i32, i32* @y.62, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1960836340, i32 576301395
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.61, align 4
  %51 = load i32, i32* @y.62, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -440039212, i32 -612515738
  br label %.backedge

59:                                               ; preds = %4
  %60 = getelementptr inbounds %struct.shop, %struct.shop* %.014, i64 1
  %61 = load i32, i32* @x.61, align 4
  %62 = load i32, i32* @y.62, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -194991809, i32 -612515738
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  ret void

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %.014)
  br label %.backedge

74:                                               ; preds = %4
  %75 = getelementptr inbounds %struct.shop, %struct.shop* %.014, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.shop* @_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.shop* %0)
  %5 = tail call %struct.shop* @_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.shop* %1)
  %6 = tail call %struct.shop* @_ZSt23__copy_move_backward_a2ILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %4, %struct.shop* %5, %struct.shop* %2)
  ret %struct.shop* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %0) unnamed_addr #10 {
  %2 = alloca %struct.shop**, align 8
  %3 = alloca %struct.shop*, align 8
  %4 = alloca %struct.shop**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.65, align 4
  %9 = load i32, i32* @y.66, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1991045349, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1991045349, label %16
    i32 1003104754, label %19
    i32 -402586352, label %41
    i32 596080835, label %42
    i32 -1688163629, label %46
    i32 615699535, label %56
    i32 -1174897064, label %75
    i32 -950821719, label %76
    i32 857860088, label %82
    i32 1865200178, label %84
  ]

.backedge:                                        ; preds = %15, %84, %82, %75, %56, %46, %42, %41, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 615699535, %84 ], [ 1003104754, %82 ], [ 596080835, %75 ], [ %74, %56 ], [ %55, %46 ], [ %45, %42 ], [ 596080835, %41 ], [ %40, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1003104754, i32 857860088
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %21 = alloca %struct.shop*, align 8
  store %struct.shop** %21, %struct.shop*** %4, align 8
  %22 = alloca %struct.shop, align 4
  store %struct.shop* %22, %struct.shop** %3, align 8
  %23 = alloca %struct.shop*, align 8
  store %struct.shop** %23, %struct.shop*** %2, align 8
  %.0..0..0.3 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  store %struct.shop* %0, %struct.shop** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  %24 = load %struct.shop*, %struct.shop** %.0..0..0.4, align 8
  %25 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %24) #12
  %.0..0..0.11 = load volatile %struct.shop*, %struct.shop** %3, align 8
  %26 = bitcast %struct.shop* %25 to i64*
  %27 = bitcast %struct.shop* %.0..0..0.11 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  %.0..0..0.5 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  %29 = load %struct.shop*, %struct.shop** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile %struct.shop**, %struct.shop*** %2, align 8
  store %struct.shop* %29, %struct.shop** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %struct.shop**, %struct.shop*** %2, align 8
  %30 = load %struct.shop*, %struct.shop** %.0..0..0.15, align 8
  %31 = getelementptr inbounds %struct.shop, %struct.shop* %30, i64 -1
  %.0..0..0.16 = load volatile %struct.shop**, %struct.shop*** %2, align 8
  store %struct.shop* %31, %struct.shop** %.0..0..0.16, align 8
  %32 = load i32, i32* @x.65, align 4
  %33 = load i32, i32* @y.66, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -402586352, i32 857860088
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.17 = load volatile %struct.shop**, %struct.shop*** %2, align 8
  %43 = load %struct.shop*, %struct.shop** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %.0..0..0.12 = load volatile %struct.shop*, %struct.shop** %3, align 8
  %44 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4shopPS5_EEbRT_T0_"(%struct.shop* dereferenceable(8) %.0..0..0.12, %struct.shop* %43)
  %45 = select i1 %44, i32 -1688163629, i32 -950821719
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.65, align 4
  %48 = load i32, i32* @y.66, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 615699535, i32 1865200178
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.18 = load volatile %struct.shop**, %struct.shop*** %2, align 8
  %57 = load %struct.shop*, %struct.shop** %.0..0..0.18, align 8
  %58 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %57) #12
  %.0..0..0.6 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  %59 = bitcast %struct.shop** %.0..0..0.6 to i64**
  %60 = load i64*, i64** %59, align 8
  %61 = bitcast %struct.shop* %58 to i64*
  %62 = load i64, i64* %61, align 4
  store i64 %62, i64* %60, align 4
  %.0..0..0.19 = load volatile %struct.shop**, %struct.shop*** %2, align 8
  %63 = load %struct.shop*, %struct.shop** %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  store %struct.shop* %63, %struct.shop** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile %struct.shop**, %struct.shop*** %2, align 8
  %64 = load %struct.shop*, %struct.shop** %.0..0..0.20, align 8
  %65 = getelementptr inbounds %struct.shop, %struct.shop* %64, i64 -1
  %.0..0..0.21 = load volatile %struct.shop**, %struct.shop*** %2, align 8
  store %struct.shop* %65, %struct.shop** %.0..0..0.21, align 8
  %66 = load i32, i32* @x.65, align 4
  %67 = load i32, i32* @y.66, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1174897064, i32 1865200178
  br label %.backedge

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.13 = load volatile %struct.shop*, %struct.shop** %3, align 8
  %77 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %.0..0..0.13) #12
  %.0..0..0.8 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  %78 = bitcast %struct.shop** %.0..0..0.8 to i64**
  %79 = load i64*, i64** %78, align 8
  %80 = bitcast %struct.shop* %77 to i64*
  %81 = load i64, i64* %80, align 4
  store i64 %81, i64* %79, align 4
  ret void

82:                                               ; preds = %15
  %83 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %0) #12
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.22 = load volatile %struct.shop**, %struct.shop*** %2, align 8
  %85 = load %struct.shop*, %struct.shop** %.0..0..0.22, align 8
  %86 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %85) #12
  %.0..0..0.9 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  %87 = bitcast %struct.shop** %.0..0..0.9 to i64**
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %struct.shop* %86 to i64*
  %90 = load i64, i64* %89, align 4
  store i64 %90, i64* %88, align 4
  %.0..0..0.23 = load volatile %struct.shop**, %struct.shop*** %2, align 8
  %91 = load %struct.shop*, %struct.shop** %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  store %struct.shop* %91, %struct.shop** %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile %struct.shop**, %struct.shop*** %2, align 8
  %92 = load %struct.shop*, %struct.shop** %.0..0..0.24, align 8
  %93 = getelementptr inbounds %struct.shop, %struct.shop* %92, i64 -1
  %.0..0..0.25 = load volatile %struct.shop**, %struct.shop*** %2, align 8
  store %struct.shop* %93, %struct.shop** %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt23__copy_move_backward_a2ILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %0)
  %5 = tail call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %1)
  %6 = tail call %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %2)
  %7 = tail call %struct.shop* @_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %4, %struct.shop* %5, %struct.shop* %6)
  ret %struct.shop* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZSt12__miter_baseIP4shopENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.shop* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop* %0)
  ret %struct.shop* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt22__copy_move_backward_aILb1EP4shopS1_ET1_T0_S3_S2_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.shop* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2)
  ret %struct.shop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.shop* @_ZSt12__niter_baseIP4shopENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.shop* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop* %0)
  ret %struct.shop* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4shopEEPT_PKS4_S7_S5_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %struct.shop*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca %struct.shop**, align 8
  %8 = alloca %struct.shop**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.77, align 4
  %12 = load i32, i32* @y.78, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint %struct.shop* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 667590840, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 667590840, label %20
    i32 -1439564156, label %23
    i32 1925866370, label %42
    i32 -1789935769, label %44
    i32 1675751758, label %54
    i32 -706815520, label %64
    i32 -1126751978, label %78
    i32 -1937095643, label %79
    i32 235855283, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -706815520, %80 ], [ -1439564156, %79 ], [ %77, %64 ], [ %63, %54 ], [ 1675751758, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1439564156, i32 -1937095643
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.shop*, align 8
  store %struct.shop** %24, %struct.shop*** %8, align 8
  %25 = alloca %struct.shop*, align 8
  store %struct.shop** %25, %struct.shop*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  store %struct.shop* %0, %struct.shop** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  store %struct.shop* %2, %struct.shop** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %27 = load %struct.shop*, %struct.shop** %.0..0..0.3, align 8
  %28 = ptrtoint %struct.shop* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.77, align 4
  %34 = load i32, i32* @y.78, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1925866370, i32 -1937095643
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 -1789935769, i32 1675751758
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %45 = load %struct.shop*, %struct.shop** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.shop, %struct.shop* %45, i64 %47
  %49 = bitcast %struct.shop* %48 to i8*
  %.0..0..0.4 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %50 = bitcast %struct.shop** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = shl i64 %52, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.77, align 4
  %56 = load i32, i32* @y.78, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -706815520, i32 235855283
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %65 = load %struct.shop*, %struct.shop** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds %struct.shop, %struct.shop* %65, i64 %67
  store %struct.shop* %68, %struct.shop** %4, align 8
  %69 = load i32, i32* @x.77, align 4
  %70 = load i32, i32* @y.78, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1126751978, i32 235855283
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile %struct.shop*, %struct.shop** %4, align 8
  ret %struct.shop* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.shop* @_ZNSt10_Iter_baseIP4shopLb0EE7_S_baseES1_(%struct.shop* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.shop* %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4shopPS5_EEbRT_T0_"(%struct.shop* nocapture readonly dereferenceable(8) %0, %struct.shop* nocapture readonly %1) unnamed_addr #7 align 2 {
  %.sroa.01.0..sroa_cast = bitcast %struct.shop* %0 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.shop* %1 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #6 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.85, align 4
  %4 = load i32, i32* @y.86, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1609909899, i32 1997219238
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1951849744, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1951849744, label %13
    i32 -1326610156, label %.outer.backedge
    i32 1609909899, label %16
    i32 1997219238, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1326610156, i32 1997219238
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1326610156, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.09.ph = phi i32* [ %32, %31 ], [ %0, %3 ]
  %6 = icmp ne i32* %.09.ph, %1
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -2087699273, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %7

7:                                                ; preds = %.outer11, %7
  switch i32 %.0.ph, label %7 [
    i32 -2087699273, label %8
    i32 2044869763, label %18
    i32 744364254, label %28
    i32 -229395767, label %30
    i32 1627611530, label %31
    i32 2079637590, label %33
    i32 -1532766388, label %.outer11.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.87, align 4
  %10 = load i32, i32* @y.88, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2044869763, i32 -1532766388
  br label %.outer11.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.87, align 4
  %20 = load i32, i32* @y.88, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 744364254, i32 -1532766388
  br label %.outer11.backedge

28:                                               ; preds = %7
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.8, i32 -229395767, i32 2079637590
  br label %.outer11.backedge

30:                                               ; preds = %7
  store i32 %5, i32* %.09.ph, align 4
  br label %.outer11.backedge

31:                                               ; preds = %7
  %32 = getelementptr inbounds i32, i32* %.09.ph, i64 1
  br label %.outer

33:                                               ; preds = %7
  ret void

.outer11.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ 1627611530, %30 ], [ 2044869763, %7 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1) unnamed_addr #4 {
  %3 = alloca %struct.shop*, align 8
  %4 = alloca %struct.shop*, align 8
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %3, align 8
  %5 = ptrtoint %struct.shop* %1 to i64
  %6 = ptrtoint %struct.shop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1255187089, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1255187089, label %10
    i32 -612319788, label %12
    i32 -1643893646, label %15
    i32 1926352066, label %25
    i32 1551361138, label %35
    i32 2040241476, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile %struct.shop*, %struct.shop** %4, align 8
  %.0..0..0.12 = load volatile %struct.shop*, %struct.shop** %3, align 8
  %.not = icmp eq %struct.shop* %.0..0..0.11, %.0..0..0.12
  %11 = select i1 %.not, i32 -1643893646, i32 -612319788
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %0, %struct.shop* %1, i64 %14)
  tail call fastcc void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.93, align 4
  %17 = load i32, i32* @y.94, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1926352066, i32 2040241476
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.93, align 4
  %27 = load i32, i32* @y.94, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1551361138, i32 2040241476
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1643893646, %12 ], [ %24, %15 ], [ %34, %25 ], [ 1926352066, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %0, %struct.shop* %1, i64 %2) unnamed_addr #5 {
  %4 = ptrtoint %struct.shop* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.026 = phi i64 [ %2, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi %struct.shop* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1903291023, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1903291023, label %6
    i32 -1322874162, label %11
    i32 224439394, label %14
    i32 -919294238, label %24
    i32 -1226756892, label %34
    i32 -687203785, label %35
    i32 -892791870, label %38
    i32 -1569176819, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %34, %24, %14, %11, %6
  %.026.be = phi i64 [ %.026, %5 ], [ %.026, %39 ], [ %36, %35 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %11 ], [ %.026, %6 ]
  %.024.be = phi %struct.shop* [ %.024, %5 ], [ %.024, %39 ], [ %37, %35 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %11 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -919294238, %39 ], [ -1903291023, %35 ], [ -892791870, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %struct.shop* %.024 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -1322874162, i32 -892791870
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.026, 0
  %13 = select i1 %12, i32 224439394, i32 -687203785
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.97, align 4
  %16 = load i32, i32* @y.98, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -919294238, i32 -1569176819
  br label %.backedge

24:                                               ; preds = %5
  tail call fastcc void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %.024, %struct.shop* %.024)
  %25 = load i32, i32* @x.97, align 4
  %26 = load i32, i32* @y.98, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1226756892, i32 -1569176819
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i64 %.026, -1
  %37 = tail call fastcc %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %.024)
  tail call fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %37, %struct.shop* %.024, i64 %36)
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  tail call fastcc void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %.024, %struct.shop* %.024)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %7 = alloca %struct.shop**, align 8
  %8 = alloca %struct.shop**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.99, align 4
  %13 = load i32, i32* @y.100, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1899620588, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1899620588, label %20
    i32 -1598206103, label %23
    i32 -784418005, label %45
    i32 1141637925, label %47
    i32 1832872898, label %60
    i32 -463369343, label %66
    i32 2057070637, label %76
    i32 -738246062, label %86
    i32 1823047637, label %87
    i32 871314145, label %88
  ]

.backedge:                                        ; preds = %19, %88, %87, %76, %66, %60, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2057070637, %88 ], [ -1598206103, %87 ], [ %85, %76 ], [ %75, %66 ], [ -463369343, %60 ], [ -463369343, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1598206103, i32 1823047637
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  %25 = alloca %struct.shop*, align 8
  store %struct.shop** %25, %struct.shop*** %8, align 8
  %26 = alloca %struct.shop*, align 8
  store %struct.shop** %26, %struct.shop*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  %.0..0..0.5 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  store %struct.shop* %0, %struct.shop** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  store %struct.shop* %1, %struct.shop** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %30 = load %struct.shop*, %struct.shop** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %31 = load %struct.shop*, %struct.shop** %.0..0..0.6, align 8
  %32 = ptrtoint %struct.shop* %30 to i64
  %33 = ptrtoint %struct.shop* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 128
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.99, align 4
  %37 = load i32, i32* @y.100, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -784418005, i32 1823047637
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.18, i32 1141637925, i32 1832872898
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %48 = load %struct.shop*, %struct.shop** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %49 = load %struct.shop*, %struct.shop** %.0..0..0.8, align 8
  %50 = getelementptr inbounds %struct.shop, %struct.shop* %49, i64 16
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6, align 8
  %51 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  %52 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.2, i64 0, i32 0, i32 0
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %51, align 1
  call fastcc void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %48, %struct.shop* nonnull %50)
  %.0..0..0.9 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %54 = load %struct.shop*, %struct.shop** %.0..0..0.9, align 8
  %55 = getelementptr inbounds %struct.shop, %struct.shop* %54, i64 16
  %.0..0..0.13 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %56 = load %struct.shop*, %struct.shop** %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %5, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.16, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.3, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  call fastcc void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* nonnull %55, %struct.shop* %56)
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.10 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %61 = load %struct.shop*, %struct.shop** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %62 = load %struct.shop*, %struct.shop** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  %63 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  %64 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.4, i64 0, i32 0, i32 0
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %63, align 1
  call fastcc void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %61, %struct.shop* %62)
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.99, align 4
  %68 = load i32, i32* @y.100, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2057070637, i32 871314145
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.99, align 4
  %78 = load i32, i32* @y.100, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -738246062, i32 871314145
  br label %.backedge

86:                                               ; preds = %19
  ret void

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2)
  tail call fastcc void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.shop* @"_ZSt27__unguarded_partition_pivotIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1) unnamed_addr #5 {
  %3 = ptrtoint %struct.shop* %1 to i64
  %4 = ptrtoint %struct.shop* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %7
  %9 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %10 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.shop* %0, %struct.shop* nonnull %9, %struct.shop* %8, %struct.shop* nonnull %10)
  %11 = tail call fastcc %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.shop* nonnull %9, %struct.shop* %1, %struct.shop* %0)
  ret %struct.shop* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2) unnamed_addr #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %5 = alloca %struct.shop**, align 8
  %6 = alloca %struct.shop**, align 8
  %7 = alloca %struct.shop**, align 8
  %8 = alloca %struct.shop**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.105, align 4
  %13 = load i32, i32* @y.106, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1785725710, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1785725710, label %20
    i32 1551147223, label %23
    i32 1920887410, label %42
    i32 -1226534003, label %43
    i32 363135373, label %48
    i32 -1889099846, label %53
    i32 -161437923, label %60
    i32 993185917, label %70
    i32 -119478692, label %80
    i32 336211859, label %81
    i32 979178774, label %91
    i32 970874840, label %103
    i32 -2011607146, label %104
    i32 1221999436, label %105
    i32 -1156091838, label %106
    i32 1337119271, label %107
  ]

.backedge:                                        ; preds = %19, %107, %106, %105, %103, %91, %81, %80, %70, %60, %53, %48, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 979178774, %107 ], [ 993185917, %106 ], [ 1551147223, %105 ], [ -1226534003, %103 ], [ %102, %91 ], [ %90, %81 ], [ 336211859, %80 ], [ %79, %70 ], [ %69, %60 ], [ -161437923, %53 ], [ %52, %48 ], [ %47, %43 ], [ -1226534003, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1551147223, i32 1221999436
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  %25 = alloca %struct.shop*, align 8
  store %struct.shop** %25, %struct.shop*** %8, align 8
  %26 = alloca %struct.shop*, align 8
  store %struct.shop** %26, %struct.shop*** %7, align 8
  %27 = alloca %struct.shop*, align 8
  store %struct.shop** %27, %struct.shop*** %6, align 8
  %28 = alloca %struct.shop*, align 8
  store %struct.shop** %28, %struct.shop*** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  %.0..0..0.5 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  store %struct.shop* %0, %struct.shop** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  store %struct.shop* %1, %struct.shop** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  store %struct.shop* %2, %struct.shop** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %30 = load %struct.shop*, %struct.shop** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %31 = load %struct.shop*, %struct.shop** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  call fastcc void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %30, %struct.shop* %31)
  %.0..0..0.11 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %32 = load %struct.shop*, %struct.shop** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  store %struct.shop* %32, %struct.shop** %.0..0..0.15, align 8
  %33 = load i32, i32* @x.105, align 4
  %34 = load i32, i32* @y.106, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1920887410, i32 1221999436
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.16 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %44 = load %struct.shop*, %struct.shop** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile %struct.shop**, %struct.shop*** %6, align 8
  %45 = load %struct.shop*, %struct.shop** %.0..0..0.14, align 8
  %46 = icmp ult %struct.shop* %44, %45
  %47 = select i1 %46, i32 363135373, i32 -2011607146
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.17 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %49 = load %struct.shop*, %struct.shop** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %50 = load %struct.shop*, %struct.shop** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  %51 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* %49, %struct.shop* %50)
  %52 = select i1 %51, i32 -1889099846, i32 -161437923
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %54 = load %struct.shop*, %struct.shop** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %55 = load %struct.shop*, %struct.shop** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %56 = load %struct.shop*, %struct.shop** %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.23, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %9, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.4, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  call fastcc void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %54, %struct.shop* %55, %struct.shop* %56)
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.105, align 4
  %62 = load i32, i32* @y.106, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 993185917, i32 -1156091838
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.105, align 4
  %72 = load i32, i32* @y.106, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -119478692, i32 -1156091838
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.105, align 4
  %83 = load i32, i32* @y.106, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 979178774, i32 1337119271
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.19 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %92 = load %struct.shop*, %struct.shop** %.0..0..0.19, align 8
  %93 = getelementptr inbounds %struct.shop, %struct.shop* %92, i64 1
  %.0..0..0.20 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  store %struct.shop* %93, %struct.shop** %.0..0..0.20, align 8
  %94 = load i32, i32* @x.105, align 4
  %95 = load i32, i32* @y.106, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 970874840, i32 1337119271
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  ret void

105:                                              ; preds = %19
  call fastcc void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1)
  br label %.backedge

106:                                              ; preds = %19
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.21 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %108 = load %struct.shop*, %struct.shop** %.0..0..0.21, align 8
  %109 = getelementptr inbounds %struct.shop, %struct.shop* %108, i64 1
  %.0..0..0.22 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  store %struct.shop* %109, %struct.shop** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1) unnamed_addr #5 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %4 = alloca %struct.shop**, align 8
  %5 = alloca %struct.shop**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.107, align 4
  %10 = load i32, i32* @y.108, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 90818162, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 90818162, label %17
    i32 2087396177, label %20
    i32 -408585218, label %.outer.backedge
    i32 1712931614, label %34
    i32 -208972974, label %42
    i32 36462635, label %51
    i32 -349836861, label %52
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2087396177, i32 -349836861
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6, align 8
  %22 = alloca %struct.shop*, align 8
  store %struct.shop** %22, %struct.shop*** %5, align 8
  %23 = alloca %struct.shop*, align 8
  store %struct.shop** %23, %struct.shop*** %4, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %.0..0..0.3 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  store %struct.shop* %0, %struct.shop** %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  store %struct.shop* %1, %struct.shop** %.0..0..0.6, align 8
  %25 = load i32, i32* @x.107, align 4
  %26 = load i32, i32* @y.108, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -408585218, i32 -349836861
  br label %.outer.backedge

34:                                               ; preds = %16
  %.0..0..0.7 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  %35 = load %struct.shop*, %struct.shop** %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %36 = load %struct.shop*, %struct.shop** %.0..0..0.4, align 8
  %37 = ptrtoint %struct.shop* %35 to i64
  %38 = ptrtoint %struct.shop* %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, 8
  %41 = select i1 %40, i32 -208972974, i32 36462635
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  %43 = load %struct.shop*, %struct.shop** %.0..0..0.8, align 8
  %44 = getelementptr inbounds %struct.shop, %struct.shop* %43, i64 -1
  %.0..0..0.9 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  store %struct.shop* %44, %struct.shop** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %struct.shop**, %struct.shop*** %5, align 8
  %45 = load %struct.shop*, %struct.shop** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  %46 = load %struct.shop*, %struct.shop** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %struct.shop**, %struct.shop*** %4, align 8
  %47 = load %struct.shop*, %struct.shop** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %48 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.12, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6, align 8
  %49 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.2, i64 0, i32 0, i32 0
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %48, align 1
  call fastcc void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %45, %struct.shop* %46, %struct.shop* %47)
  br label %.outer.backedge

51:                                               ; preds = %16
  ret void

52:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %52, %42, %34, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %33, %20 ], [ %41, %34 ], [ 1712931614, %42 ], [ 2087396177, %52 ], [ 1712931614, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.shop*
  %5 = ptrtoint %struct.shop* %1 to i64
  %6 = ptrtoint %struct.shop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1701153917, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1701153917, label %12
    i32 906178297, label %15
    i32 1286508179, label %16
    i32 -665602711, label %17
    i32 871210273, label %25
    i32 -540066197, label %26
    i32 784832269, label %36
    i32 -1781781905, label %47
    i32 410012153, label %48
    i32 1506644177, label %49
  ]

.backedge:                                        ; preds = %11, %49, %47, %36, %26, %25, %17, %16, %15, %12
  %.018.be = phi i64 [ %.018, %11 ], [ %50, %49 ], [ %.018, %47 ], [ %37, %36 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %17 ], [ %10, %16 ], [ %.018, %15 ], [ %.018, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 784832269, %49 ], [ -665602711, %47 ], [ %46, %36 ], [ %35, %26 ], [ 410012153, %25 ], [ %24, %17 ], [ -665602711, %16 ], [ 410012153, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 906178297, i32 1286508179
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.018
  %19 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %18) #12
  %20 = bitcast %struct.shop* %19 to i64*
  %21 = load i64, i64* %20, align 4
  store i64 %21, i64* %4, align 8
  %22 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %tmpcast) #12
  %.sroa.01.0..sroa_cast = bitcast %struct.shop* %22 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call fastcc void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %0, i64 %.018, i64 %8, i64 %.sroa.01.0.copyload)
  %23 = icmp eq i64 %.018, 0
  %24 = select i1 %23, i32 871210273, i32 -540066197
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.109, align 4
  %28 = load i32, i32* @y.110, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 784832269, i32 1506644177
  br label %.backedge

36:                                               ; preds = %11
  %37 = add i64 %.018, -1
  %38 = load i32, i32* @x.109, align 4
  %39 = load i32, i32* @y.110, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1781781905, i32 1506644177
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
  %50 = add i64 %.018, -1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* nocapture readonly %0, %struct.shop* nocapture readonly %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.111, align 4
  %7 = load i32, i32* @y.112, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %struct.shop* %0 to i64*
  %14 = bitcast %struct.shop* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i1 [ %22, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 2019771454, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %15

15:                                               ; preds = %.outer1, %15
  switch i32 %.0.ph2, label %15 [
    i32 2019771454, label %16
    i32 -1842592460, label %19
    i32 -416300086, label %32
    i32 -691538112, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1842592460, i32 -691538112
  br label %.outer1.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %13, align 4
  %21 = load i64, i64* %14, align 4
  %22 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(i64 %20, i64 %21)
  %23 = load i32, i32* @x.111, align 4
  %24 = load i32, i32* @y.112, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -416300086, i32 -691538112
  br label %.outer

32:                                               ; preds = %15
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %15
  %34 = load i64, i64* %13, align 4
  %35 = load i64, i64* %14, align 4
  %36 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(i64 %34, i64 %35)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %33, %16
  %.0.ph2.be = phi i32 [ %18, %16 ], [ -1842592460, %33 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* nonnull %2) unnamed_addr #5 {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.shop*
  %5 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %2) #12
  %6 = bitcast %struct.shop* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %0) #12
  %9 = bitcast %struct.shop* %8 to i64*
  %10 = bitcast %struct.shop* %2 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = ptrtoint %struct.shop* %1 to i64
  %13 = ptrtoint %struct.shop* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %tmpcast) #12
  %.sroa.01.0..sroa_cast = bitcast %struct.shop* %16 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call fastcc void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* nonnull %0, i64 0, i64 %15, i64 %.sroa.01.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = add i64 %2, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %4
  %.037 = phi i64 [ %1, %4 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ %1, %4 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 251919526, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 251919526, label %14
    i32 2099403187, label %17
    i32 -1447785966, label %25
    i32 -501920278, label %27
    i32 1261517393, label %37
    i32 -1854583884, label %53
    i32 -1955596951, label %54
    i32 112805933, label %64
    i32 -989165458, label %74
    i32 1261112023, label %76
    i32 -1663219676, label %79
    i32 1709235869, label %89
    i32 545307917, label %91
    i32 1971399776, label %98
  ]

.backedge:                                        ; preds = %13, %98, %91, %79, %76, %74, %64, %54, %53, %37, %27, %25, %17, %14
  %.037.be = phi i64 [ %.037, %13 ], [ %.037, %98 ], [ %.037, %91 ], [ %81, %79 ], [ %.037, %76 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %37 ], [ %.037, %27 ], [ %26, %25 ], [ %19, %17 ], [ %.037, %14 ]
  %.035.be = phi i64 [ %.035, %13 ], [ %.035, %98 ], [ %.037, %91 ], [ %82, %79 ], [ %.035, %76 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %53 ], [ %.037, %37 ], [ %.035, %27 ], [ %.035, %25 ], [ %.035, %17 ], [ %.035, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 112805933, %98 ], [ 1261517393, %91 ], [ 1709235869, %79 ], [ %78, %76 ], [ %75, %74 ], [ %73, %64 ], [ %63, %54 ], [ 251919526, %53 ], [ %52, %37 ], [ %36, %27 ], [ -501920278, %25 ], [ %24, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.037, %12
  %16 = select i1 %15, i32 2099403187, i32 -1955596951
  br label %.backedge

17:                                               ; preds = %13
  %18 = shl i64 %.037, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %19
  %21 = or i64 %18, 1
  %22 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %21
  %23 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* %20, %struct.shop* nonnull %22)
  %24 = select i1 %23, i32 -1447785966, i32 -501920278
  br label %.backedge

25:                                               ; preds = %13
  %26 = add i64 %.037, -1
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.115, align 4
  %29 = load i32, i32* @y.116, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1261517393, i32 545307917
  br label %.backedge

37:                                               ; preds = %13
  %38 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.037
  %39 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %38) #12
  %40 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.035
  %41 = bitcast %struct.shop* %39 to i64*
  %42 = bitcast %struct.shop* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  %44 = load i32, i32* @x.115, align 4
  %45 = load i32, i32* @y.116, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1854583884, i32 545307917
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.115, align 4
  %56 = load i32, i32* @y.116, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 112805933, i32 1971399776
  br label %.backedge

64:                                               ; preds = %13
  store i1 %10, i1* %5, align 1
  %65 = load i32, i32* @x.115, align 4
  %66 = load i32, i32* @y.116, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -989165458, i32 1971399776
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.34, i32 1261112023, i32 1709235869
  br label %.backedge

76:                                               ; preds = %13
  %77 = icmp eq i64 %.037, %8
  %78 = select i1 %77, i32 -1663219676, i32 1709235869
  br label %.backedge

79:                                               ; preds = %13
  %80 = shl i64 %.037, 1
  %81 = add i64 %80, 2
  %82 = or i64 %80, 1
  %83 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %82
  %84 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %83) #12
  %85 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.035
  %86 = bitcast %struct.shop* %84 to i64*
  %87 = bitcast %struct.shop* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  br label %.backedge

89:                                               ; preds = %13
  %tmpcast = bitcast i64* %6 to %struct.shop*
  %90 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %tmpcast) #12
  %.sroa.01.0..sroa_cast = bitcast %struct.shop* %90 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call fastcc void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %0, i64 %.035, i64 %1, i64 %.sroa.01.0.copyload)
  ret void

91:                                               ; preds = %13
  %92 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.037
  %93 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %92) #12
  %94 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %.035
  %95 = bitcast %struct.shop* %93 to i64*
  %96 = bitcast %struct.shop* %94 to i64*
  %97 = load i64, i64* %95, align 4
  store i64 %97, i64* %96, align 4
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIP4shoplS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %struct.shop**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  %11 = alloca %struct.shop*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.117, align 4
  %15 = load i32, i32* @y.118, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.042 = phi i32 [ 833889472, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 833889472, label %22
    i32 -354333758, label %25
    i32 1577760029, label %45
    i32 -704349487, label %46
    i32 -1827276221, label %51
    i32 680397693, label %61
    i32 569012304, label %75
    i32 -1639367131, label %76
    i32 -1840838176, label %78
    i32 -1523199931, label %88
    i32 1667087448, label %112
    i32 -1648276468, label %113
    i32 -1237267632, label %123
    i32 -981746993, label %140
    i32 1981773165, label %141
    i32 -951321456, label %142
    i32 385127179, label %147
    i32 207065608, label %162
  ]

.backedge:                                        ; preds = %21, %162, %147, %142, %141, %123, %113, %112, %88, %78, %76, %75, %61, %51, %46, %45, %25, %22
  %.042.be = phi i32 [ %.042, %21 ], [ -1237267632, %162 ], [ -1523199931, %147 ], [ 680397693, %142 ], [ -354333758, %141 ], [ %139, %123 ], [ %122, %113 ], [ -704349487, %112 ], [ %111, %88 ], [ %87, %78 ], [ %77, %76 ], [ -1639367131, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %46 ], [ -704349487, %45 ], [ %44, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %162 ], [ %.0, %147 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0..0..0.41, %75 ], [ %.0, %61 ], [ %.0, %51 ], [ false, %46 ], [ %.0, %45 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -354333758, i32 1981773165
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %struct.shop, align 4
  store %struct.shop* %26, %struct.shop** %11, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %10, align 8
  %28 = alloca %struct.shop*, align 8
  store %struct.shop** %28, %struct.shop*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.3 = load volatile %struct.shop*, %struct.shop** %11, align 8
  %32 = bitcast %struct.shop* %.0..0..0.3 to i64*
  store i64 %3, i64* %32, align 4
  %.0..0..0.10 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  store %struct.shop* %0, %struct.shop** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.30, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.20, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.32, align 8
  %36 = load i32, i32* @x.117, align 4
  %37 = load i32, i32* @y.118, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1577760029, i32 1981773165
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.31, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 -1827276221, i32 -1639367131
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.117, align 4
  %53 = load i32, i32* @y.118, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 680397693, i32 -951321456
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.11 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %62 = load %struct.shop*, %struct.shop** %.0..0..0.11, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.33, align 8
  %64 = getelementptr inbounds %struct.shop, %struct.shop* %62, i64 %63
  %.0..0..0.4 = load volatile %struct.shop*, %struct.shop** %11, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %10, align 8
  %65 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4shopS5_EEbT_RT0_"(%struct.shop* %64, %struct.shop* dereferenceable(8) %.0..0..0.4)
  store i1 %65, i1* %5, align 1
  %66 = load i32, i32* @x.117, align 4
  %67 = load i32, i32* @y.118, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 569012304, i32 -951321456
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  br label %.backedge

76:                                               ; preds = %21
  %77 = select i1 %.0, i32 -1840838176, i32 -1648276468
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.117, align 4
  %80 = load i32, i32* @y.118, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1523199931, i32 385127179
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.12 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %89 = load %struct.shop*, %struct.shop** %.0..0..0.12, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.34, align 8
  %91 = getelementptr inbounds %struct.shop, %struct.shop* %89, i64 %90
  %92 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %91) #12
  %.0..0..0.13 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %93 = load %struct.shop*, %struct.shop** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.22, align 8
  %95 = getelementptr inbounds %struct.shop, %struct.shop* %93, i64 %94
  %96 = bitcast %struct.shop* %92 to i64*
  %97 = bitcast %struct.shop* %95 to i64*
  %98 = load i64, i64* %96, align 4
  store i64 %98, i64* %97, align 4
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %99, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.24, align 8
  %101 = add i64 %100, -1
  %102 = sdiv i64 %101, 2
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %102, i64* %.0..0..0.36, align 8
  %103 = load i32, i32* @x.117, align 4
  %104 = load i32, i32* @y.118, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1667087448, i32 385127179
  br label %.backedge

112:                                              ; preds = %21
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i32, i32* @x.117, align 4
  %115 = load i32, i32* @y.118, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1237267632, i32 207065608
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.5 = load volatile %struct.shop*, %struct.shop** %11, align 8
  %124 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %.0..0..0.5) #12
  %.0..0..0.14 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %125 = load %struct.shop*, %struct.shop** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %126 = load i64, i64* %.0..0..0.25, align 8
  %127 = getelementptr inbounds %struct.shop, %struct.shop* %125, i64 %126
  %128 = bitcast %struct.shop* %124 to i64*
  %129 = bitcast %struct.shop* %127 to i64*
  %130 = load i64, i64* %128, align 4
  store i64 %130, i64* %129, align 4
  %131 = load i32, i32* @x.117, align 4
  %132 = load i32, i32* @y.118, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -981746993, i32 207065608
  br label %.backedge

140:                                              ; preds = %21
  ret void

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.15 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %143 = load %struct.shop*, %struct.shop** %.0..0..0.15, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.37, align 8
  %145 = getelementptr inbounds %struct.shop, %struct.shop* %143, i64 %144
  %.0..0..0.6 = load volatile %struct.shop*, %struct.shop** %11, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %10, align 8
  %146 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4shopS5_EEbT_RT0_"(%struct.shop* %145, %struct.shop* dereferenceable(8) %.0..0..0.6)
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.16 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %148 = load %struct.shop*, %struct.shop** %.0..0..0.16, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.38, align 8
  %150 = getelementptr inbounds %struct.shop, %struct.shop* %148, i64 %149
  %151 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %150) #12
  %.0..0..0.17 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %152 = load %struct.shop*, %struct.shop** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %153 = load i64, i64* %.0..0..0.26, align 8
  %154 = getelementptr inbounds %struct.shop, %struct.shop* %152, i64 %153
  %155 = bitcast %struct.shop* %151 to i64*
  %156 = bitcast %struct.shop* %154 to i64*
  %157 = load i64, i64* %155, align 4
  store i64 %157, i64* %156, align 4
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %158, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.28, align 8
  %160 = add i64 %159, -1
  %161 = sdiv i64 %160, 2
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %161, i64* %.0..0..0.40, align 8
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.7 = load volatile %struct.shop*, %struct.shop** %11, align 8
  %163 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %.0..0..0.7) #12
  %.0..0..0.18 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %164 = load %struct.shop*, %struct.shop** %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %165 = load i64, i64* %.0..0..0.29, align 8
  %166 = getelementptr inbounds %struct.shop, %struct.shop* %164, i64 %165
  %167 = bitcast %struct.shop* %163 to i64*
  %168 = bitcast %struct.shop* %166 to i64*
  %169 = load i64, i64* %167, align 4
  store i64 %169, i64* %168, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIP4shopS5_EEbT_RT0_"(%struct.shop* nocapture readonly %0, %struct.shop* nocapture readonly dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.121, align 4
  %7 = load i32, i32* @y.122, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %struct.shop* %0 to i64*
  %14 = bitcast %struct.shop* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i1 [ %22, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1956249634, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %15

15:                                               ; preds = %.outer1, %15
  switch i32 %.0.ph2, label %15 [
    i32 1956249634, label %16
    i32 1716209849, label %19
    i32 -63245064, label %32
    i32 2104658814, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1716209849, i32 2104658814
  br label %.outer1.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %13, align 4
  %21 = load i64, i64* %14, align 4
  %22 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(i64 %20, i64 %21)
  %23 = load i32, i32* @x.121, align 4
  %24 = load i32, i32* @y.122, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -63245064, i32 2104658814
  br label %.outer

32:                                               ; preds = %15
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %15
  %34 = load i64, i64* %13, align 4
  %35 = load i64, i64* %14, align 4
  %36 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(i64 %34, i64 %35)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %33, %16
  %.0.ph2.be = phi i32 [ %18, %16 ], [ 1716209849, %33 ]
  br label %.outer1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(i64 %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.123, align 4
  %7 = load i32, i32* @y.124, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1543231877, i32 -286815630
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 748116523, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 748116523, label %16
    i32 -1943076913, label %.outer.backedge
    i32 -1543231877, label %19
    i32 -286815630, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1943076913, i32 -286815630
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = lshr i64 %0, 32
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %1, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %21, %23
  store i1 %24, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1943076913, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, %struct.shop* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %struct.shop**, align 8
  %8 = alloca %struct.shop**, align 8
  %9 = alloca %struct.shop**, align 8
  %10 = alloca %struct.shop**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.127, align 4
  %15 = load i32, i32* @y.128, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 931484102, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 931484102, label %22
    i32 -7463229, label %25
    i32 -556077458, label %43
    i32 -444718959, label %45
    i32 707950995, label %50
    i32 1016139144, label %60
    i32 80415392, label %72
    i32 121859506, label %73
    i32 -1142764906, label %78
    i32 1337563861, label %81
    i32 -136767209, label %84
    i32 9843367, label %85
    i32 -1710610786, label %95
    i32 -347920814, label %105
    i32 -595226189, label %106
    i32 1622290201, label %116
    i32 407452921, label %129
    i32 -728422968, label %131
    i32 -1892690550, label %134
    i32 -83547999, label %139
    i32 1426883565, label %142
    i32 1013925479, label %145
    i32 -598604723, label %146
    i32 -1981049027, label %147
    i32 -1447767043, label %148
    i32 -1671579094, label %150
    i32 1028144678, label %153
    i32 -1678193720, label %154
  ]

.backedge:                                        ; preds = %21, %154, %153, %150, %148, %146, %145, %142, %139, %134, %131, %129, %116, %106, %105, %95, %85, %84, %81, %78, %73, %72, %60, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1622290201, %154 ], [ -1710610786, %153 ], [ 1016139144, %150 ], [ -7463229, %148 ], [ -1981049027, %146 ], [ -598604723, %145 ], [ 1013925479, %142 ], [ 1013925479, %139 ], [ %138, %134 ], [ -598604723, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ -1981049027, %105 ], [ %104, %95 ], [ %94, %85 ], [ 9843367, %84 ], [ -136767209, %81 ], [ -136767209, %78 ], [ %77, %73 ], [ 9843367, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -7463229, i32 -1447767043
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11, align 8
  %27 = alloca %struct.shop*, align 8
  store %struct.shop** %27, %struct.shop*** %10, align 8
  %28 = alloca %struct.shop*, align 8
  store %struct.shop** %28, %struct.shop*** %9, align 8
  %29 = alloca %struct.shop*, align 8
  store %struct.shop** %29, %struct.shop*** %8, align 8
  %30 = alloca %struct.shop*, align 8
  store %struct.shop** %30, %struct.shop*** %7, align 8
  %.0..0..0.8 = load volatile %struct.shop**, %struct.shop*** %10, align 8
  store %struct.shop* %0, %struct.shop** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  store %struct.shop* %1, %struct.shop** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  store %struct.shop* %2, %struct.shop** %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  store %struct.shop* %3, %struct.shop** %.0..0..0.30, align 8
  %.0..0..0.17 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %31 = load %struct.shop*, %struct.shop** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %32 = load %struct.shop*, %struct.shop** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11, align 8
  %33 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* %31, %struct.shop* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.127, align 4
  %35 = load i32, i32* @y.128, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -556077458, i32 -1447767043
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.38, i32 -444718959, i32 -595226189
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.25 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %46 = load %struct.shop*, %struct.shop** %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %47 = load %struct.shop*, %struct.shop** %.0..0..0.31, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11, align 8
  %48 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* %46, %struct.shop* %47)
  %49 = select i1 %48, i32 707950995, i32 121859506
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.127, align 4
  %52 = load i32, i32* @y.128, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1016139144, i32 -1671579094
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.9 = load volatile %struct.shop**, %struct.shop*** %10, align 8
  %61 = load %struct.shop*, %struct.shop** %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %62 = load %struct.shop*, %struct.shop** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %61, %struct.shop* %62)
  %63 = load i32, i32* @x.127, align 4
  %64 = load i32, i32* @y.128, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 80415392, i32 -1671579094
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.18 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %74 = load %struct.shop*, %struct.shop** %.0..0..0.18, align 8
  %.0..0..0.32 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %75 = load %struct.shop*, %struct.shop** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11, align 8
  %76 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* %74, %struct.shop* %75)
  %77 = select i1 %76, i32 -1142764906, i32 1337563861
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.10 = load volatile %struct.shop**, %struct.shop*** %10, align 8
  %79 = load %struct.shop*, %struct.shop** %.0..0..0.10, align 8
  %.0..0..0.33 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %80 = load %struct.shop*, %struct.shop** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %79, %struct.shop* %80)
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.11 = load volatile %struct.shop**, %struct.shop*** %10, align 8
  %82 = load %struct.shop*, %struct.shop** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %83 = load %struct.shop*, %struct.shop** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %82, %struct.shop* %83)
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.127, align 4
  %87 = load i32, i32* @y.128, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1710610786, i32 1028144678
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.127, align 4
  %97 = load i32, i32* @y.128, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -347920814, i32 1028144678
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.127, align 4
  %108 = load i32, i32* @y.128, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1622290201, i32 -1678193720
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.20 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %117 = load %struct.shop*, %struct.shop** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %118 = load %struct.shop*, %struct.shop** %.0..0..0.34, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11, align 8
  %119 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* %117, %struct.shop* %118)
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.127, align 4
  %121 = load i32, i32* @y.128, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 407452921, i32 -1678193720
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.39, i32 -728422968, i32 -1892690550
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.12 = load volatile %struct.shop**, %struct.shop*** %10, align 8
  %132 = load %struct.shop*, %struct.shop** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %133 = load %struct.shop*, %struct.shop** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %132, %struct.shop* %133)
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.27 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %135 = load %struct.shop*, %struct.shop** %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %136 = load %struct.shop*, %struct.shop** %.0..0..0.35, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11, align 8
  %137 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* %135, %struct.shop* %136)
  %138 = select i1 %137, i32 -83547999, i32 1426883565
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.13 = load volatile %struct.shop**, %struct.shop*** %10, align 8
  %140 = load %struct.shop*, %struct.shop** %.0..0..0.13, align 8
  %.0..0..0.36 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %141 = load %struct.shop*, %struct.shop** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %140, %struct.shop* %141)
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.14 = load volatile %struct.shop**, %struct.shop*** %10, align 8
  %143 = load %struct.shop*, %struct.shop** %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %144 = load %struct.shop*, %struct.shop** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %143, %struct.shop* %144)
  br label %.backedge

145:                                              ; preds = %21
  br label %.backedge

146:                                              ; preds = %21
  br label %.backedge

147:                                              ; preds = %21
  ret void

148:                                              ; preds = %21
  %149 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* %1, %struct.shop* %2)
  br label %.backedge

150:                                              ; preds = %21
  %.0..0..0.15 = load volatile %struct.shop**, %struct.shop*** %10, align 8
  %151 = load %struct.shop*, %struct.shop** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile %struct.shop**, %struct.shop*** %8, align 8
  %152 = load %struct.shop*, %struct.shop** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %151, %struct.shop* %152)
  br label %.backedge

153:                                              ; preds = %21
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.22 = load volatile %struct.shop**, %struct.shop*** %9, align 8
  %155 = load %struct.shop*, %struct.shop** %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile %struct.shop**, %struct.shop*** %7, align 8
  %156 = load %struct.shop*, %struct.shop** %.0..0..0.37, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11, align 8
  %157 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* %155, %struct.shop* %156)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.shop* @"_ZSt21__unguarded_partitionIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S7_S7_S7_T0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* nocapture readonly %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.019 = phi %struct.shop* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi %struct.shop* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1155219894, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1155219894, label %6
    i32 1763610603, label %7
    i32 1141786019, label %17
    i32 -1558225180, label %28
    i32 456663572, label %30
    i32 432444522, label %32
    i32 109746900, label %42
    i32 -494377322, label %53
    i32 -1617411868, label %54
    i32 101067093, label %57
    i32 1483899031, label %59
    i32 -1104108870, label %62
    i32 -1047326759, label %63
    i32 -245153067, label %65
    i32 493902549, label %67
  ]

.backedge:                                        ; preds = %5, %67, %65, %63, %59, %57, %54, %53, %42, %32, %30, %28, %17, %7, %6
  %.019.be = phi %struct.shop* [ %.019, %5 ], [ %68, %67 ], [ %.019, %65 ], [ %.019, %63 ], [ %.019, %59 ], [ %58, %57 ], [ %.019, %54 ], [ %.019, %53 ], [ %43, %42 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %17 ], [ %.019, %7 ], [ %.019, %6 ]
  %.017.be = phi %struct.shop* [ %.017, %5 ], [ %.017, %67 ], [ %.017, %65 ], [ %64, %63 ], [ %.017, %59 ], [ %.017, %57 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %42 ], [ %.017, %32 ], [ %31, %30 ], [ %.017, %28 ], [ %.017, %17 ], [ %.017, %7 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 109746900, %67 ], [ 1141786019, %65 ], [ 1155219894, %63 ], [ %61, %59 ], [ -1617411868, %57 ], [ %56, %54 ], [ -1617411868, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1763610603, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ], [ 1763610603, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = load i32, i32* @x.129, align 4
  %9 = load i32, i32* @y.130, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1141786019, i32 -245153067
  br label %.backedge

17:                                               ; preds = %5
  %18 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* %.017, %struct.shop* %2)
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.129, align 4
  %20 = load i32, i32* @y.130, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1558225180, i32 -245153067
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.16, i32 456663572, i32 432444522
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.shop, %struct.shop* %.017, i64 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.129, align 4
  %34 = load i32, i32* @y.130, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 109746900, i32 493902549
  br label %.backedge

42:                                               ; preds = %5
  %43 = getelementptr inbounds %struct.shop, %struct.shop* %.019, i64 -1
  %44 = load i32, i32* @x.129, align 4
  %45 = load i32, i32* @y.130, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -494377322, i32 493902549
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* %2, %struct.shop* %.019)
  %56 = select i1 %55, i32 101067093, i32 1483899031
  br label %.backedge

57:                                               ; preds = %5
  %58 = getelementptr inbounds %struct.shop, %struct.shop* %.019, i64 -1
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp ult %struct.shop* %.017, %.019
  %61 = select i1 %60, i32 -1047326759, i32 -1104108870
  br label %.backedge

62:                                               ; preds = %5
  ret %struct.shop* %.017

63:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIP4shopS1_EvT_T0_(%struct.shop* %.017, %struct.shop* %.019)
  %64 = getelementptr inbounds %struct.shop, %struct.shop* %.017, i64 1
  br label %.backedge

65:                                               ; preds = %5
  %66 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* %.017, %struct.shop* %2)
  br label %.backedge

67:                                               ; preds = %5
  %68 = getelementptr inbounds %struct.shop, %struct.shop* %.019, i64 -1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* %1) unnamed_addr #4 {
  %3 = alloca %struct.shop*, align 8
  %4 = alloca %struct.shop*, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.shop*
  store %struct.shop* %0, %struct.shop** %4, align 8
  store %struct.shop* %1, %struct.shop** %3, align 8
  %6 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %7 = bitcast %struct.shop* %0 to i64*
  br label %8

8:                                                ; preds = %.backedge, %2
  %.017 = phi %struct.shop* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -212060301, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -212060301, label %9
    i32 1479677846, label %12
    i32 -553562257, label %13
    i32 1239818026, label %23
    i32 724432434, label %33
    i32 156181211, label %34
    i32 -2068293819, label %36
    i32 149563208, label %39
    i32 144682751, label %48
    i32 -1050354487, label %49
    i32 1538049688, label %50
    i32 -1731742942, label %52
    i32 1833101906, label %53
  ]

.backedge:                                        ; preds = %8, %53, %50, %49, %48, %39, %36, %34, %33, %23, %13, %12, %9
  %.017.be = phi %struct.shop* [ %.017, %8 ], [ %6, %53 ], [ %51, %50 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %6, %23 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1239818026, %53 ], [ 156181211, %50 ], [ 1538049688, %49 ], [ -1050354487, %48 ], [ -1050354487, %39 ], [ %38, %36 ], [ %35, %34 ], [ 156181211, %33 ], [ %32, %23 ], [ %22, %13 ], [ -1731742942, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile %struct.shop*, %struct.shop** %4, align 8
  %.0..0..0.16 = load volatile %struct.shop*, %struct.shop** %3, align 8
  %10 = icmp eq %struct.shop* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 1479677846, i32 -553562257
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.131, align 4
  %15 = load i32, i32* @y.132, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1239818026, i32 1833101906
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.131, align 4
  %25 = load i32, i32* @y.132, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 724432434, i32 1833101906
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq %struct.shop* %.017, %1
  %35 = select i1 %.not, i32 -1731742942, i32 -2068293819
  br label %.backedge

36:                                               ; preds = %8
  %37 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIP4shopS6_EEbT_T0_"(%struct.shop* %.017, %struct.shop* %0)
  %38 = select i1 %37, i32 149563208, i32 144682751
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* dereferenceable(8) %.017) #12
  %41 = bitcast %struct.shop* %40 to i64*
  %42 = load i64, i64* %41, align 4
  store i64 %42, i64* %5, align 8
  %43 = getelementptr inbounds %struct.shop, %struct.shop* %.017, i64 1
  %44 = call %struct.shop* @_ZSt13move_backwardIP4shopS1_ET0_T_S3_S2_(%struct.shop* %0, %struct.shop* nonnull %.017, %struct.shop* nonnull %43)
  %45 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %tmpcast) #12
  %46 = bitcast %struct.shop* %45 to i64*
  %47 = load i64, i64* %46, align 4
  store i64 %47, i64* %7, align 4
  br label %.backedge

48:                                               ; preds = %8
  call fastcc void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* %.017)
  br label %.backedge

49:                                               ; preds = %8
  br label %.backedge

50:                                               ; preds = %8
  %51 = getelementptr inbounds %struct.shop, %struct.shop* %.017, i64 1
  br label %.backedge

52:                                               ; preds = %8
  ret void

53:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* readnone %1) unnamed_addr #10 {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.06.ph = phi %struct.shop* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq %struct.shop* %.06.ph, %1
  %3 = select i1 %.not, i32 -528014376, i32 1965937742
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -358758788, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 -358758788, label %.outer8.backedge
    i32 1965937742, label %5
    i32 -1498386300, label %6
    i32 -528014376, label %8
  ]

5:                                                ; preds = %4
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -1498386300, %5 ], [ %3, %4 ]
  br label %.outer8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.shop, %struct.shop* %.06.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* nonnull %0) unnamed_addr #10 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.shop*
  %4 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %0) #12
  %5 = bitcast %struct.shop* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.013.ph = phi %struct.shop* [ %.011.ph, %31 ], [ %0, %1 ]
  %.011.ph = getelementptr inbounds %struct.shop, %struct.shop* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ 1556811544, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %7

7:                                                ; preds = %.outer15, %7
  switch i32 %.0.ph, label %7 [
    i32 1556811544, label %8
    i32 1359019712, label %18
    i32 -577030133, label %29
    i32 1712574376, label %31
    i32 1774678150, label %36
    i32 -973303358, label %41
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.135, align 4
  %10 = load i32, i32* @y.136, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1359019712, i32 -973303358
  br label %.outer15.backedge

18:                                               ; preds = %7
  %19 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI4shopPS5_EEbRT_T0_"(%struct.shop* nonnull dereferenceable(8) %tmpcast, %struct.shop* nonnull %.011.ph)
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.135, align 4
  %21 = load i32, i32* @y.136, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -577030133, i32 -973303358
  br label %.outer15.backedge

29:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.10, i32 1712574376, i32 1774678150
  br label %.outer15.backedge

31:                                               ; preds = %7
  %32 = tail call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %.011.ph) #12
  %33 = bitcast %struct.shop* %32 to i64*
  %34 = bitcast %struct.shop* %.013.ph to i64*
  %35 = load i64, i64* %33, align 4
  store i64 %35, i64* %34, align 4
  br label %.outer

36:                                               ; preds = %7
  %37 = call dereferenceable(8) %struct.shop* @_ZSt4moveIR4shopEONSt16remove_referenceIT_E4typeEOS3_(%struct.shop* nonnull dereferenceable(8) %tmpcast) #12
  %38 = bitcast %struct.shop* %37 to i64*
  %39 = bitcast %struct.shop* %.013.ph to i64*
  %40 = load i64, i64* %38, align 4
  store i64 %40, i64* %39, align 4
  ret void

41:                                               ; preds = %7
  %42 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI4shopPS5_EEbRT_T0_"(%struct.shop* nonnull dereferenceable(8) %tmpcast, %struct.shop* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %41, %29, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %28, %18 ], [ %30, %29 ], [ 1359019712, %41 ]
  br label %.outer15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclI4shopPS5_EEbRT_T0_"(%struct.shop* nocapture readonly dereferenceable(8) %0, %struct.shop* nocapture readonly %1) unnamed_addr #6 align 2 {
  %.sroa.01.0..sroa_cast = bitcast %struct.shop* %0 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.shop* %1 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clE4shopS0_"(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972636770.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
