; ModuleID = 'build_ollvm/programs/p03574/s231446298.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s231446298.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231446298.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1055901054, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1055901054, label %11
    i32 -2079822159, label %14
    i32 1288891101, label %25
    i32 1787888023, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2079822159, i32 1787888023
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1288891101, i32 1787888023
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2079822159, %26 ]
  br label %.outer
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %15)
  %18 = load i32, i32* %14, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %15, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %13, align 8
  %.0..0..0.100 = load volatile i64, i64* %13, align 8
  %22 = mul nuw i64 %.0..0..0.100, %19
  %23 = alloca i32, i64 %22, align 16
  store i64 %21, i64* %12, align 8
  %.0..0..0.115 = load volatile i64, i64* %12, align 8
  %24 = mul nuw i64 %.0..0..0.115, %19
  %25 = alloca i8, i64 %24, align 16
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0153 = phi i32 [ undef, %0 ], [ %.0153.be, %.backedge ]
  %.0151 = phi i32 [ 0, %0 ], [ %.0151.be, %.backedge ]
  %.0149 = phi i32 [ 0, %0 ], [ %.0149.be, %.backedge ]
  %.0 = phi i32 [ -1053043707, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1053043707, label %27
    i32 2042574279, label %31
    i32 -2139350671, label %32
    i32 -201048810, label %36
    i32 1914061102, label %42
    i32 -1944605046, label %44
    i32 571878772, label %45
    i32 886921278, label %47
    i32 -351818186, label %48
    i32 -1703731641, label %52
    i32 114995337, label %62
    i32 -1218712126, label %72
    i32 172886550, label %73
    i32 -1998011050, label %77
    i32 -1727110049, label %87
    i32 1102974694, label %103
    i32 1156270049, label %105
    i32 -801720656, label %115
    i32 153530138, label %127
    i32 1948535068, label %129
    i32 1889631718, label %134
    i32 -265642423, label %143
    i32 664921403, label %145
    i32 1321162804, label %149
    i32 1077408968, label %159
    i32 1346088102, label %172
    i32 -1197590047, label %174
    i32 610464295, label %184
    i32 -1451433705, label %201
    i32 67287759, label %203
    i32 1604435098, label %205
    i32 1329610429, label %209
    i32 881279315, label %214
    i32 -1474474141, label %222
    i32 -1548021086, label %232
    i32 -239454135, label %243
    i32 450692881, label %244
    i32 2053011720, label %248
    i32 -1817937429, label %253
    i32 48145461, label %257
    i32 191324951, label %262
    i32 1959043155, label %272
    i32 215482221, label %282
    i32 -1355032085, label %293
    i32 -1310425451, label %294
    i32 -1475657178, label %304
    i32 1071804594, label %316
    i32 1910588896, label %318
    i32 1818228182, label %323
    i32 807908202, label %333
    i32 -1968248213, label %345
    i32 118982086, label %347
    i32 223854263, label %357
    i32 -451764355, label %370
    i32 973079937, label %372
    i32 -229682296, label %382
    i32 -488630487, label %383
    i32 -2065204965, label %387
    i32 1488392963, label %397
    i32 -432290318, label %410
    i32 1549770179, label %412
    i32 410651657, label %421
    i32 -199327646, label %431
    i32 -1477536414, label %441
    i32 -61461989, label %442
    i32 -1417580853, label %446
    i32 -784746736, label %451
    i32 1412707672, label %461
    i32 -232780097, label %473
    i32 -1011075591, label %475
    i32 -901346500, label %480
    i32 995672390, label %490
    i32 209872390, label %492
    i32 -1322143068, label %496
    i32 1819723635, label %501
    i32 287993184, label %505
    i32 -1868061129, label %515
    i32 -794327323, label %528
    i32 215797757, label %530
    i32 809795736, label %540
    i32 1444167091, label %542
    i32 -1167381851, label %552
    i32 1181943227, label %566
    i32 -1494715263, label %567
    i32 1680706989, label %568
    i32 427191314, label %570
    i32 -2096837481, label %571
    i32 364712562, label %581
    i32 -110318826, label %591
    i32 -1874638607, label %592
    i32 -1195939696, label %602
    i32 2133179800, label %612
    i32 1709183378, label %613
    i32 1588068245, label %617
    i32 -647671599, label %618
    i32 1056785654, label %628
    i32 766249583, label %640
    i32 1387863045, label %642
    i32 1701878563, label %650
    i32 236718910, label %660
    i32 1212867692, label %676
    i32 -1371559724, label %677
    i32 -497547581, label %685
    i32 300049717, label %692
    i32 1439974739, label %693
    i32 68497664, label %703
    i32 -2058153625, label %714
    i32 839292551, label %715
    i32 2069565189, label %717
    i32 -811914318, label %718
    i32 605677032, label %719
    i32 2060782043, label %720
    i32 -2108413899, label %721
    i32 807403215, label %722
    i32 -1335013766, label %723
    i32 -1748125754, label %724
    i32 -2117385622, label %726
    i32 890658662, label %728
    i32 -1746746815, label %729
    i32 -804062908, label %730
    i32 785595510, label %731
    i32 972610728, label %732
    i32 -100641295, label %734
    i32 1652944587, label %735
    i32 -1286161286, label %736
    i32 -754868170, label %741
    i32 -1432006456, label %742
    i32 571690926, label %743
    i32 115924223, label %744
    i32 -1989066885, label %751
  ]

.backedge:                                        ; preds = %26, %751, %744, %743, %742, %741, %736, %735, %734, %732, %731, %730, %729, %728, %726, %724, %723, %722, %721, %720, %719, %717, %715, %714, %703, %693, %692, %685, %677, %676, %660, %650, %642, %640, %628, %618, %617, %613, %612, %602, %592, %591, %581, %571, %570, %568, %567, %566, %552, %542, %540, %530, %528, %515, %505, %501, %496, %492, %490, %480, %475, %473, %461, %451, %446, %442, %441, %431, %421, %412, %410, %397, %387, %383, %382, %372, %370, %357, %347, %345, %333, %323, %318, %316, %304, %294, %293, %282, %272, %262, %257, %253, %248, %244, %243, %232, %222, %214, %209, %205, %203, %201, %184, %174, %172, %159, %149, %145, %143, %134, %129, %127, %115, %105, %103, %87, %77, %73, %72, %62, %52, %48, %47, %45, %44, %42, %36, %32, %31, %27
  %.0153.be = phi i32 [ %.0153, %26 ], [ %752, %751 ], [ %.0153, %744 ], [ %.0153, %743 ], [ %.0153, %742 ], [ %.0153, %741 ], [ %.0153, %736 ], [ %.0153, %735 ], [ %.0153, %734 ], [ %.0153, %732 ], [ %.0153, %731 ], [ %.0153, %730 ], [ %.0153, %729 ], [ %.0153, %728 ], [ %.0153, %726 ], [ %.0153, %724 ], [ %.0153, %723 ], [ %.0153, %722 ], [ %.0153, %721 ], [ %.0153, %720 ], [ 0, %719 ], [ %.0153, %717 ], [ %.0153, %715 ], [ %.0153, %714 ], [ %704, %703 ], [ %.0153, %693 ], [ %.0153, %692 ], [ %.0153, %685 ], [ %.0153, %677 ], [ %.0153, %676 ], [ %.0153, %660 ], [ %.0153, %650 ], [ %.0153, %642 ], [ %.0153, %640 ], [ %.0153, %628 ], [ %.0153, %618 ], [ 0, %617 ], [ %.0153, %613 ], [ %.0153, %612 ], [ %.0153, %602 ], [ %.0153, %592 ], [ %.0153, %591 ], [ %.0153, %581 ], [ %.0153, %571 ], [ %.0153, %570 ], [ %569, %568 ], [ %.0153, %567 ], [ %.0153, %566 ], [ %.0153, %552 ], [ %.0153, %542 ], [ %.0153, %540 ], [ %.0153, %530 ], [ %.0153, %528 ], [ %.0153, %515 ], [ %.0153, %505 ], [ %.0153, %501 ], [ %.0153, %496 ], [ %.0153, %492 ], [ %.0153, %490 ], [ %.0153, %480 ], [ %.0153, %475 ], [ %.0153, %473 ], [ %.0153, %461 ], [ %.0153, %451 ], [ %.0153, %446 ], [ %.0153, %442 ], [ %.0153, %441 ], [ %.0153, %431 ], [ %.0153, %421 ], [ %.0153, %412 ], [ %.0153, %410 ], [ %.0153, %397 ], [ %.0153, %387 ], [ %.0153, %383 ], [ %.0153, %382 ], [ %.0153, %372 ], [ %.0153, %370 ], [ %.0153, %357 ], [ %.0153, %347 ], [ %.0153, %345 ], [ %.0153, %333 ], [ %.0153, %323 ], [ %.0153, %318 ], [ %.0153, %316 ], [ %.0153, %304 ], [ %.0153, %294 ], [ %.0153, %293 ], [ %.0153, %282 ], [ %.0153, %272 ], [ %.0153, %262 ], [ %.0153, %257 ], [ %.0153, %253 ], [ %.0153, %248 ], [ %.0153, %244 ], [ %.0153, %243 ], [ %.0153, %232 ], [ %.0153, %222 ], [ %.0153, %214 ], [ %.0153, %209 ], [ %.0153, %205 ], [ %.0153, %203 ], [ %.0153, %201 ], [ %.0153, %184 ], [ %.0153, %174 ], [ %.0153, %172 ], [ %.0153, %159 ], [ %.0153, %149 ], [ %.0153, %145 ], [ %.0153, %143 ], [ %.0153, %134 ], [ %.0153, %129 ], [ %.0153, %127 ], [ %.0153, %115 ], [ %.0153, %105 ], [ %.0153, %103 ], [ %.0153, %87 ], [ %.0153, %77 ], [ %.0153, %73 ], [ %.0153, %72 ], [ 0, %62 ], [ %.0153, %52 ], [ %.0153, %48 ], [ %.0153, %47 ], [ %.0153, %45 ], [ %.0153, %44 ], [ %43, %42 ], [ %.0153, %36 ], [ %.0153, %32 ], [ 0, %31 ], [ %.0153, %27 ]
  %.0151.be = phi i32 [ %.0151, %26 ], [ %.0151, %751 ], [ %.0151, %744 ], [ %.0151, %743 ], [ %.0151, %742 ], [ %.0151, %741 ], [ %.0151, %736 ], [ %.0151, %735 ], [ %.0151, %734 ], [ %733, %732 ], [ %.0151, %731 ], [ %.0151, %730 ], [ %.0151, %729 ], [ %.0151, %728 ], [ %727, %726 ], [ %725, %724 ], [ %.0151, %723 ], [ %.0151, %722 ], [ %.0151, %721 ], [ 0, %720 ], [ %.0151, %719 ], [ %.0151, %717 ], [ %.0151, %715 ], [ %.0151, %714 ], [ %.0151, %703 ], [ %.0151, %693 ], [ %.0151, %692 ], [ %.0151, %685 ], [ %.0151, %677 ], [ %.0151, %676 ], [ %.0151, %660 ], [ %.0151, %650 ], [ %.0151, %642 ], [ %.0151, %640 ], [ %.0151, %628 ], [ %.0151, %618 ], [ %.0151, %617 ], [ %.0151, %613 ], [ %.0151, %612 ], [ %.0151, %602 ], [ %.0151, %592 ], [ %.0151, %591 ], [ %.0151, %581 ], [ %.0151, %571 ], [ %.0151, %570 ], [ %.0151, %568 ], [ %.0151, %567 ], [ %.0151, %566 ], [ %.0151, %552 ], [ %.0151, %542 ], [ %541, %540 ], [ %.0151, %530 ], [ %.0151, %528 ], [ %.0151, %515 ], [ %.0151, %505 ], [ %.0151, %501 ], [ %.0151, %496 ], [ %.0151, %492 ], [ %491, %490 ], [ %.0151, %480 ], [ %.0151, %475 ], [ %.0151, %473 ], [ %.0151, %461 ], [ %.0151, %451 ], [ %.0151, %446 ], [ %.0151, %442 ], [ %.0151, %441 ], [ %.neg165, %431 ], [ %.0151, %421 ], [ %.0151, %412 ], [ %.0151, %410 ], [ %.0151, %397 ], [ %.0151, %387 ], [ %.0151, %383 ], [ %.neg167, %382 ], [ %.0151, %372 ], [ %.0151, %370 ], [ %.0151, %357 ], [ %.0151, %347 ], [ %.0151, %345 ], [ %.0151, %333 ], [ %.0151, %323 ], [ %.0151, %318 ], [ %.0151, %316 ], [ %.0151, %304 ], [ %.0151, %294 ], [ %.0151, %293 ], [ %283, %282 ], [ %.0151, %272 ], [ %.0151, %262 ], [ %.0151, %257 ], [ %.0151, %253 ], [ %.0151, %248 ], [ %.0151, %244 ], [ %.0151, %243 ], [ %233, %232 ], [ %.0151, %222 ], [ %.0151, %214 ], [ %.0151, %209 ], [ %.0151, %205 ], [ %204, %203 ], [ %.0151, %201 ], [ %.0151, %184 ], [ %.0151, %174 ], [ %.0151, %172 ], [ %.0151, %159 ], [ %.0151, %149 ], [ %.0151, %145 ], [ %144, %143 ], [ %.0151, %134 ], [ %.0151, %129 ], [ %.0151, %127 ], [ %.0151, %115 ], [ %.0151, %105 ], [ %.0151, %103 ], [ 0, %87 ], [ %.0151, %77 ], [ %.0151, %73 ], [ %.0151, %72 ], [ %.0151, %62 ], [ %.0151, %52 ], [ %.0151, %48 ], [ %.0151, %47 ], [ %.0151, %45 ], [ %.0151, %44 ], [ %.0151, %42 ], [ %.0151, %36 ], [ %.0151, %32 ], [ %.0151, %31 ], [ %.0151, %27 ]
  %.0149.be = phi i32 [ %.0149, %26 ], [ %.0149, %751 ], [ %.0149, %744 ], [ %.0149, %743 ], [ 0, %742 ], [ %.neg, %741 ], [ %.0149, %736 ], [ %.0149, %735 ], [ %.0149, %734 ], [ %.0149, %732 ], [ %.0149, %731 ], [ %.0149, %730 ], [ %.0149, %729 ], [ %.0149, %728 ], [ %.0149, %726 ], [ %.0149, %724 ], [ %.0149, %723 ], [ %.0149, %722 ], [ %.0149, %721 ], [ %.0149, %720 ], [ %.0149, %719 ], [ %.neg156, %717 ], [ %.0149, %715 ], [ %.0149, %714 ], [ %.0149, %703 ], [ %.0149, %693 ], [ %.0149, %692 ], [ %.0149, %685 ], [ %.0149, %677 ], [ %.0149, %676 ], [ %.0149, %660 ], [ %.0149, %650 ], [ %.0149, %642 ], [ %.0149, %640 ], [ %.0149, %628 ], [ %.0149, %618 ], [ %.0149, %617 ], [ %.0149, %613 ], [ %.0149, %612 ], [ 0, %602 ], [ %.0149, %592 ], [ %.0149, %591 ], [ %.neg161, %581 ], [ %.0149, %571 ], [ %.0149, %570 ], [ %.0149, %568 ], [ %.0149, %567 ], [ %.0149, %566 ], [ %.0149, %552 ], [ %.0149, %542 ], [ %.0149, %540 ], [ %.0149, %530 ], [ %.0149, %528 ], [ %.0149, %515 ], [ %.0149, %505 ], [ %.0149, %501 ], [ %.0149, %496 ], [ %.0149, %492 ], [ %.0149, %490 ], [ %.0149, %480 ], [ %.0149, %475 ], [ %.0149, %473 ], [ %.0149, %461 ], [ %.0149, %451 ], [ %.0149, %446 ], [ %.0149, %442 ], [ %.0149, %441 ], [ %.0149, %431 ], [ %.0149, %421 ], [ %.0149, %412 ], [ %.0149, %410 ], [ %.0149, %397 ], [ %.0149, %387 ], [ %.0149, %383 ], [ %.0149, %382 ], [ %.0149, %372 ], [ %.0149, %370 ], [ %.0149, %357 ], [ %.0149, %347 ], [ %.0149, %345 ], [ %.0149, %333 ], [ %.0149, %323 ], [ %.0149, %318 ], [ %.0149, %316 ], [ %.0149, %304 ], [ %.0149, %294 ], [ %.0149, %293 ], [ %.0149, %282 ], [ %.0149, %272 ], [ %.0149, %262 ], [ %.0149, %257 ], [ %.0149, %253 ], [ %.0149, %248 ], [ %.0149, %244 ], [ %.0149, %243 ], [ %.0149, %232 ], [ %.0149, %222 ], [ %.0149, %214 ], [ %.0149, %209 ], [ %.0149, %205 ], [ %.0149, %203 ], [ %.0149, %201 ], [ %.0149, %184 ], [ %.0149, %174 ], [ %.0149, %172 ], [ %.0149, %159 ], [ %.0149, %149 ], [ %.0149, %145 ], [ %.0149, %143 ], [ %.0149, %134 ], [ %.0149, %129 ], [ %.0149, %127 ], [ %.0149, %115 ], [ %.0149, %105 ], [ %.0149, %103 ], [ %.0149, %87 ], [ %.0149, %77 ], [ %.0149, %73 ], [ %.0149, %72 ], [ %.0149, %62 ], [ %.0149, %52 ], [ %.0149, %48 ], [ 0, %47 ], [ %46, %45 ], [ %.0149, %44 ], [ %.0149, %42 ], [ %.0149, %36 ], [ %.0149, %32 ], [ %.0149, %31 ], [ %.0149, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 68497664, %751 ], [ 236718910, %744 ], [ 1056785654, %743 ], [ -1195939696, %742 ], [ 364712562, %741 ], [ -1167381851, %736 ], [ -1868061129, %735 ], [ 1412707672, %734 ], [ -199327646, %732 ], [ 1488392963, %731 ], [ 223854263, %730 ], [ 807908202, %729 ], [ -1475657178, %728 ], [ 215482221, %726 ], [ -1548021086, %724 ], [ 610464295, %723 ], [ 1077408968, %722 ], [ -801720656, %721 ], [ -1727110049, %720 ], [ 114995337, %719 ], [ 1709183378, %717 ], [ 2069565189, %715 ], [ -647671599, %714 ], [ %713, %703 ], [ %702, %693 ], [ 1439974739, %692 ], [ 300049717, %685 ], [ %684, %677 ], [ -1371559724, %676 ], [ %675, %660 ], [ %659, %650 ], [ %649, %642 ], [ %641, %640 ], [ %639, %628 ], [ %627, %618 ], [ -647671599, %617 ], [ %616, %613 ], [ 1709183378, %612 ], [ %611, %602 ], [ %601, %592 ], [ -351818186, %591 ], [ %590, %581 ], [ %580, %571 ], [ -2096837481, %570 ], [ 172886550, %568 ], [ 1680706989, %567 ], [ -1494715263, %566 ], [ %565, %552 ], [ %551, %542 ], [ 1444167091, %540 ], [ %539, %530 ], [ %529, %528 ], [ %527, %515 ], [ %514, %505 ], [ %504, %501 ], [ %500, %496 ], [ %495, %492 ], [ 209872390, %490 ], [ %489, %480 ], [ %479, %475 ], [ %474, %473 ], [ %472, %461 ], [ %460, %451 ], [ %450, %446 ], [ %445, %442 ], [ -61461989, %441 ], [ %440, %431 ], [ %430, %421 ], [ %420, %412 ], [ %411, %410 ], [ %409, %397 ], [ %396, %387 ], [ %386, %383 ], [ -488630487, %382 ], [ %381, %372 ], [ %371, %370 ], [ %369, %357 ], [ %356, %347 ], [ %346, %345 ], [ %344, %333 ], [ %332, %323 ], [ %322, %318 ], [ %317, %316 ], [ %315, %304 ], [ %303, %294 ], [ -1310425451, %293 ], [ %292, %282 ], [ %281, %272 ], [ %271, %262 ], [ %261, %257 ], [ %256, %253 ], [ %252, %248 ], [ %247, %244 ], [ 450692881, %243 ], [ %242, %232 ], [ %231, %222 ], [ %221, %214 ], [ %213, %209 ], [ %208, %205 ], [ 1604435098, %203 ], [ %202, %201 ], [ %200, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %159 ], [ %158, %149 ], [ %148, %145 ], [ 664921403, %143 ], [ %142, %134 ], [ %133, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %87 ], [ %86, %77 ], [ %76, %73 ], [ 172886550, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %48 ], [ -351818186, %47 ], [ -1053043707, %45 ], [ 571878772, %44 ], [ -2139350671, %42 ], [ 1914061102, %36 ], [ %35, %32 ], [ -2139350671, %31 ], [ %30, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %.0149, %28
  %30 = select i1 %29, i32 2042574279, i32 886921278
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %.0153, %33
  %35 = select i1 %34, i32 -201048810, i32 -1944605046
  br label %.backedge

36:                                               ; preds = %26
  %37 = sext i32 %.0149 to i64
  %.0..0..0.116 = load volatile i64, i64* %12, align 8
  %38 = mul nsw i64 %.0..0..0.116, %37
  %39 = sext i32 %.0153 to i64
  %.idx175 = add nsw i64 %38, %39
  %40 = getelementptr inbounds i8, i8* %25, i64 %.idx175
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %40)
  br label %.backedge

42:                                               ; preds = %26
  %43 = add i32 %.0153, 1
  br label %.backedge

44:                                               ; preds = %26
  br label %.backedge

45:                                               ; preds = %26
  %46 = add i32 %.0149, 1
  br label %.backedge

47:                                               ; preds = %26
  br label %.backedge

48:                                               ; preds = %26
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %.0149, %49
  %51 = select i1 %50, i32 -1703731641, i32 -1874638607
  br label %.backedge

52:                                               ; preds = %26
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 114995337, i32 605677032
  br label %.backedge

62:                                               ; preds = %26
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1218712126, i32 605677032
  br label %.backedge

72:                                               ; preds = %26
  br label %.backedge

73:                                               ; preds = %26
  %74 = load i32, i32* %15, align 4
  %75 = icmp slt i32 %.0153, %74
  %76 = select i1 %75, i32 -1998011050, i32 427191314
  br label %.backedge

77:                                               ; preds = %26
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1727110049, i32 2060782043
  br label %.backedge

87:                                               ; preds = %26
  %88 = sext i32 %.0149 to i64
  %.0..0..0.117 = load volatile i64, i64* %12, align 8
  %89 = mul nsw i64 %.0..0..0.117, %88
  %90 = sext i32 %.0153 to i64
  %.idx174 = add nsw i64 %89, %90
  %91 = getelementptr inbounds i8, i8* %25, i64 %.idx174
  %92 = load i8, i8* %91, align 1
  %93 = icmp ne i8 %92, 35
  store i1 %93, i1* %11, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1102974694, i32 2060782043
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.138 = load volatile i1, i1* %11, align 1
  %104 = select i1 %.0..0..0.138, i32 1156270049, i32 -1494715263
  br label %.backedge

105:                                              ; preds = %26
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -801720656, i32 -2108413899
  br label %.backedge

115:                                              ; preds = %26
  %116 = add i32 %.0153, 1
  %117 = icmp sgt i32 %116, -1
  store i1 %117, i1* %10, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 153530138, i32 -2108413899
  br label %.backedge

127:                                              ; preds = %26
  %.0..0..0.139 = load volatile i1, i1* %10, align 1
  %128 = select i1 %.0..0..0.139, i32 1948535068, i32 664921403
  br label %.backedge

129:                                              ; preds = %26
  %130 = add i32 %.0153, 1
  %131 = load i32, i32* %15, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1889631718, i32 664921403
  br label %.backedge

134:                                              ; preds = %26
  %135 = sext i32 %.0149 to i64
  %.0..0..0.118 = load volatile i64, i64* %12, align 8
  %136 = mul nsw i64 %.0..0..0.118, %135
  %137 = add i32 %.0153, 1
  %138 = sext i32 %137 to i64
  %.idx173 = add nsw i64 %136, %138
  %139 = getelementptr inbounds i8, i8* %25, i64 %.idx173
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 35
  %142 = select i1 %141, i32 -265642423, i32 664921403
  br label %.backedge

143:                                              ; preds = %26
  %144 = add i32 %.0151, 1
  br label %.backedge

145:                                              ; preds = %26
  %146 = add i32 %.0153, -1
  %147 = icmp sgt i32 %146, -1
  %148 = select i1 %147, i32 1321162804, i32 1604435098
  br label %.backedge

149:                                              ; preds = %26
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1077408968, i32 807403215
  br label %.backedge

159:                                              ; preds = %26
  %160 = add i32 %.0153, -1
  %161 = load i32, i32* %15, align 4
  %162 = icmp slt i32 %160, %161
  store i1 %162, i1* %9, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1346088102, i32 807403215
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.140 = load volatile i1, i1* %9, align 1
  %173 = select i1 %.0..0..0.140, i32 -1197590047, i32 1604435098
  br label %.backedge

174:                                              ; preds = %26
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 610464295, i32 -1335013766
  br label %.backedge

184:                                              ; preds = %26
  %185 = sext i32 %.0149 to i64
  %.0..0..0.119 = load volatile i64, i64* %12, align 8
  %186 = mul nsw i64 %.0..0..0.119, %185
  %187 = add i32 %.0153, -1
  %188 = sext i32 %187 to i64
  %.idx172 = add nsw i64 %186, %188
  %189 = getelementptr inbounds i8, i8* %25, i64 %.idx172
  %190 = load i8, i8* %189, align 1
  %191 = icmp eq i8 %190, 35
  store i1 %191, i1* %8, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1451433705, i32 -1335013766
  br label %.backedge

201:                                              ; preds = %26
  %.0..0..0.141 = load volatile i1, i1* %8, align 1
  %202 = select i1 %.0..0..0.141, i32 67287759, i32 1604435098
  br label %.backedge

203:                                              ; preds = %26
  %204 = add i32 %.0151, 1
  br label %.backedge

205:                                              ; preds = %26
  %206 = add i32 %.0149, 1
  %207 = icmp sgt i32 %206, -1
  %208 = select i1 %207, i32 1329610429, i32 450692881
  br label %.backedge

209:                                              ; preds = %26
  %210 = add i32 %.0149, 1
  %211 = load i32, i32* %14, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 881279315, i32 450692881
  br label %.backedge

214:                                              ; preds = %26
  %.neg170 = add i32 %.0149, 1
  %215 = sext i32 %.neg170 to i64
  %.0..0..0.120 = load volatile i64, i64* %12, align 8
  %216 = mul nsw i64 %.0..0..0.120, %215
  %217 = sext i32 %.0153 to i64
  %.idx171 = add nsw i64 %216, %217
  %218 = getelementptr inbounds i8, i8* %25, i64 %.idx171
  %219 = load i8, i8* %218, align 1
  %220 = icmp eq i8 %219, 35
  %221 = select i1 %220, i32 -1474474141, i32 450692881
  br label %.backedge

222:                                              ; preds = %26
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1548021086, i32 -1748125754
  br label %.backedge

232:                                              ; preds = %26
  %233 = add i32 %.0151, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -239454135, i32 -1748125754
  br label %.backedge

243:                                              ; preds = %26
  br label %.backedge

244:                                              ; preds = %26
  %245 = add i32 %.0149, 1
  %246 = icmp sgt i32 %245, -1
  %247 = select i1 %246, i32 2053011720, i32 -1310425451
  br label %.backedge

248:                                              ; preds = %26
  %249 = add i32 %.0149, 1
  %250 = load i32, i32* %14, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 -1817937429, i32 -1310425451
  br label %.backedge

253:                                              ; preds = %26
  %254 = add i32 %.0153, -1
  %255 = icmp sgt i32 %254, -1
  %256 = select i1 %255, i32 48145461, i32 -1310425451
  br label %.backedge

257:                                              ; preds = %26
  %258 = add i32 %.0153, -1
  %259 = load i32, i32* %15, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 191324951, i32 -1310425451
  br label %.backedge

262:                                              ; preds = %26
  %263 = add i32 %.0149, 1
  %264 = sext i32 %263 to i64
  %.0..0..0.121 = load volatile i64, i64* %12, align 8
  %265 = mul nsw i64 %.0..0..0.121, %264
  %266 = add i32 %.0153, -1
  %267 = sext i32 %266 to i64
  %.idx169 = add nsw i64 %265, %267
  %268 = getelementptr inbounds i8, i8* %25, i64 %.idx169
  %269 = load i8, i8* %268, align 1
  %270 = icmp eq i8 %269, 35
  %271 = select i1 %270, i32 1959043155, i32 -1310425451
  br label %.backedge

272:                                              ; preds = %26
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 215482221, i32 -2117385622
  br label %.backedge

282:                                              ; preds = %26
  %283 = add i32 %.0151, 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1355032085, i32 -2117385622
  br label %.backedge

293:                                              ; preds = %26
  br label %.backedge

294:                                              ; preds = %26
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1475657178, i32 890658662
  br label %.backedge

304:                                              ; preds = %26
  %305 = add i32 %.0149, 1
  %306 = icmp sgt i32 %305, -1
  store i1 %306, i1* %7, align 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1071804594, i32 890658662
  br label %.backedge

316:                                              ; preds = %26
  %.0..0..0.142 = load volatile i1, i1* %7, align 1
  %317 = select i1 %.0..0..0.142, i32 1910588896, i32 -488630487
  br label %.backedge

318:                                              ; preds = %26
  %319 = add i32 %.0149, 1
  %320 = load i32, i32* %14, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 1818228182, i32 -488630487
  br label %.backedge

323:                                              ; preds = %26
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 807908202, i32 -1746746815
  br label %.backedge

333:                                              ; preds = %26
  %334 = add i32 %.0153, 1
  %335 = icmp sgt i32 %334, -1
  store i1 %335, i1* %6, align 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1968248213, i32 -1746746815
  br label %.backedge

345:                                              ; preds = %26
  %.0..0..0.143 = load volatile i1, i1* %6, align 1
  %346 = select i1 %.0..0..0.143, i32 118982086, i32 -488630487
  br label %.backedge

347:                                              ; preds = %26
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 223854263, i32 -804062908
  br label %.backedge

357:                                              ; preds = %26
  %358 = add i32 %.0153, 1
  %359 = load i32, i32* %15, align 4
  %360 = icmp slt i32 %358, %359
  store i1 %360, i1* %5, align 1
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -451764355, i32 -804062908
  br label %.backedge

370:                                              ; preds = %26
  %.0..0..0.144 = load volatile i1, i1* %5, align 1
  %371 = select i1 %.0..0..0.144, i32 973079937, i32 -488630487
  br label %.backedge

372:                                              ; preds = %26
  %373 = add i32 %.0149, 1
  %374 = sext i32 %373 to i64
  %.0..0..0.122 = load volatile i64, i64* %12, align 8
  %375 = mul nsw i64 %.0..0..0.122, %374
  %376 = add i32 %.0153, 1
  %377 = sext i32 %376 to i64
  %.idx168 = add nsw i64 %375, %377
  %378 = getelementptr inbounds i8, i8* %25, i64 %.idx168
  %379 = load i8, i8* %378, align 1
  %380 = icmp eq i8 %379, 35
  %381 = select i1 %380, i32 -229682296, i32 -488630487
  br label %.backedge

382:                                              ; preds = %26
  %.neg167 = add i32 %.0151, 1
  br label %.backedge

383:                                              ; preds = %26
  %384 = add i32 %.0149, -1
  %385 = icmp sgt i32 %384, -1
  %386 = select i1 %385, i32 -2065204965, i32 -61461989
  br label %.backedge

387:                                              ; preds = %26
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1488392963, i32 785595510
  br label %.backedge

397:                                              ; preds = %26
  %398 = add i32 %.0149, -1
  %399 = load i32, i32* %14, align 4
  %400 = icmp slt i32 %398, %399
  store i1 %400, i1* %4, align 1
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -432290318, i32 785595510
  br label %.backedge

410:                                              ; preds = %26
  %.0..0..0.145 = load volatile i1, i1* %4, align 1
  %411 = select i1 %.0..0..0.145, i32 1549770179, i32 -61461989
  br label %.backedge

412:                                              ; preds = %26
  %413 = add i32 %.0149, -1
  %414 = sext i32 %413 to i64
  %.0..0..0.123 = load volatile i64, i64* %12, align 8
  %415 = mul nsw i64 %.0..0..0.123, %414
  %416 = sext i32 %.0153 to i64
  %.idx166 = add nsw i64 %415, %416
  %417 = getelementptr inbounds i8, i8* %25, i64 %.idx166
  %418 = load i8, i8* %417, align 1
  %419 = icmp eq i8 %418, 35
  %420 = select i1 %419, i32 410651657, i32 -61461989
  br label %.backedge

421:                                              ; preds = %26
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -199327646, i32 972610728
  br label %.backedge

431:                                              ; preds = %26
  %.neg165 = add i32 %.0151, 1
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1477536414, i32 972610728
  br label %.backedge

441:                                              ; preds = %26
  br label %.backedge

442:                                              ; preds = %26
  %443 = add i32 %.0149, -1
  %444 = icmp sgt i32 %443, -1
  %445 = select i1 %444, i32 -1417580853, i32 209872390
  br label %.backedge

446:                                              ; preds = %26
  %447 = add i32 %.0149, -1
  %448 = load i32, i32* %14, align 4
  %449 = icmp slt i32 %447, %448
  %450 = select i1 %449, i32 -784746736, i32 209872390
  br label %.backedge

451:                                              ; preds = %26
  %452 = load i32, i32* @x.1, align 4
  %453 = load i32, i32* @y.2, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 1412707672, i32 -100641295
  br label %.backedge

461:                                              ; preds = %26
  %462 = add i32 %.0153, -1
  %463 = icmp sgt i32 %462, -1
  store i1 %463, i1* %3, align 1
  %464 = load i32, i32* @x.1, align 4
  %465 = load i32, i32* @y.2, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -232780097, i32 -100641295
  br label %.backedge

473:                                              ; preds = %26
  %.0..0..0.146 = load volatile i1, i1* %3, align 1
  %474 = select i1 %.0..0..0.146, i32 -1011075591, i32 209872390
  br label %.backedge

475:                                              ; preds = %26
  %476 = add i32 %.0153, -1
  %477 = load i32, i32* %15, align 4
  %478 = icmp slt i32 %476, %477
  %479 = select i1 %478, i32 -901346500, i32 209872390
  br label %.backedge

480:                                              ; preds = %26
  %481 = add i32 %.0149, -1
  %482 = sext i32 %481 to i64
  %.0..0..0.124 = load volatile i64, i64* %12, align 8
  %483 = mul nsw i64 %.0..0..0.124, %482
  %484 = add i32 %.0153, -1
  %485 = sext i32 %484 to i64
  %.idx164 = add nsw i64 %483, %485
  %486 = getelementptr inbounds i8, i8* %25, i64 %.idx164
  %487 = load i8, i8* %486, align 1
  %488 = icmp eq i8 %487, 35
  %489 = select i1 %488, i32 995672390, i32 209872390
  br label %.backedge

490:                                              ; preds = %26
  %491 = add i32 %.0151, 1
  br label %.backedge

492:                                              ; preds = %26
  %493 = add i32 %.0149, -1
  %494 = icmp sgt i32 %493, -1
  %495 = select i1 %494, i32 -1322143068, i32 1444167091
  br label %.backedge

496:                                              ; preds = %26
  %497 = add i32 %.0149, -1
  %498 = load i32, i32* %14, align 4
  %499 = icmp slt i32 %497, %498
  %500 = select i1 %499, i32 1819723635, i32 1444167091
  br label %.backedge

501:                                              ; preds = %26
  %502 = add i32 %.0153, 1
  %503 = icmp sgt i32 %502, -1
  %504 = select i1 %503, i32 287993184, i32 1444167091
  br label %.backedge

505:                                              ; preds = %26
  %506 = load i32, i32* @x.1, align 4
  %507 = load i32, i32* @y.2, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1868061129, i32 1652944587
  br label %.backedge

515:                                              ; preds = %26
  %516 = add i32 %.0153, 1
  %517 = load i32, i32* %15, align 4
  %518 = icmp slt i32 %516, %517
  store i1 %518, i1* %2, align 1
  %519 = load i32, i32* @x.1, align 4
  %520 = load i32, i32* @y.2, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -794327323, i32 1652944587
  br label %.backedge

528:                                              ; preds = %26
  %.0..0..0.147 = load volatile i1, i1* %2, align 1
  %529 = select i1 %.0..0..0.147, i32 215797757, i32 1444167091
  br label %.backedge

530:                                              ; preds = %26
  %531 = add i32 %.0149, -1
  %532 = sext i32 %531 to i64
  %.0..0..0.125 = load volatile i64, i64* %12, align 8
  %533 = mul nsw i64 %.0..0..0.125, %532
  %534 = add i32 %.0153, 1
  %535 = sext i32 %534 to i64
  %.idx163 = add nsw i64 %533, %535
  %536 = getelementptr inbounds i8, i8* %25, i64 %.idx163
  %537 = load i8, i8* %536, align 1
  %538 = icmp eq i8 %537, 35
  %539 = select i1 %538, i32 809795736, i32 1444167091
  br label %.backedge

540:                                              ; preds = %26
  %541 = add i32 %.0151, 1
  br label %.backedge

542:                                              ; preds = %26
  %543 = load i32, i32* @x.1, align 4
  %544 = load i32, i32* @y.2, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 -1167381851, i32 -1286161286
  br label %.backedge

552:                                              ; preds = %26
  %553 = sext i32 %.0149 to i64
  %.0..0..0.101 = load volatile i64, i64* %13, align 8
  %554 = mul nsw i64 %.0..0..0.101, %553
  %555 = sext i32 %.0153 to i64
  %.idx162 = add nsw i64 %554, %555
  %556 = getelementptr inbounds i32, i32* %23, i64 %.idx162
  store i32 %.0151, i32* %556, align 4
  %557 = load i32, i32* @x.1, align 4
  %558 = load i32, i32* @y.2, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 1181943227, i32 -1286161286
  br label %.backedge

566:                                              ; preds = %26
  br label %.backedge

567:                                              ; preds = %26
  br label %.backedge

568:                                              ; preds = %26
  %569 = add i32 %.0153, 1
  br label %.backedge

570:                                              ; preds = %26
  br label %.backedge

571:                                              ; preds = %26
  %572 = load i32, i32* @x.1, align 4
  %573 = load i32, i32* @y.2, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 364712562, i32 -754868170
  br label %.backedge

581:                                              ; preds = %26
  %.neg161 = add i32 %.0149, 1
  %582 = load i32, i32* @x.1, align 4
  %583 = load i32, i32* @y.2, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 -110318826, i32 -754868170
  br label %.backedge

591:                                              ; preds = %26
  br label %.backedge

592:                                              ; preds = %26
  %593 = load i32, i32* @x.1, align 4
  %594 = load i32, i32* @y.2, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 -1195939696, i32 -1432006456
  br label %.backedge

602:                                              ; preds = %26
  %603 = load i32, i32* @x.1, align 4
  %604 = load i32, i32* @y.2, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 2133179800, i32 -1432006456
  br label %.backedge

612:                                              ; preds = %26
  br label %.backedge

613:                                              ; preds = %26
  %614 = load i32, i32* %14, align 4
  %615 = icmp slt i32 %.0149, %614
  %616 = select i1 %615, i32 1588068245, i32 -811914318
  br label %.backedge

617:                                              ; preds = %26
  br label %.backedge

618:                                              ; preds = %26
  %619 = load i32, i32* @x.1, align 4
  %620 = load i32, i32* @y.2, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 1056785654, i32 571690926
  br label %.backedge

628:                                              ; preds = %26
  %629 = load i32, i32* %15, align 4
  %630 = icmp slt i32 %.0153, %629
  store i1 %630, i1* %1, align 1
  %631 = load i32, i32* @x.1, align 4
  %632 = load i32, i32* @y.2, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 766249583, i32 571690926
  br label %.backedge

640:                                              ; preds = %26
  %.0..0..0.148 = load volatile i1, i1* %1, align 1
  %641 = select i1 %.0..0..0.148, i32 1387863045, i32 839292551
  br label %.backedge

642:                                              ; preds = %26
  %643 = sext i32 %.0149 to i64
  %.0..0..0.126 = load volatile i64, i64* %12, align 8
  %644 = mul nsw i64 %.0..0..0.126, %643
  %645 = sext i32 %.0153 to i64
  %.idx160 = add nsw i64 %644, %645
  %646 = getelementptr inbounds i8, i8* %25, i64 %.idx160
  %647 = load i8, i8* %646, align 1
  %648 = icmp eq i8 %647, 46
  %649 = select i1 %648, i32 1701878563, i32 -1371559724
  br label %.backedge

650:                                              ; preds = %26
  %651 = load i32, i32* @x.1, align 4
  %652 = load i32, i32* @y.2, align 4
  %653 = add i32 %651, -1
  %654 = mul i32 %653, %651
  %655 = and i32 %654, 1
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %657, %656
  %659 = select i1 %658, i32 236718910, i32 115924223
  br label %.backedge

660:                                              ; preds = %26
  %661 = sext i32 %.0149 to i64
  %.0..0..0.102 = load volatile i64, i64* %13, align 8
  %662 = mul nsw i64 %.0..0..0.102, %661
  %663 = sext i32 %.0153 to i64
  %.idx159 = add nsw i64 %662, %663
  %664 = getelementptr inbounds i32, i32* %23, i64 %.idx159
  %665 = load i32, i32* %664, align 4
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %665)
  %667 = load i32, i32* @x.1, align 4
  %668 = load i32, i32* @y.2, align 4
  %669 = add i32 %667, -1
  %670 = mul i32 %669, %667
  %671 = and i32 %670, 1
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %673, %672
  %675 = select i1 %674, i32 1212867692, i32 115924223
  br label %.backedge

676:                                              ; preds = %26
  br label %.backedge

677:                                              ; preds = %26
  %678 = sext i32 %.0149 to i64
  %.0..0..0.127 = load volatile i64, i64* %12, align 8
  %679 = mul nsw i64 %.0..0..0.127, %678
  %680 = sext i32 %.0153 to i64
  %.idx158 = add nsw i64 %679, %680
  %681 = getelementptr inbounds i8, i8* %25, i64 %.idx158
  %682 = load i8, i8* %681, align 1
  %683 = icmp eq i8 %682, 35
  %684 = select i1 %683, i32 -497547581, i32 300049717
  br label %.backedge

685:                                              ; preds = %26
  %686 = sext i32 %.0149 to i64
  %.0..0..0.128 = load volatile i64, i64* %12, align 8
  %687 = mul nsw i64 %.0..0..0.128, %686
  %688 = sext i32 %.0153 to i64
  %.idx157 = add nsw i64 %687, %688
  %689 = getelementptr inbounds i8, i8* %25, i64 %.idx157
  %690 = load i8, i8* %689, align 1
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %690)
  br label %.backedge

692:                                              ; preds = %26
  br label %.backedge

693:                                              ; preds = %26
  %694 = load i32, i32* @x.1, align 4
  %695 = load i32, i32* @y.2, align 4
  %696 = add i32 %694, -1
  %697 = mul i32 %696, %694
  %698 = and i32 %697, 1
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %700, %699
  %702 = select i1 %701, i32 68497664, i32 -1989066885
  br label %.backedge

703:                                              ; preds = %26
  %704 = add i32 %.0153, 1
  %705 = load i32, i32* @x.1, align 4
  %706 = load i32, i32* @y.2, align 4
  %707 = add i32 %705, -1
  %708 = mul i32 %707, %705
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %711, %710
  %713 = select i1 %712, i32 -2058153625, i32 -1989066885
  br label %.backedge

714:                                              ; preds = %26
  br label %.backedge

715:                                              ; preds = %26
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

717:                                              ; preds = %26
  %.neg156 = add i32 %.0149, 1
  br label %.backedge

718:                                              ; preds = %26
  ret i32 0

719:                                              ; preds = %26
  br label %.backedge

720:                                              ; preds = %26
  %.0..0..0.129 = load volatile i64, i64* %12, align 8
  br label %.backedge

721:                                              ; preds = %26
  br label %.backedge

722:                                              ; preds = %26
  br label %.backedge

723:                                              ; preds = %26
  %.0..0..0.130 = load volatile i64, i64* %12, align 8
  %.0..0..0.131 = load volatile i64, i64* %12, align 8
  %.0..0..0.132 = load volatile i64, i64* %12, align 8
  %.0..0..0.133 = load volatile i64, i64* %12, align 8
  %.0..0..0.134 = load volatile i64, i64* %12, align 8
  %.0..0..0.135 = load volatile i64, i64* %12, align 8
  %.0..0..0.136 = load volatile i64, i64* %12, align 8
  %.0..0..0.137 = load volatile i64, i64* %12, align 8
  br label %.backedge

724:                                              ; preds = %26
  %725 = add i32 %.0151, 1
  br label %.backedge

726:                                              ; preds = %26
  %727 = add i32 %.0151, 1
  br label %.backedge

728:                                              ; preds = %26
  br label %.backedge

729:                                              ; preds = %26
  br label %.backedge

730:                                              ; preds = %26
  br label %.backedge

731:                                              ; preds = %26
  br label %.backedge

732:                                              ; preds = %26
  %733 = add i32 %.0151, 1
  br label %.backedge

734:                                              ; preds = %26
  br label %.backedge

735:                                              ; preds = %26
  br label %.backedge

736:                                              ; preds = %26
  %737 = sext i32 %.0149 to i64
  %.0..0..0.103 = load volatile i64, i64* %13, align 8
  %.0..0..0.104 = load volatile i64, i64* %13, align 8
  %.0..0..0.105 = load volatile i64, i64* %13, align 8
  %.0..0..0.106 = load volatile i64, i64* %13, align 8
  %.0..0..0.107 = load volatile i64, i64* %13, align 8
  %738 = mul nsw i64 %.0..0..0.107, %737
  %739 = sext i32 %.0153 to i64
  %.idx155 = add nsw i64 %738, %739
  %740 = getelementptr inbounds i32, i32* %23, i64 %.idx155
  store i32 %.0151, i32* %740, align 4
  br label %.backedge

741:                                              ; preds = %26
  %.neg = add i32 %.0149, 1
  br label %.backedge

742:                                              ; preds = %26
  br label %.backedge

743:                                              ; preds = %26
  br label %.backedge

744:                                              ; preds = %26
  %745 = sext i32 %.0149 to i64
  %.0..0..0.108 = load volatile i64, i64* %13, align 8
  %.0..0..0.109 = load volatile i64, i64* %13, align 8
  %.0..0..0.110 = load volatile i64, i64* %13, align 8
  %.0..0..0.111 = load volatile i64, i64* %13, align 8
  %.0..0..0.112 = load volatile i64, i64* %13, align 8
  %.0..0..0.113 = load volatile i64, i64* %13, align 8
  %.0..0..0.114 = load volatile i64, i64* %13, align 8
  %746 = mul nsw i64 %.0..0..0.114, %745
  %747 = sext i32 %.0153 to i64
  %.idx = add nsw i64 %746, %747
  %748 = getelementptr inbounds i32, i32* %23, i64 %.idx
  %749 = load i32, i32* %748, align 4
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %749)
  br label %.backedge

751:                                              ; preds = %26
  %752 = add i32 %.0153, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231446298.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1574646788, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1574646788, label %11
    i32 -436229476, label %14
    i32 -56633249, label %24
    i32 -779924300, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -436229476, i32 -779924300
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -56633249, i32 -779924300
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -436229476, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
