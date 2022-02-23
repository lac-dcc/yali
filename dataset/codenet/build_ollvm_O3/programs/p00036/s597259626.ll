; ModuleID = 'build_ollvm/programs/p00036/s597259626.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s597259626.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597259626.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 259694301, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 259694301, label %11
    i32 1508327170, label %14
    i32 1817580305, label %25
    i32 496355478, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1508327170, i32 496355478
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
  %24 = select i1 %23, i32 1817580305, i32 496355478
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1508327170, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ -1986829332, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1084038440, i32 657991889
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 -1986829332, label %20
    i32 -382727444, label %.outer.backedge
    i32 -1084038440, label %.outer.outer.backedge
    i32 470736124, label %23
    i32 1179210465, label %27
    i32 657991889, label %29
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -382727444, i32 657991889
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ 470736124, %19 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %24, %23 ], [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph.ph) #6
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 1
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  %26 = select i1 %25, i32 1179210465, i32 470736124
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  %28 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  ret void

29:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %29, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ -382727444, %29 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ -1969543700, %1 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %4, %3 ], [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 -1969543700, label %3
    i32 1575206439, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  %6 = select i1 %5, i32 1575206439, i32 -1969543700
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0118 = phi i64 [ 0, %0 ], [ %.0118.be, %.backedge ]
  %.0116 = phi i64 [ undef, %0 ], [ %.0116.be, %.backedge ]
  %.0114 = phi i64 [ undef, %0 ], [ %.0114.be, %.backedge ]
  %.0 = phi i32 [ -872116280, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -872116280, label %16
    i32 -2134904811, label %29
    i32 1573526268, label %33
    i32 -1911380486, label %34
    i32 -1331816258, label %44
    i32 -1979587800, label %55
    i32 712495279, label %57
    i32 -1931383954, label %67
    i32 1791663623, label %77
    i32 -448730634, label %78
    i32 1262729908, label %81
    i32 -1952448200, label %91
    i32 1848572706, label %101
    i32 -2053377880, label %102
    i32 1433039203, label %105
    i32 1860121792, label %108
    i32 -657549808, label %111
    i32 -1186693055, label %117
    i32 600127088, label %124
    i32 -91745362, label %131
    i32 1994870832, label %139
    i32 670049404, label %142
    i32 -858886035, label %152
    i32 706652973, label %163
    i32 -566814603, label %165
    i32 796174169, label %171
    i32 1753256411, label %178
    i32 1536098622, label %185
    i32 -1162693247, label %192
    i32 1656599490, label %202
    i32 -593578234, label %214
    i32 -1921251905, label %215
    i32 877499648, label %218
    i32 -1419159838, label %224
    i32 -2070055483, label %234
    i32 727616485, label %249
    i32 1398697421, label %251
    i32 170116093, label %257
    i32 -769336314, label %263
    i32 -1443482075, label %273
    i32 439898969, label %285
    i32 1001690018, label %286
    i32 -1082806822, label %296
    i32 634445965, label %307
    i32 -829507551, label %309
    i32 -1306121361, label %312
    i32 1174848214, label %318
    i32 99339513, label %328
    i32 275548640, label %343
    i32 -323383484, label %345
    i32 1259295622, label %353
    i32 823971142, label %363
    i32 -1613002169, label %379
    i32 -397305904, label %381
    i32 -1944886034, label %384
    i32 -1051087683, label %387
    i32 1494151619, label %390
    i32 1053531027, label %396
    i32 -2019710939, label %403
    i32 -1538826128, label %410
    i32 105325112, label %417
    i32 -1233984004, label %420
    i32 -1853766958, label %423
    i32 1934267160, label %426
    i32 464544677, label %432
    i32 -1334399302, label %438
    i32 -1910435294, label %448
    i32 2111926574, label %463
    i32 -1652274018, label %465
    i32 -299942800, label %475
    i32 -1727740861, label %490
    i32 -1155302831, label %492
    i32 -2031285852, label %495
    i32 -1125158736, label %505
    i32 -769533514, label %516
    i32 -97954374, label %518
    i32 1073455829, label %528
    i32 -854700642, label %539
    i32 1438149983, label %541
    i32 -1435033534, label %551
    i32 206995980, label %565
    i32 -904905594, label %567
    i32 1595256267, label %573
    i32 -496551975, label %583
    i32 1298423718, label %599
    i32 -1050218063, label %601
    i32 1486621697, label %611
    i32 -350394923, label %626
    i32 2005187793, label %628
    i32 -403029388, label %638
    i32 -313562322, label %650
    i32 -794310193, label %651
    i32 2118948415, label %652
    i32 278006425, label %653
    i32 -432852752, label %654
    i32 842273372, label %664
    i32 -1198770879, label %674
    i32 -2073469079, label %675
    i32 1448359125, label %685
    i32 -692157366, label %695
    i32 -1603559920, label %696
    i32 -1808450724, label %706
    i32 -2053130828, label %716
    i32 1139006416, label %717
    i32 -817498664, label %718
    i32 -479893672, label %720
    i32 -51037447, label %730
    i32 475824709, label %740
    i32 -1146710669, label %741
    i32 -748649515, label %743
    i32 -225907442, label %744
    i32 198412, label %754
    i32 200338069, label %765
    i32 117184394, label %767
    i32 1598869865, label %768
    i32 307289082, label %769
    i32 -2065004656, label %770
    i32 -2023040939, label %771
    i32 603427350, label %772
    i32 -402667284, label %773
    i32 1227891786, label %774
    i32 -1618161127, label %777
    i32 -2089275700, label %781
    i32 851118668, label %784
    i32 1429293894, label %785
    i32 -2117202828, label %789
    i32 1540268410, label %793
    i32 -2087963846, label %797
    i32 1585627812, label %800
    i32 1119981849, label %801
    i32 -2141030425, label %802
    i32 300453058, label %805
    i32 707771993, label %810
    i32 1003874079, label %815
    i32 1458100958, label %818
    i32 748693957, label %819
    i32 2712972, label %820
    i32 678029610, label %821
    i32 19861574, label %822
  ]

.backedge:                                        ; preds = %15, %822, %821, %820, %819, %818, %815, %810, %805, %802, %801, %800, %797, %793, %789, %785, %784, %781, %777, %774, %773, %772, %771, %770, %768, %767, %765, %754, %744, %743, %741, %740, %730, %720, %718, %717, %716, %706, %696, %695, %685, %675, %674, %664, %654, %653, %652, %651, %650, %638, %628, %626, %611, %601, %599, %583, %573, %567, %565, %551, %541, %539, %528, %518, %516, %505, %495, %492, %490, %475, %465, %463, %448, %438, %432, %426, %423, %420, %417, %410, %403, %396, %390, %387, %384, %381, %379, %363, %353, %345, %343, %328, %318, %312, %309, %307, %296, %286, %285, %273, %263, %257, %251, %249, %234, %224, %218, %215, %214, %202, %192, %185, %178, %171, %165, %163, %152, %142, %139, %131, %124, %117, %111, %108, %105, %102, %101, %91, %81, %78, %77, %67, %57, %55, %44, %34, %33, %29, %16
  %.0118.be = phi i64 [ %.0118, %15 ], [ %.neg, %822 ], [ %.0118, %821 ], [ %.0118, %820 ], [ %.0118, %819 ], [ %.0118, %818 ], [ %.0118, %815 ], [ %.0118, %810 ], [ %.0118, %805 ], [ %.0118, %802 ], [ %.0118, %801 ], [ %.0118, %800 ], [ %.0118, %797 ], [ %.0118, %793 ], [ %.0118, %789 ], [ %.0118, %785 ], [ %.0118, %784 ], [ %.0118, %781 ], [ %.0118, %777 ], [ %.0118, %774 ], [ %.0118, %773 ], [ %.0118, %772 ], [ %.0118, %771 ], [ %.0118, %770 ], [ %.0118, %768 ], [ 0, %767 ], [ %.0118, %765 ], [ %.neg124, %754 ], [ %.0118, %744 ], [ %.0118, %743 ], [ %.0118, %741 ], [ %.0118, %740 ], [ %.0118, %730 ], [ %.0118, %720 ], [ %.0118, %718 ], [ %.0118, %717 ], [ %.0118, %716 ], [ %.0118, %706 ], [ %.0118, %696 ], [ %.0118, %695 ], [ %.0118, %685 ], [ %.0118, %675 ], [ %.0118, %674 ], [ %.0118, %664 ], [ %.0118, %654 ], [ %.0118, %653 ], [ %.0118, %652 ], [ %.0118, %651 ], [ %.0118, %650 ], [ %.0118, %638 ], [ %.0118, %628 ], [ %.0118, %626 ], [ %.0118, %611 ], [ %.0118, %601 ], [ %.0118, %599 ], [ %.0118, %583 ], [ %.0118, %573 ], [ %.0118, %567 ], [ %.0118, %565 ], [ %.0118, %551 ], [ %.0118, %541 ], [ %.0118, %539 ], [ %.0118, %528 ], [ %.0118, %518 ], [ %.0118, %516 ], [ %.0118, %505 ], [ %.0118, %495 ], [ %.0118, %492 ], [ %.0118, %490 ], [ %.0118, %475 ], [ %.0118, %465 ], [ %.0118, %463 ], [ %.0118, %448 ], [ %.0118, %438 ], [ %.0118, %432 ], [ %.0118, %426 ], [ %.0118, %423 ], [ %.0118, %420 ], [ %.0118, %417 ], [ %.0118, %410 ], [ %.0118, %403 ], [ %.0118, %396 ], [ %.0118, %390 ], [ %.0118, %387 ], [ %.0118, %384 ], [ %.0118, %381 ], [ %.0118, %379 ], [ %.0118, %363 ], [ %.0118, %353 ], [ %.0118, %345 ], [ %.0118, %343 ], [ %.0118, %328 ], [ %.0118, %318 ], [ %.0118, %312 ], [ %.0118, %309 ], [ %.0118, %307 ], [ %.0118, %296 ], [ %.0118, %286 ], [ %.0118, %285 ], [ %.0118, %273 ], [ %.0118, %263 ], [ %.0118, %257 ], [ %.0118, %251 ], [ %.0118, %249 ], [ %.0118, %234 ], [ %.0118, %224 ], [ %.0118, %218 ], [ %.0118, %215 ], [ %.0118, %214 ], [ %.0118, %202 ], [ %.0118, %192 ], [ %.0118, %185 ], [ %.0118, %178 ], [ %.0118, %171 ], [ %.0118, %165 ], [ %.0118, %163 ], [ %.0118, %152 ], [ %.0118, %142 ], [ %.0118, %139 ], [ %.0118, %131 ], [ %.0118, %124 ], [ %.0118, %117 ], [ %.0118, %111 ], [ %.0118, %108 ], [ %.0118, %105 ], [ %.0118, %102 ], [ %.0118, %101 ], [ %.0118, %91 ], [ %.0118, %81 ], [ %.0118, %78 ], [ %.0118, %77 ], [ %.0118, %67 ], [ %.0118, %57 ], [ %.0118, %55 ], [ %.0118, %44 ], [ %.0118, %34 ], [ %.0118, %33 ], [ %.0118, %29 ], [ %.0118, %16 ]
  %.0116.be = phi i64 [ %.0116, %15 ], [ %.0116, %822 ], [ %.0116, %821 ], [ %.0116, %820 ], [ %.0116, %819 ], [ %.0116, %818 ], [ %.0116, %815 ], [ %.0116, %810 ], [ %.0116, %805 ], [ %.0116, %802 ], [ %.0116, %801 ], [ %.0116, %800 ], [ %.0116, %797 ], [ %.0116, %793 ], [ %.0116, %789 ], [ %.0116, %785 ], [ %.0116, %784 ], [ %.0116, %781 ], [ %.0116, %777 ], [ %.0116, %774 ], [ %.0116, %773 ], [ %.0116, %772 ], [ 0, %771 ], [ %.0116, %770 ], [ %.0116, %768 ], [ %.0116, %767 ], [ %.0116, %765 ], [ %.0116, %754 ], [ %.0116, %744 ], [ %.0116, %743 ], [ %742, %741 ], [ %.0116, %740 ], [ %.0116, %730 ], [ %.0116, %720 ], [ %.0116, %718 ], [ %.0116, %717 ], [ %.0116, %716 ], [ %.0116, %706 ], [ %.0116, %696 ], [ %.0116, %695 ], [ %.0116, %685 ], [ %.0116, %675 ], [ %.0116, %674 ], [ %.0116, %664 ], [ %.0116, %654 ], [ %.0116, %653 ], [ %.0116, %652 ], [ %.0116, %651 ], [ %.0116, %650 ], [ %.0116, %638 ], [ %.0116, %628 ], [ %.0116, %626 ], [ %.0116, %611 ], [ %.0116, %601 ], [ %.0116, %599 ], [ %.0116, %583 ], [ %.0116, %573 ], [ %.0116, %567 ], [ %.0116, %565 ], [ %.0116, %551 ], [ %.0116, %541 ], [ %.0116, %539 ], [ %.0116, %528 ], [ %.0116, %518 ], [ %.0116, %516 ], [ %.0116, %505 ], [ %.0116, %495 ], [ %.0116, %492 ], [ %.0116, %490 ], [ %.0116, %475 ], [ %.0116, %465 ], [ %.0116, %463 ], [ %.0116, %448 ], [ %.0116, %438 ], [ %.0116, %432 ], [ %.0116, %426 ], [ %.0116, %423 ], [ %.0116, %420 ], [ %.0116, %417 ], [ %.0116, %410 ], [ %.0116, %403 ], [ %.0116, %396 ], [ %.0116, %390 ], [ %.0116, %387 ], [ %.0116, %384 ], [ %.0116, %381 ], [ %.0116, %379 ], [ %.0116, %363 ], [ %.0116, %353 ], [ %.0116, %345 ], [ %.0116, %343 ], [ %.0116, %328 ], [ %.0116, %318 ], [ %.0116, %312 ], [ %.0116, %309 ], [ %.0116, %307 ], [ %.0116, %296 ], [ %.0116, %286 ], [ %.0116, %285 ], [ %.0116, %273 ], [ %.0116, %263 ], [ %.0116, %257 ], [ %.0116, %251 ], [ %.0116, %249 ], [ %.0116, %234 ], [ %.0116, %224 ], [ %.0116, %218 ], [ %.0116, %215 ], [ %.0116, %214 ], [ %.0116, %202 ], [ %.0116, %192 ], [ %.0116, %185 ], [ %.0116, %178 ], [ %.0116, %171 ], [ %.0116, %165 ], [ %.0116, %163 ], [ %.0116, %152 ], [ %.0116, %142 ], [ %.0116, %139 ], [ %.0116, %131 ], [ %.0116, %124 ], [ %.0116, %117 ], [ %.0116, %111 ], [ %.0116, %108 ], [ %.0116, %105 ], [ %.0116, %102 ], [ %.0116, %101 ], [ %.0116, %91 ], [ %.0116, %81 ], [ %.0116, %78 ], [ %.0116, %77 ], [ 0, %67 ], [ %.0116, %57 ], [ %.0116, %55 ], [ %.0116, %44 ], [ %.0116, %34 ], [ %.0116, %33 ], [ %.0116, %29 ], [ %.0116, %16 ]
  %.0114.be = phi i64 [ %.0114, %15 ], [ %.0114, %822 ], [ %.0114, %821 ], [ %.0114, %820 ], [ %.0114, %819 ], [ %.0114, %818 ], [ %.0114, %815 ], [ %.0114, %810 ], [ %.0114, %805 ], [ %.0114, %802 ], [ %.0114, %801 ], [ %.0114, %800 ], [ %.0114, %797 ], [ %.0114, %793 ], [ %.0114, %789 ], [ %.0114, %785 ], [ %.0114, %784 ], [ %.0114, %781 ], [ %.0114, %777 ], [ %.0114, %774 ], [ %.0114, %773 ], [ 0, %772 ], [ %.0114, %771 ], [ %.0114, %770 ], [ %.0114, %768 ], [ %.0114, %767 ], [ %.0114, %765 ], [ %.0114, %754 ], [ %.0114, %744 ], [ %.0114, %743 ], [ %.0114, %741 ], [ %.0114, %740 ], [ %.0114, %730 ], [ %.0114, %720 ], [ %719, %718 ], [ %.0114, %717 ], [ %.0114, %716 ], [ %.0114, %706 ], [ %.0114, %696 ], [ %.0114, %695 ], [ %.0114, %685 ], [ %.0114, %675 ], [ %.0114, %674 ], [ %.0114, %664 ], [ %.0114, %654 ], [ %.0114, %653 ], [ %.0114, %652 ], [ %.0114, %651 ], [ %.0114, %650 ], [ %.0114, %638 ], [ %.0114, %628 ], [ %.0114, %626 ], [ %.0114, %611 ], [ %.0114, %601 ], [ %.0114, %599 ], [ %.0114, %583 ], [ %.0114, %573 ], [ %.0114, %567 ], [ %.0114, %565 ], [ %.0114, %551 ], [ %.0114, %541 ], [ %.0114, %539 ], [ %.0114, %528 ], [ %.0114, %518 ], [ %.0114, %516 ], [ %.0114, %505 ], [ %.0114, %495 ], [ %.0114, %492 ], [ %.0114, %490 ], [ %.0114, %475 ], [ %.0114, %465 ], [ %.0114, %463 ], [ %.0114, %448 ], [ %.0114, %438 ], [ %.0114, %432 ], [ %.0114, %426 ], [ %.0114, %423 ], [ %.0114, %420 ], [ %.0114, %417 ], [ %.0114, %410 ], [ %.0114, %403 ], [ %.0114, %396 ], [ %.0114, %390 ], [ %.0114, %387 ], [ %.0114, %384 ], [ %.0114, %381 ], [ %.0114, %379 ], [ %.0114, %363 ], [ %.0114, %353 ], [ %.0114, %345 ], [ %.0114, %343 ], [ %.0114, %328 ], [ %.0114, %318 ], [ %.0114, %312 ], [ %.0114, %309 ], [ %.0114, %307 ], [ %.0114, %296 ], [ %.0114, %286 ], [ %.0114, %285 ], [ %.0114, %273 ], [ %.0114, %263 ], [ %.0114, %257 ], [ %.0114, %251 ], [ %.0114, %249 ], [ %.0114, %234 ], [ %.0114, %224 ], [ %.0114, %218 ], [ %.0114, %215 ], [ %.0114, %214 ], [ %.0114, %202 ], [ %.0114, %192 ], [ %.0114, %185 ], [ %.0114, %178 ], [ %.0114, %171 ], [ %.0114, %165 ], [ %.0114, %163 ], [ %.0114, %152 ], [ %.0114, %142 ], [ %.0114, %139 ], [ %.0114, %131 ], [ %.0114, %124 ], [ %.0114, %117 ], [ %.0114, %111 ], [ %.0114, %108 ], [ %.0114, %105 ], [ %.0114, %102 ], [ %.0114, %101 ], [ 0, %91 ], [ %.0114, %81 ], [ %.0114, %78 ], [ %.0114, %77 ], [ %.0114, %67 ], [ %.0114, %57 ], [ %.0114, %55 ], [ %.0114, %44 ], [ %.0114, %34 ], [ %.0114, %33 ], [ %.0114, %29 ], [ %.0114, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 198412, %822 ], [ -51037447, %821 ], [ -1808450724, %820 ], [ 1448359125, %819 ], [ 842273372, %818 ], [ -403029388, %815 ], [ 1486621697, %810 ], [ -496551975, %805 ], [ -1435033534, %802 ], [ 1073455829, %801 ], [ -1125158736, %800 ], [ -299942800, %797 ], [ -1910435294, %793 ], [ 823971142, %789 ], [ 99339513, %785 ], [ -1082806822, %784 ], [ -1443482075, %781 ], [ -2070055483, %777 ], [ 1656599490, %774 ], [ -858886035, %773 ], [ -1952448200, %772 ], [ -1931383954, %771 ], [ -1331816258, %770 ], [ -872116280, %768 ], [ 1598869865, %767 ], [ %766, %765 ], [ %764, %754 ], [ %753, %744 ], [ -225907442, %743 ], [ -448730634, %741 ], [ -1146710669, %740 ], [ %739, %730 ], [ %729, %720 ], [ -2053377880, %718 ], [ -817498664, %717 ], [ 1139006416, %716 ], [ %715, %706 ], [ %705, %696 ], [ -1603559920, %695 ], [ %694, %685 ], [ %684, %675 ], [ -2073469079, %674 ], [ %673, %664 ], [ %663, %654 ], [ -432852752, %653 ], [ 278006425, %652 ], [ 2118948415, %651 ], [ -794310193, %650 ], [ %649, %638 ], [ %637, %628 ], [ %627, %626 ], [ %625, %611 ], [ %610, %601 ], [ %600, %599 ], [ %598, %583 ], [ %582, %573 ], [ %572, %567 ], [ %566, %565 ], [ %564, %551 ], [ %550, %541 ], [ %540, %539 ], [ %538, %528 ], [ %527, %518 ], [ %517, %516 ], [ %515, %505 ], [ %504, %495 ], [ 2118948415, %492 ], [ %491, %490 ], [ %489, %475 ], [ %474, %465 ], [ %464, %463 ], [ %462, %448 ], [ %447, %438 ], [ %437, %432 ], [ %431, %426 ], [ %425, %423 ], [ %422, %420 ], [ 278006425, %417 ], [ %416, %410 ], [ %409, %403 ], [ %402, %396 ], [ %395, %390 ], [ %389, %387 ], [ %386, %384 ], [ -432852752, %381 ], [ %380, %379 ], [ %378, %363 ], [ %362, %353 ], [ %352, %345 ], [ %344, %343 ], [ %342, %328 ], [ %327, %318 ], [ %317, %312 ], [ %311, %309 ], [ %308, %307 ], [ %306, %296 ], [ %295, %286 ], [ -2073469079, %285 ], [ %284, %273 ], [ %272, %263 ], [ %262, %257 ], [ %256, %251 ], [ %250, %249 ], [ %248, %234 ], [ %233, %224 ], [ %223, %218 ], [ %217, %215 ], [ -1603559920, %214 ], [ %213, %202 ], [ %201, %192 ], [ %191, %185 ], [ %184, %178 ], [ %177, %171 ], [ %170, %165 ], [ %164, %163 ], [ %162, %152 ], [ %151, %142 ], [ 1139006416, %139 ], [ %138, %131 ], [ %130, %124 ], [ %123, %117 ], [ %116, %111 ], [ %110, %108 ], [ %107, %105 ], [ %104, %102 ], [ -2053377880, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %78 ], [ -448730634, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ -872116280, %33 ], [ %32, %29 ], [ %28, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0118
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %17)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %26)
  %28 = select i1 %27, i32 -2134904811, i32 307289082
  br label %.backedge

29:                                               ; preds = %15
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0118
  %31 = tail call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %32 = select i1 %31, i32 1573526268, i32 -1911380486
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1331816258, i32 -2065004656
  br label %.backedge

44:                                               ; preds = %15
  %45 = icmp eq i64 %.0118, 7
  store i1 %45, i1* %14, align 1
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1979587800, i32 -2065004656
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %56 = select i1 %.0..0..0., i32 712495279, i32 -225907442
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.13, align 4
  %59 = load i32, i32* @y.14, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1931383954, i32 -2023040939
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1791663623, i32 -2023040939
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %79 = icmp slt i64 %.0116, 8
  %80 = select i1 %79, i32 1262729908, i32 -748649515
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* @x.13, align 4
  %83 = load i32, i32* @y.14, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1952448200, i32 603427350
  br label %.backedge

91:                                               ; preds = %15
  %92 = load i32, i32* @x.13, align 4
  %93 = load i32, i32* @y.14, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1848572706, i32 603427350
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  %103 = icmp slt i64 %.0114, 8
  %104 = select i1 %103, i32 1433039203, i32 -479893672
  br label %.backedge

105:                                              ; preds = %15
  %106 = icmp slt i64 %.0116, 7
  %107 = select i1 %106, i32 1860121792, i32 670049404
  br label %.backedge

108:                                              ; preds = %15
  %109 = icmp slt i64 %.0114, 7
  %110 = select i1 %109, i32 -657549808, i32 670049404
  br label %.backedge

111:                                              ; preds = %15
  %112 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %113 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %112, i64 %.0114)
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 49
  %116 = select i1 %115, i32 -1186693055, i32 670049404
  br label %.backedge

117:                                              ; preds = %15
  %118 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %119 = add i64 %.0114, 1
  %120 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %118, i64 %119)
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 49
  %123 = select i1 %122, i32 600127088, i32 670049404
  br label %.backedge

124:                                              ; preds = %15
  %125 = add i64 %.0116, 1
  %126 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %125
  %127 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %126, i64 %.0114)
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 49
  %130 = select i1 %129, i32 -91745362, i32 670049404
  br label %.backedge

131:                                              ; preds = %15
  %132 = add i64 %.0116, 1
  %133 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %132
  %134 = add i64 %.0114, 1
  %135 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %133, i64 %134)
  %136 = load i8, i8* %135, align 1
  %137 = icmp eq i8 %136, 49
  %138 = select i1 %137, i32 1994870832, i32 670049404
  br label %.backedge

139:                                              ; preds = %15
  %140 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @x.13, align 4
  %144 = load i32, i32* @y.14, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -858886035, i32 -402667284
  br label %.backedge

152:                                              ; preds = %15
  %153 = icmp slt i64 %.0116, 5
  store i1 %153, i1* %13, align 1
  %154 = load i32, i32* @x.13, align 4
  %155 = load i32, i32* @y.14, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 706652973, i32 -402667284
  br label %.backedge

163:                                              ; preds = %15
  %.0..0..0.101 = load volatile i1, i1* %13, align 1
  %164 = select i1 %.0..0..0.101, i32 -566814603, i32 -1921251905
  br label %.backedge

165:                                              ; preds = %15
  %166 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %167 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %166, i64 %.0114)
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, 49
  %170 = select i1 %169, i32 796174169, i32 -1921251905
  br label %.backedge

171:                                              ; preds = %15
  %172 = add i64 %.0116, 1
  %173 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %172
  %174 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %173, i64 %.0114)
  %175 = load i8, i8* %174, align 1
  %176 = icmp eq i8 %175, 49
  %177 = select i1 %176, i32 1753256411, i32 -1921251905
  br label %.backedge

178:                                              ; preds = %15
  %179 = add i64 %.0116, 2
  %180 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %179
  %181 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %180, i64 %.0114)
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 49
  %184 = select i1 %183, i32 1536098622, i32 -1921251905
  br label %.backedge

185:                                              ; preds = %15
  %186 = add i64 %.0116, 3
  %187 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %186
  %188 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %187, i64 %.0114)
  %189 = load i8, i8* %188, align 1
  %190 = icmp eq i8 %189, 49
  %191 = select i1 %190, i32 -1162693247, i32 -1921251905
  br label %.backedge

192:                                              ; preds = %15
  %193 = load i32, i32* @x.13, align 4
  %194 = load i32, i32* @y.14, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1656599490, i32 1227891786
  br label %.backedge

202:                                              ; preds = %15
  %203 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %204 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.13, align 4
  %206 = load i32, i32* @y.14, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -593578234, i32 1227891786
  br label %.backedge

214:                                              ; preds = %15
  br label %.backedge

215:                                              ; preds = %15
  %216 = icmp slt i64 %.0114, 5
  %217 = select i1 %216, i32 877499648, i32 1001690018
  br label %.backedge

218:                                              ; preds = %15
  %219 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %220 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %219, i64 %.0114)
  %221 = load i8, i8* %220, align 1
  %222 = icmp eq i8 %221, 49
  %223 = select i1 %222, i32 -1419159838, i32 1001690018
  br label %.backedge

224:                                              ; preds = %15
  %225 = load i32, i32* @x.13, align 4
  %226 = load i32, i32* @y.14, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2070055483, i32 -1618161127
  br label %.backedge

234:                                              ; preds = %15
  %235 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %236 = add i64 %.0114, 1
  %237 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %235, i64 %236)
  %238 = load i8, i8* %237, align 1
  %239 = icmp eq i8 %238, 49
  store i1 %239, i1* %12, align 1
  %240 = load i32, i32* @x.13, align 4
  %241 = load i32, i32* @y.14, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 727616485, i32 -1618161127
  br label %.backedge

249:                                              ; preds = %15
  %.0..0..0.102 = load volatile i1, i1* %12, align 1
  %250 = select i1 %.0..0..0.102, i32 1398697421, i32 1001690018
  br label %.backedge

251:                                              ; preds = %15
  %252 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %.neg133 = add i64 %.0114, 2
  %253 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %252, i64 %.neg133)
  %254 = load i8, i8* %253, align 1
  %255 = icmp eq i8 %254, 49
  %256 = select i1 %255, i32 170116093, i32 1001690018
  br label %.backedge

257:                                              ; preds = %15
  %258 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %.neg132 = add i64 %.0114, 3
  %259 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %258, i64 %.neg132)
  %260 = load i8, i8* %259, align 1
  %261 = icmp eq i8 %260, 49
  %262 = select i1 %261, i32 -769336314, i32 1001690018
  br label %.backedge

263:                                              ; preds = %15
  %264 = load i32, i32* @x.13, align 4
  %265 = load i32, i32* @y.14, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1443482075, i32 -2089275700
  br label %.backedge

273:                                              ; preds = %15
  %274 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %275 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.13, align 4
  %277 = load i32, i32* @y.14, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 439898969, i32 -2089275700
  br label %.backedge

285:                                              ; preds = %15
  br label %.backedge

286:                                              ; preds = %15
  %287 = load i32, i32* @x.13, align 4
  %288 = load i32, i32* @y.14, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1082806822, i32 851118668
  br label %.backedge

296:                                              ; preds = %15
  %297 = icmp slt i64 %.0116, 6
  store i1 %297, i1* %11, align 1
  %298 = load i32, i32* @x.13, align 4
  %299 = load i32, i32* @y.14, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 634445965, i32 851118668
  br label %.backedge

307:                                              ; preds = %15
  %.0..0..0.103 = load volatile i1, i1* %11, align 1
  %308 = select i1 %.0..0..0.103, i32 -829507551, i32 -1944886034
  br label %.backedge

309:                                              ; preds = %15
  %310 = icmp sgt i64 %.0114, 0
  %311 = select i1 %310, i32 -1306121361, i32 -1944886034
  br label %.backedge

312:                                              ; preds = %15
  %313 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %314 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %313, i64 %.0114)
  %315 = load i8, i8* %314, align 1
  %316 = icmp eq i8 %315, 49
  %317 = select i1 %316, i32 1174848214, i32 -1944886034
  br label %.backedge

318:                                              ; preds = %15
  %319 = load i32, i32* @x.13, align 4
  %320 = load i32, i32* @y.14, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 99339513, i32 1429293894
  br label %.backedge

328:                                              ; preds = %15
  %329 = add i64 %.0116, 1
  %330 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %329
  %331 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %330, i64 %.0114)
  %332 = load i8, i8* %331, align 1
  %333 = icmp eq i8 %332, 49
  store i1 %333, i1* %10, align 1
  %334 = load i32, i32* @x.13, align 4
  %335 = load i32, i32* @y.14, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 275548640, i32 1429293894
  br label %.backedge

343:                                              ; preds = %15
  %.0..0..0.104 = load volatile i1, i1* %10, align 1
  %344 = select i1 %.0..0..0.104, i32 -323383484, i32 -1944886034
  br label %.backedge

345:                                              ; preds = %15
  %346 = add i64 %.0116, 1
  %347 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %346
  %348 = add i64 %.0114, -1
  %349 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %347, i64 %348)
  %350 = load i8, i8* %349, align 1
  %351 = icmp eq i8 %350, 49
  %352 = select i1 %351, i32 1259295622, i32 -1944886034
  br label %.backedge

353:                                              ; preds = %15
  %354 = load i32, i32* @x.13, align 4
  %355 = load i32, i32* @y.14, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 823971142, i32 -2117202828
  br label %.backedge

363:                                              ; preds = %15
  %364 = add i64 %.0116, 2
  %365 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %364
  %366 = add i64 %.0114, -1
  %367 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %365, i64 %366)
  %368 = load i8, i8* %367, align 1
  %369 = icmp eq i8 %368, 49
  store i1 %369, i1* %9, align 1
  %370 = load i32, i32* @x.13, align 4
  %371 = load i32, i32* @y.14, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1613002169, i32 -2117202828
  br label %.backedge

379:                                              ; preds = %15
  %.0..0..0.105 = load volatile i1, i1* %9, align 1
  %380 = select i1 %.0..0..0.105, i32 -397305904, i32 -1944886034
  br label %.backedge

381:                                              ; preds = %15
  %382 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %383 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

384:                                              ; preds = %15
  %385 = icmp slt i64 %.0116, 7
  %386 = select i1 %385, i32 -1051087683, i32 -1233984004
  br label %.backedge

387:                                              ; preds = %15
  %388 = icmp slt i64 %.0114, 6
  %389 = select i1 %388, i32 1494151619, i32 -1233984004
  br label %.backedge

390:                                              ; preds = %15
  %391 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %392 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %391, i64 %.0114)
  %393 = load i8, i8* %392, align 1
  %394 = icmp eq i8 %393, 49
  %395 = select i1 %394, i32 1053531027, i32 -1233984004
  br label %.backedge

396:                                              ; preds = %15
  %397 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %398 = add i64 %.0114, 1
  %399 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %397, i64 %398)
  %400 = load i8, i8* %399, align 1
  %401 = icmp eq i8 %400, 49
  %402 = select i1 %401, i32 -2019710939, i32 -1233984004
  br label %.backedge

403:                                              ; preds = %15
  %.neg131 = add i64 %.0116, 1
  %404 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.neg131
  %405 = add i64 %.0114, 1
  %406 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %404, i64 %405)
  %407 = load i8, i8* %406, align 1
  %408 = icmp eq i8 %407, 49
  %409 = select i1 %408, i32 -1538826128, i32 -1233984004
  br label %.backedge

410:                                              ; preds = %15
  %.neg130 = add i64 %.0116, 1
  %411 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.neg130
  %412 = add i64 %.0114, 2
  %413 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %411, i64 %412)
  %414 = load i8, i8* %413, align 1
  %415 = icmp eq i8 %414, 49
  %416 = select i1 %415, i32 105325112, i32 -1233984004
  br label %.backedge

417:                                              ; preds = %15
  %418 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %419 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

420:                                              ; preds = %15
  %421 = icmp slt i64 %.0116, 6
  %422 = select i1 %421, i32 -1853766958, i32 -2031285852
  br label %.backedge

423:                                              ; preds = %15
  %424 = icmp slt i64 %.0114, 7
  %425 = select i1 %424, i32 1934267160, i32 -2031285852
  br label %.backedge

426:                                              ; preds = %15
  %427 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %428 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %427, i64 %.0114)
  %429 = load i8, i8* %428, align 1
  %430 = icmp eq i8 %429, 49
  %431 = select i1 %430, i32 464544677, i32 -2031285852
  br label %.backedge

432:                                              ; preds = %15
  %.neg129 = add i64 %.0116, 1
  %433 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.neg129
  %434 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %433, i64 %.0114)
  %435 = load i8, i8* %434, align 1
  %436 = icmp eq i8 %435, 49
  %437 = select i1 %436, i32 -1334399302, i32 -2031285852
  br label %.backedge

438:                                              ; preds = %15
  %439 = load i32, i32* @x.13, align 4
  %440 = load i32, i32* @y.14, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1910435294, i32 1540268410
  br label %.backedge

448:                                              ; preds = %15
  %.neg128 = add i64 %.0116, 1
  %449 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.neg128
  %450 = add i64 %.0114, 1
  %451 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %449, i64 %450)
  %452 = load i8, i8* %451, align 1
  %453 = icmp eq i8 %452, 49
  store i1 %453, i1* %8, align 1
  %454 = load i32, i32* @x.13, align 4
  %455 = load i32, i32* @y.14, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 2111926574, i32 1540268410
  br label %.backedge

463:                                              ; preds = %15
  %.0..0..0.106 = load volatile i1, i1* %8, align 1
  %464 = select i1 %.0..0..0.106, i32 -1652274018, i32 -2031285852
  br label %.backedge

465:                                              ; preds = %15
  %466 = load i32, i32* @x.13, align 4
  %467 = load i32, i32* @y.14, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -299942800, i32 -2087963846
  br label %.backedge

475:                                              ; preds = %15
  %.neg127 = add i64 %.0116, 2
  %476 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.neg127
  %477 = add i64 %.0114, 1
  %478 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %476, i64 %477)
  %479 = load i8, i8* %478, align 1
  %480 = icmp eq i8 %479, 49
  store i1 %480, i1* %7, align 1
  %481 = load i32, i32* @x.13, align 4
  %482 = load i32, i32* @y.14, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -1727740861, i32 -2087963846
  br label %.backedge

490:                                              ; preds = %15
  %.0..0..0.107 = load volatile i1, i1* %7, align 1
  %491 = select i1 %.0..0..0.107, i32 -1155302831, i32 -2031285852
  br label %.backedge

492:                                              ; preds = %15
  %493 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %494 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

495:                                              ; preds = %15
  %496 = load i32, i32* @x.13, align 4
  %497 = load i32, i32* @y.14, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -1125158736, i32 1585627812
  br label %.backedge

505:                                              ; preds = %15
  %506 = icmp sgt i64 %.0116, 0
  store i1 %506, i1* %6, align 1
  %507 = load i32, i32* @x.13, align 4
  %508 = load i32, i32* @y.14, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -769533514, i32 1585627812
  br label %.backedge

516:                                              ; preds = %15
  %.0..0..0.108 = load volatile i1, i1* %6, align 1
  %517 = select i1 %.0..0..0.108, i32 -97954374, i32 -794310193
  br label %.backedge

518:                                              ; preds = %15
  %519 = load i32, i32* @x.13, align 4
  %520 = load i32, i32* @y.14, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 1073455829, i32 1119981849
  br label %.backedge

528:                                              ; preds = %15
  %529 = icmp slt i64 %.0114, 6
  store i1 %529, i1* %5, align 1
  %530 = load i32, i32* @x.13, align 4
  %531 = load i32, i32* @y.14, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 -854700642, i32 1119981849
  br label %.backedge

539:                                              ; preds = %15
  %.0..0..0.109 = load volatile i1, i1* %5, align 1
  %540 = select i1 %.0..0..0.109, i32 1438149983, i32 -794310193
  br label %.backedge

541:                                              ; preds = %15
  %542 = load i32, i32* @x.13, align 4
  %543 = load i32, i32* @y.14, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 -1435033534, i32 -2141030425
  br label %.backedge

551:                                              ; preds = %15
  %552 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %553 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %552, i64 %.0114)
  %554 = load i8, i8* %553, align 1
  %555 = icmp eq i8 %554, 49
  store i1 %555, i1* %4, align 1
  %556 = load i32, i32* @x.13, align 4
  %557 = load i32, i32* @y.14, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 206995980, i32 -2141030425
  br label %.backedge

565:                                              ; preds = %15
  %.0..0..0.110 = load volatile i1, i1* %4, align 1
  %566 = select i1 %.0..0..0.110, i32 -904905594, i32 -794310193
  br label %.backedge

567:                                              ; preds = %15
  %568 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %.neg126 = add i64 %.0114, 1
  %569 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %568, i64 %.neg126)
  %570 = load i8, i8* %569, align 1
  %571 = icmp eq i8 %570, 49
  %572 = select i1 %571, i32 1595256267, i32 -794310193
  br label %.backedge

573:                                              ; preds = %15
  %574 = load i32, i32* @x.13, align 4
  %575 = load i32, i32* @y.14, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 -496551975, i32 300453058
  br label %.backedge

583:                                              ; preds = %15
  %584 = add i64 %.0116, -1
  %585 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %584
  %586 = add i64 %.0114, 1
  %587 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %585, i64 %586)
  %588 = load i8, i8* %587, align 1
  %589 = icmp eq i8 %588, 49
  store i1 %589, i1* %3, align 1
  %590 = load i32, i32* @x.13, align 4
  %591 = load i32, i32* @y.14, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 1298423718, i32 300453058
  br label %.backedge

599:                                              ; preds = %15
  %.0..0..0.111 = load volatile i1, i1* %3, align 1
  %600 = select i1 %.0..0..0.111, i32 -1050218063, i32 -794310193
  br label %.backedge

601:                                              ; preds = %15
  %602 = load i32, i32* @x.13, align 4
  %603 = load i32, i32* @y.14, align 4
  %604 = add i32 %602, -1
  %605 = mul i32 %604, %602
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %608, %607
  %610 = select i1 %609, i32 1486621697, i32 707771993
  br label %.backedge

611:                                              ; preds = %15
  %612 = add i64 %.0116, -1
  %613 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %612
  %.neg125 = add i64 %.0114, 2
  %614 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %613, i64 %.neg125)
  %615 = load i8, i8* %614, align 1
  %616 = icmp eq i8 %615, 49
  store i1 %616, i1* %2, align 1
  %617 = load i32, i32* @x.13, align 4
  %618 = load i32, i32* @y.14, align 4
  %619 = add i32 %617, -1
  %620 = mul i32 %619, %617
  %621 = and i32 %620, 1
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %623, %622
  %625 = select i1 %624, i32 -350394923, i32 707771993
  br label %.backedge

626:                                              ; preds = %15
  %.0..0..0.112 = load volatile i1, i1* %2, align 1
  %627 = select i1 %.0..0..0.112, i32 2005187793, i32 -794310193
  br label %.backedge

628:                                              ; preds = %15
  %629 = load i32, i32* @x.13, align 4
  %630 = load i32, i32* @y.14, align 4
  %631 = add i32 %629, -1
  %632 = mul i32 %631, %629
  %633 = and i32 %632, 1
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %635, %634
  %637 = select i1 %636, i32 -403029388, i32 1003874079
  br label %.backedge

638:                                              ; preds = %15
  %639 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %640 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %641 = load i32, i32* @x.13, align 4
  %642 = load i32, i32* @y.14, align 4
  %643 = add i32 %641, -1
  %644 = mul i32 %643, %641
  %645 = and i32 %644, 1
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %647, %646
  %649 = select i1 %648, i32 -313562322, i32 1003874079
  br label %.backedge

650:                                              ; preds = %15
  br label %.backedge

651:                                              ; preds = %15
  br label %.backedge

652:                                              ; preds = %15
  br label %.backedge

653:                                              ; preds = %15
  br label %.backedge

654:                                              ; preds = %15
  %655 = load i32, i32* @x.13, align 4
  %656 = load i32, i32* @y.14, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 842273372, i32 1458100958
  br label %.backedge

664:                                              ; preds = %15
  %665 = load i32, i32* @x.13, align 4
  %666 = load i32, i32* @y.14, align 4
  %667 = add i32 %665, -1
  %668 = mul i32 %667, %665
  %669 = and i32 %668, 1
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %671, %670
  %673 = select i1 %672, i32 -1198770879, i32 1458100958
  br label %.backedge

674:                                              ; preds = %15
  br label %.backedge

675:                                              ; preds = %15
  %676 = load i32, i32* @x.13, align 4
  %677 = load i32, i32* @y.14, align 4
  %678 = add i32 %676, -1
  %679 = mul i32 %678, %676
  %680 = and i32 %679, 1
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %682, %681
  %684 = select i1 %683, i32 1448359125, i32 748693957
  br label %.backedge

685:                                              ; preds = %15
  %686 = load i32, i32* @x.13, align 4
  %687 = load i32, i32* @y.14, align 4
  %688 = add i32 %686, -1
  %689 = mul i32 %688, %686
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %692, %691
  %694 = select i1 %693, i32 -692157366, i32 748693957
  br label %.backedge

695:                                              ; preds = %15
  br label %.backedge

696:                                              ; preds = %15
  %697 = load i32, i32* @x.13, align 4
  %698 = load i32, i32* @y.14, align 4
  %699 = add i32 %697, -1
  %700 = mul i32 %699, %697
  %701 = and i32 %700, 1
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %703, %702
  %705 = select i1 %704, i32 -1808450724, i32 2712972
  br label %.backedge

706:                                              ; preds = %15
  %707 = load i32, i32* @x.13, align 4
  %708 = load i32, i32* @y.14, align 4
  %709 = add i32 %707, -1
  %710 = mul i32 %709, %707
  %711 = and i32 %710, 1
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %713, %712
  %715 = select i1 %714, i32 -2053130828, i32 2712972
  br label %.backedge

716:                                              ; preds = %15
  br label %.backedge

717:                                              ; preds = %15
  br label %.backedge

718:                                              ; preds = %15
  %719 = add i64 %.0114, 1
  br label %.backedge

720:                                              ; preds = %15
  %721 = load i32, i32* @x.13, align 4
  %722 = load i32, i32* @y.14, align 4
  %723 = add i32 %721, -1
  %724 = mul i32 %723, %721
  %725 = and i32 %724, 1
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %727, %726
  %729 = select i1 %728, i32 -51037447, i32 678029610
  br label %.backedge

730:                                              ; preds = %15
  %731 = load i32, i32* @x.13, align 4
  %732 = load i32, i32* @y.14, align 4
  %733 = add i32 %731, -1
  %734 = mul i32 %733, %731
  %735 = and i32 %734, 1
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %737, %736
  %739 = select i1 %738, i32 475824709, i32 678029610
  br label %.backedge

740:                                              ; preds = %15
  br label %.backedge

741:                                              ; preds = %15
  %742 = add i64 %.0116, 1
  br label %.backedge

743:                                              ; preds = %15
  br label %.backedge

744:                                              ; preds = %15
  %745 = load i32, i32* @x.13, align 4
  %746 = load i32, i32* @y.14, align 4
  %747 = add i32 %745, -1
  %748 = mul i32 %747, %745
  %749 = and i32 %748, 1
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %751, %750
  %753 = select i1 %752, i32 198412, i32 19861574
  br label %.backedge

754:                                              ; preds = %15
  %.neg124 = add i64 %.0118, 1
  %755 = icmp eq i64 %.neg124, 8
  store i1 %755, i1* %1, align 1
  %756 = load i32, i32* @x.13, align 4
  %757 = load i32, i32* @y.14, align 4
  %758 = add i32 %756, -1
  %759 = mul i32 %758, %756
  %760 = and i32 %759, 1
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %762, %761
  %764 = select i1 %763, i32 200338069, i32 19861574
  br label %.backedge

765:                                              ; preds = %15
  %.0..0..0.113 = load volatile i1, i1* %1, align 1
  %766 = select i1 %.0..0..0.113, i32 117184394, i32 1598869865
  br label %.backedge

767:                                              ; preds = %15
  br label %.backedge

768:                                              ; preds = %15
  br label %.backedge

769:                                              ; preds = %15
  ret i32 0

770:                                              ; preds = %15
  br label %.backedge

771:                                              ; preds = %15
  br label %.backedge

772:                                              ; preds = %15
  br label %.backedge

773:                                              ; preds = %15
  br label %.backedge

774:                                              ; preds = %15
  %775 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %776 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %775, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

777:                                              ; preds = %15
  %778 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %779 = add i64 %.0114, 1
  %780 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %778, i64 %779)
  br label %.backedge

781:                                              ; preds = %15
  %782 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %783 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %782, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

784:                                              ; preds = %15
  br label %.backedge

785:                                              ; preds = %15
  %786 = add i64 %.0116, 1
  %787 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %786
  %788 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %787, i64 %.0114)
  br label %.backedge

789:                                              ; preds = %15
  %.neg123 = add i64 %.0116, 2
  %790 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.neg123
  %791 = add i64 %.0114, -1
  %792 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %790, i64 %791)
  br label %.backedge

793:                                              ; preds = %15
  %794 = add i64 %.0116, 1
  %795 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %794
  %.neg122 = add i64 %.0114, 1
  %796 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %795, i64 %.neg122)
  br label %.backedge

797:                                              ; preds = %15
  %.neg120 = add i64 %.0116, 2
  %798 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.neg120
  %.neg121 = add i64 %.0114, 1
  %799 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %798, i64 %.neg121)
  br label %.backedge

800:                                              ; preds = %15
  br label %.backedge

801:                                              ; preds = %15
  br label %.backedge

802:                                              ; preds = %15
  %803 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %.0116
  %804 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %803, i64 %.0114)
  br label %.backedge

805:                                              ; preds = %15
  %806 = add i64 %.0116, -1
  %807 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %806
  %808 = add i64 %.0114, 1
  %809 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %807, i64 %808)
  br label %.backedge

810:                                              ; preds = %15
  %811 = add i64 %.0116, -1
  %812 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %811
  %813 = add i64 %.0114, 2
  %814 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %812, i64 %813)
  br label %.backedge

815:                                              ; preds = %15
  %816 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %817 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %816, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

818:                                              ; preds = %15
  br label %.backedge

819:                                              ; preds = %15
  br label %.backedge

820:                                              ; preds = %15
  br label %.backedge

821:                                              ; preds = %15
  br label %.backedge

822:                                              ; preds = %15
  %.neg = add i64 %.0118, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1587866834, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1587866834, label %14
    i32 -199040518, label %17
    i32 1667250899, label %29
    i32 -1912465357, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -199040518, i32 -1912465357
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull %0, i8* %1)
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1667250899, i32 -1912465357
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull %0, i8* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -199040518, %30 ]
  br label %.outer3
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597259626.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
