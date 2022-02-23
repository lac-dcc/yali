; ModuleID = 'build_ollvm/programs/p00036/s937128061.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s937128061.cpp"
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
@m = global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937128061.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1585905418, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1585905418, label %11
    i32 955732626, label %14
    i32 1490124799, label %25
    i32 -478137155, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 955732626, i32 -478137155
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
  %24 = select i1 %23, i32 1490124799, i32 -478137155
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 955732626, %26 ]
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
  %2 = alloca i32, align 4
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
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0122 = phi i32 [ 1667893922, %0 ], [ %.0122.be, %.backedge ]
  %.0120 = phi i1 [ undef, %0 ], [ %.0120.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0122, label %.backedge [
    i32 1667893922, label %29
    i32 1238144581, label %32
    i32 73039381, label %48
    i32 1652617341, label %49
    i32 1813228873, label %61
    i32 -882627846, label %71
    i32 -761166837, label %81
    i32 -197456456, label %82
    i32 -1670178578, label %86
    i32 -253162213, label %87
    i32 2134183812, label %91
    i32 -1292842096, label %94
    i32 -1412698692, label %97
    i32 -1633975516, label %104
    i32 1908963358, label %105
    i32 1030317095, label %108
    i32 2003412468, label %109
    i32 2038027839, label %112
    i32 1578699820, label %122
    i32 -506294120, label %132
    i32 1915818836, label %133
    i32 -1261868216, label %137
    i32 -1436911311, label %141
    i32 596910712, label %143
    i32 1235050765, label %144
    i32 -1284687241, label %148
    i32 575606843, label %158
    i32 1077396922, label %171
    i32 -1894523244, label %172
    i32 1367031924, label %182
    i32 -1611669416, label %192
    i32 -1993633236, label %194
    i32 2141577471, label %203
    i32 2023037097, label %212
    i32 -1143462120, label %221
    i32 1022672027, label %231
    i32 1110711671, label %250
    i32 -1076444779, label %252
    i32 2137640329, label %262
    i32 -565406841, label %273
    i32 -319024256, label %274
    i32 -71827957, label %284
    i32 1429346646, label %302
    i32 850195300, label %304
    i32 -2131093113, label %314
    i32 936910937, label %324
    i32 699905105, label %342
    i32 -2087928676, label %344
    i32 -991772128, label %346
    i32 -1862775320, label %356
    i32 -777235468, label %373
    i32 -2113208759, label %375
    i32 -440547503, label %385
    i32 97193937, label %403
    i32 -693070432, label %405
    i32 -2013678910, label %415
    i32 1661982274, label %417
    i32 -1423933032, label %427
    i32 -1982700472, label %437
    i32 -224066732, label %448
    i32 -2087718949, label %450
    i32 -251475170, label %460
    i32 -255784643, label %471
    i32 2053231697, label %482
    i32 -845826413, label %484
    i32 -1046882273, label %494
    i32 1266748390, label %511
    i32 555532678, label %513
    i32 1441386310, label %523
    i32 -281321512, label %542
    i32 -1577136283, label %544
    i32 -1576073238, label %554
    i32 -919742587, label %571
    i32 -463479380, label %573
    i32 2094331743, label %583
    i32 -2010889365, label %594
    i32 -1331712297, label %595
    i32 -1480395383, label %605
    i32 -1579652618, label %622
    i32 623341006, label %624
    i32 1807818579, label %634
    i32 1433293956, label %644
    i32 -1004185522, label %654
    i32 1140811426, label %665
    i32 -452501959, label %666
    i32 647309435, label %667
    i32 560841453, label %668
    i32 639487756, label %669
    i32 165235593, label %670
    i32 -1395551963, label %671
    i32 -1423197316, label %681
    i32 -606003150, label %691
    i32 -1416613425, label %692
    i32 -20240574, label %702
    i32 238677160, label %712
    i32 471042014, label %713
    i32 708994741, label %723
    i32 -1864627334, label %733
    i32 -2542329, label %734
    i32 -696983412, label %744
    i32 280793423, label %756
    i32 -884070497, label %757
    i32 -1881813579, label %758
    i32 -1558182191, label %761
    i32 521970776, label %771
    i32 1036924956, label %781
    i32 -1385412891, label %782
    i32 -5774542, label %792
    i32 736489455, label %803
    i32 -512973161, label %804
    i32 1695699968, label %805
    i32 -1555509049, label %806
    i32 -1130275255, label %807
    i32 293347822, label %808
    i32 -1334852790, label %809
    i32 655121743, label %810
    i32 1821848367, label %812
    i32 1926001412, label %813
    i32 773136261, label %814
    i32 771389500, label %815
    i32 904833451, label %816
    i32 -501857503, label %817
    i32 -1811942975, label %818
    i32 -555516582, label %819
    i32 809669182, label %821
    i32 -1019431372, label %822
    i32 1940724507, label %824
    i32 -1482412322, label %825
    i32 -767042170, label %826
    i32 -1894396804, label %827
    i32 2077725917, label %830
    i32 -189553972, label %831
  ]

.backedge:                                        ; preds = %28, %831, %830, %827, %826, %825, %824, %822, %821, %819, %818, %817, %816, %815, %814, %813, %812, %810, %809, %808, %807, %806, %805, %804, %792, %782, %781, %771, %761, %758, %757, %756, %744, %734, %733, %723, %713, %712, %702, %692, %691, %681, %671, %670, %669, %668, %667, %666, %665, %654, %644, %634, %624, %622, %605, %595, %594, %583, %573, %571, %554, %544, %542, %523, %513, %511, %494, %484, %482, %471, %460, %450, %448, %437, %427, %417, %415, %405, %403, %385, %375, %373, %356, %346, %344, %342, %324, %314, %304, %302, %284, %274, %273, %262, %252, %250, %231, %221, %212, %203, %194, %192, %182, %172, %171, %158, %148, %144, %143, %141, %137, %133, %132, %122, %112, %109, %108, %105, %104, %97, %94, %91, %87, %86, %82, %81, %71, %61, %49, %48, %32, %29
  %.0122.be = phi i32 [ %.0122, %28 ], [ -5774542, %831 ], [ 521970776, %830 ], [ -696983412, %827 ], [ 708994741, %826 ], [ -20240574, %825 ], [ -1423197316, %824 ], [ -1004185522, %822 ], [ -1480395383, %821 ], [ 2094331743, %819 ], [ -1576073238, %818 ], [ 1441386310, %817 ], [ -1046882273, %816 ], [ -440547503, %815 ], [ -1862775320, %814 ], [ 936910937, %813 ], [ -71827957, %812 ], [ 2137640329, %810 ], [ 1022672027, %809 ], [ 1367031924, %808 ], [ 575606843, %807 ], [ 1578699820, %806 ], [ -882627846, %805 ], [ 1238144581, %804 ], [ %802, %792 ], [ %791, %782 ], [ 1652617341, %781 ], [ %780, %771 ], [ %770, %761 ], [ 1915818836, %758 ], [ -1881813579, %757 ], [ 1235050765, %756 ], [ %755, %744 ], [ %743, %734 ], [ -2542329, %733 ], [ %732, %723 ], [ %722, %713 ], [ 471042014, %712 ], [ %711, %702 ], [ %701, %692 ], [ -1416613425, %691 ], [ %690, %681 ], [ %680, %671 ], [ -1395551963, %670 ], [ 165235593, %669 ], [ 639487756, %668 ], [ 560841453, %667 ], [ 647309435, %666 ], [ -452501959, %665 ], [ %664, %654 ], [ %653, %644 ], [ %643, %634 ], [ %633, %624 ], [ %623, %622 ], [ %621, %605 ], [ %604, %595 ], [ 647309435, %594 ], [ %593, %583 ], [ %582, %573 ], [ %572, %571 ], [ %570, %554 ], [ %553, %544 ], [ %543, %542 ], [ %541, %523 ], [ %522, %513 ], [ %512, %511 ], [ %510, %494 ], [ %493, %484 ], [ 560841453, %482 ], [ %481, %471 ], [ %470, %460 ], [ %459, %450 ], [ 639487756, %448 ], [ %447, %437 ], [ %436, %427 ], [ %426, %417 ], [ 165235593, %415 ], [ %414, %405 ], [ %404, %403 ], [ %402, %385 ], [ %384, %375 ], [ %374, %373 ], [ %372, %356 ], [ %355, %346 ], [ -1395551963, %344 ], [ %343, %342 ], [ %341, %324 ], [ %323, %314 ], [ %313, %304 ], [ %303, %302 ], [ %301, %284 ], [ %283, %274 ], [ -1416613425, %273 ], [ %272, %262 ], [ %261, %252 ], [ %251, %250 ], [ %249, %231 ], [ %230, %221 ], [ %220, %212 ], [ %211, %203 ], [ %202, %194 ], [ %193, %192 ], [ %191, %182 ], [ %181, %172 ], [ -1894523244, %171 ], [ %170, %158 ], [ %157, %148 ], [ %147, %144 ], [ 1235050765, %143 ], [ %142, %141 ], [ -1436911311, %137 ], [ %136, %133 ], [ 1915818836, %132 ], [ %131, %122 ], [ %121, %112 ], [ -197456456, %109 ], [ 2003412468, %108 ], [ -253162213, %105 ], [ 1908963358, %104 ], [ -1633975516, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %87 ], [ -253162213, %86 ], [ %85, %82 ], [ -197456456, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %49 ], [ 1652617341, %48 ], [ %47, %32 ], [ %31, %29 ]
  %.0120.be = phi i1 [ %.0120, %28 ], [ %.0120, %831 ], [ %.0120, %830 ], [ %.0120, %827 ], [ %.0120, %826 ], [ %.0120, %825 ], [ %.0120, %824 ], [ %.0120, %822 ], [ %.0120, %821 ], [ %.0120, %819 ], [ %.0120, %818 ], [ %.0120, %817 ], [ %.0120, %816 ], [ %.0120, %815 ], [ %.0120, %814 ], [ %.0120, %813 ], [ %.0120, %812 ], [ %.0120, %810 ], [ %.0120, %809 ], [ %.0120, %808 ], [ %.0120, %807 ], [ %.0120, %806 ], [ %.0120, %805 ], [ %.0120, %804 ], [ %.0120, %792 ], [ %.0120, %782 ], [ %.0120, %781 ], [ %.0120, %771 ], [ %.0120, %761 ], [ %.0120, %758 ], [ %.0120, %757 ], [ %.0120, %756 ], [ %.0120, %744 ], [ %.0120, %734 ], [ %.0120, %733 ], [ %.0120, %723 ], [ %.0120, %713 ], [ %.0120, %712 ], [ %.0120, %702 ], [ %.0120, %692 ], [ %.0120, %691 ], [ %.0120, %681 ], [ %.0120, %671 ], [ %.0120, %670 ], [ %.0120, %669 ], [ %.0120, %668 ], [ %.0120, %667 ], [ %.0120, %666 ], [ %.0120, %665 ], [ %.0120, %654 ], [ %.0120, %644 ], [ %.0120, %634 ], [ %.0120, %624 ], [ %.0120, %622 ], [ %.0120, %605 ], [ %.0120, %595 ], [ %.0120, %594 ], [ %.0120, %583 ], [ %.0120, %573 ], [ %.0120, %571 ], [ %.0120, %554 ], [ %.0120, %544 ], [ %.0120, %542 ], [ %.0120, %523 ], [ %.0120, %513 ], [ %.0120, %511 ], [ %.0120, %494 ], [ %.0120, %484 ], [ %.0120, %482 ], [ %.0120, %471 ], [ %.0120, %460 ], [ %.0120, %450 ], [ %.0120, %448 ], [ %.0120, %437 ], [ %.0120, %427 ], [ %.0120, %417 ], [ %.0120, %415 ], [ %.0120, %405 ], [ %.0120, %403 ], [ %.0120, %385 ], [ %.0120, %375 ], [ %.0120, %373 ], [ %.0120, %356 ], [ %.0120, %346 ], [ %.0120, %344 ], [ %.0120, %342 ], [ %.0120, %324 ], [ %.0120, %314 ], [ %.0120, %304 ], [ %.0120, %302 ], [ %.0120, %284 ], [ %.0120, %274 ], [ %.0120, %273 ], [ %.0120, %262 ], [ %.0120, %252 ], [ %.0120, %250 ], [ %.0120, %231 ], [ %.0120, %221 ], [ %.0120, %212 ], [ %.0120, %203 ], [ %.0120, %194 ], [ %.0120, %192 ], [ %.0120, %182 ], [ %.0120, %172 ], [ %.0120, %171 ], [ %.0120, %158 ], [ %.0120, %148 ], [ %.0120, %144 ], [ %.0120, %143 ], [ %.0120, %141 ], [ %140, %137 ], [ false, %133 ], [ %.0120, %132 ], [ %.0120, %122 ], [ %.0120, %112 ], [ %.0120, %109 ], [ %.0120, %108 ], [ %.0120, %105 ], [ %.0120, %104 ], [ %.0120, %97 ], [ %.0120, %94 ], [ %.0120, %91 ], [ %.0120, %87 ], [ %.0120, %86 ], [ %.0120, %82 ], [ %.0120, %81 ], [ %.0120, %71 ], [ %.0120, %61 ], [ %.0120, %49 ], [ %.0120, %48 ], [ %.0120, %32 ], [ %.0120, %29 ]
  %.0.be = phi i1 [ %.0, %28 ], [ %.0, %831 ], [ %.0, %830 ], [ %.0, %827 ], [ %.0, %826 ], [ %.0, %825 ], [ %.0, %824 ], [ %.0, %822 ], [ %.0, %821 ], [ %.0, %819 ], [ %.0, %818 ], [ %.0, %817 ], [ %.0, %816 ], [ %.0, %815 ], [ %.0, %814 ], [ %.0, %813 ], [ %.0, %812 ], [ %.0, %810 ], [ %.0, %809 ], [ %.0, %808 ], [ %.0, %807 ], [ %.0, %806 ], [ %.0, %805 ], [ %.0, %804 ], [ %.0, %792 ], [ %.0, %782 ], [ %.0, %781 ], [ %.0, %771 ], [ %.0, %761 ], [ %.0, %758 ], [ %.0, %757 ], [ %.0, %756 ], [ %.0, %744 ], [ %.0, %734 ], [ %.0, %733 ], [ %.0, %723 ], [ %.0, %713 ], [ %.0, %712 ], [ %.0, %702 ], [ %.0, %692 ], [ %.0, %691 ], [ %.0, %681 ], [ %.0, %671 ], [ %.0, %670 ], [ %.0, %669 ], [ %.0, %668 ], [ %.0, %667 ], [ %.0, %666 ], [ %.0, %665 ], [ %.0, %654 ], [ %.0, %644 ], [ %.0, %634 ], [ %.0, %624 ], [ %.0, %622 ], [ %.0, %605 ], [ %.0, %595 ], [ %.0, %594 ], [ %.0, %583 ], [ %.0, %573 ], [ %.0, %571 ], [ %.0, %554 ], [ %.0, %544 ], [ %.0, %542 ], [ %.0, %523 ], [ %.0, %513 ], [ %.0, %511 ], [ %.0, %494 ], [ %.0, %484 ], [ %.0, %482 ], [ %.0, %471 ], [ %.0, %460 ], [ %.0, %450 ], [ %.0, %448 ], [ %.0, %437 ], [ %.0, %427 ], [ %.0, %417 ], [ %.0, %415 ], [ %.0, %405 ], [ %.0, %403 ], [ %.0, %385 ], [ %.0, %375 ], [ %.0, %373 ], [ %.0, %356 ], [ %.0, %346 ], [ %.0, %344 ], [ %.0, %342 ], [ %.0, %324 ], [ %.0, %314 ], [ %.0, %304 ], [ %.0, %302 ], [ %.0, %284 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %250 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %212 ], [ %.0, %203 ], [ %.0, %194 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0..0..0.108, %171 ], [ %.0, %158 ], [ %.0, %148 ], [ false, %144 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %137 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %97 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.2 = load volatile i1, i1* %20, align 1
  %.0..0..0.3 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0.2, %.0..0..0.3
  %31 = select i1 %30, i32 1238144581, i32 -512973161
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 73039381, i32 -512973161
  br label %.backedge

48:                                               ; preds = %28
  br label %.backedge

49:                                               ; preds = %28
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 1, i64 1))
  %51 = bitcast %"class.std::basic_istream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_istream"* %50 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %58)
  %60 = select i1 %59, i32 1813228873, i32 -1385412891
  br label %.backedge

61:                                               ; preds = %28
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -882627846, i32 1695699968
  br label %.backedge

71:                                               ; preds = %28
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -761166837, i32 1695699968
  br label %.backedge

81:                                               ; preds = %28
  br label %.backedge

82:                                               ; preds = %28
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %84 = icmp slt i32 %83, 9
  %85 = select i1 %84, i32 -1670178578, i32 2038027839
  br label %.backedge

86:                                               ; preds = %28
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

87:                                               ; preds = %28
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %88 = load i32, i32* %.0..0..0.15, align 4
  %89 = icmp slt i32 %88, 9
  %90 = select i1 %89, i32 2134183812, i32 1030317095
  br label %.backedge

91:                                               ; preds = %28
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %.not132 = icmp eq i32 %92, 1
  %93 = select i1 %.not132, i32 -1292842096, i32 -1412698692
  br label %.backedge

94:                                               ; preds = %28
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %95 = load i32, i32* %.0..0..0.16, align 4
  %.not = icmp eq i32 %95, 1
  %96 = select i1 %.not, i32 -1633975516, i32 -1412698692
  br label %.backedge

97:                                               ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %98 = load i32, i32* %.0..0..0.10, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %100 = load i32, i32* %.0..0..0.17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %99, i64 %101
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %102)
  br label %.backedge

104:                                              ; preds = %28
  br label %.backedge

105:                                              ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = add i32 %106, 1
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  store i32 %107, i32* %.0..0..0.19, align 4
  br label %.backedge

108:                                              ; preds = %28
  br label %.backedge

109:                                              ; preds = %28
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %111 = add i32 %110, 1
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  store i32 %111, i32* %.0..0..0.12, align 4
  br label %.backedge

112:                                              ; preds = %28
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1578699820, i32 -1555509049
  br label %.backedge

122:                                              ; preds = %28
  %.0..0..0.20 = load volatile i8*, i8** %15, align 8
  store i8 1, i8* %.0..0..0.20, align 1
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -506294120, i32 -1555509049
  br label %.backedge

132:                                              ; preds = %28
  br label %.backedge

133:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %134 = load i32, i32* %.0..0..0.36, align 4
  %135 = icmp slt i32 %134, 9
  %136 = select i1 %135, i32 -1261868216, i32 -1436911311
  br label %.backedge

137:                                              ; preds = %28
  %.0..0..0.21 = load volatile i8*, i8** %15, align 8
  %138 = load i8, i8* %.0..0..0.21, align 1
  %139 = and i8 %138, 1
  %140 = icmp ne i8 %139, 0
  br label %.backedge

141:                                              ; preds = %28
  %142 = select i1 %.0120, i32 596910712, i32 -1558182191
  br label %.backedge

143:                                              ; preds = %28
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.71, align 4
  br label %.backedge

144:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %145 = load i32, i32* %.0..0..0.72, align 4
  %146 = icmp slt i32 %145, 9
  %147 = select i1 %146, i32 -1284687241, i32 -1894523244
  br label %.backedge

148:                                              ; preds = %28
  %149 = load i32, i32* @x.8, align 4
  %150 = load i32, i32* @y.9, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 575606843, i32 -1130275255
  br label %.backedge

158:                                              ; preds = %28
  %.0..0..0.22 = load volatile i8*, i8** %15, align 8
  %159 = load i8, i8* %.0..0..0.22, align 1
  %160 = and i8 %159, 1
  %161 = icmp ne i8 %160, 0
  store i1 %161, i1* %12, align 1
  %162 = load i32, i32* @x.8, align 4
  %163 = load i32, i32* @y.9, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1077396922, i32 -1130275255
  br label %.backedge

171:                                              ; preds = %28
  %.0..0..0.108 = load volatile i1, i1* %12, align 1
  br label %.backedge

172:                                              ; preds = %28
  store i1 %.0, i1* %1, align 1
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1367031924, i32 293347822
  br label %.backedge

182:                                              ; preds = %28
  %183 = load i32, i32* @x.8, align 4
  %184 = load i32, i32* @y.9, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1611669416, i32 293347822
  br label %.backedge

192:                                              ; preds = %28
  %.0..0..0.119 = load volatile i1, i1* %1, align 1
  %193 = select i1 %.0..0..0.119, i32 -1993633236, i32 -884070497
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %195 = load i32, i32* %.0..0..0.37, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %197 = load i32, i32* %.0..0..0.73, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %196, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = icmp eq i8 %200, 49
  %202 = select i1 %201, i32 2141577471, i32 471042014
  br label %.backedge

203:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %204 = load i32, i32* %.0..0..0.38, align 4
  %.neg131 = add i32 %204, 1
  %205 = sext i32 %.neg131 to i64
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %206 = load i32, i32* %.0..0..0.74, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %205, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = icmp eq i8 %209, 49
  %211 = select i1 %210, i32 2023037097, i32 -319024256
  br label %.backedge

212:                                              ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %213 = load i32, i32* %.0..0..0.39, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %215 = load i32, i32* %.0..0..0.75, align 4
  %.neg130 = add i32 %215, 1
  %216 = sext i32 %.neg130 to i64
  %217 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = icmp eq i8 %218, 49
  %220 = select i1 %219, i32 -1143462120, i32 -319024256
  br label %.backedge

221:                                              ; preds = %28
  %222 = load i32, i32* @x.8, align 4
  %223 = load i32, i32* @y.9, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1022672027, i32 -1334852790
  br label %.backedge

231:                                              ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %232 = load i32, i32* %.0..0..0.40, align 4
  %233 = add i32 %232, 1
  %234 = sext i32 %233 to i64
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  %235 = load i32, i32* %.0..0..0.76, align 4
  %236 = add i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %234, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = icmp eq i8 %239, 49
  store i1 %240, i1* %11, align 1
  %241 = load i32, i32* @x.8, align 4
  %242 = load i32, i32* @y.9, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1110711671, i32 -1334852790
  br label %.backedge

250:                                              ; preds = %28
  %.0..0..0.109 = load volatile i1, i1* %11, align 1
  %251 = select i1 %.0..0..0.109, i32 -1076444779, i32 -319024256
  br label %.backedge

252:                                              ; preds = %28
  %253 = load i32, i32* @x.8, align 4
  %254 = load i32, i32* @y.9, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2137640329, i32 655121743
  br label %.backedge

262:                                              ; preds = %28
  %263 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.23 = load volatile i8*, i8** %15, align 8
  store i8 0, i8* %.0..0..0.23, align 1
  %264 = load i32, i32* @x.8, align 4
  %265 = load i32, i32* @y.9, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -565406841, i32 655121743
  br label %.backedge

273:                                              ; preds = %28
  br label %.backedge

274:                                              ; preds = %28
  %275 = load i32, i32* @x.8, align 4
  %276 = load i32, i32* @y.9, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -71827957, i32 1821848367
  br label %.backedge

284:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %285 = load i32, i32* %.0..0..0.41, align 4
  %286 = add i32 %285, 1
  %287 = sext i32 %286 to i64
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %288 = load i32, i32* %.0..0..0.77, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %287, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = icmp eq i8 %291, 49
  store i1 %292, i1* %10, align 1
  %293 = load i32, i32* @x.8, align 4
  %294 = load i32, i32* @y.9, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1429346646, i32 1821848367
  br label %.backedge

302:                                              ; preds = %28
  %.0..0..0.110 = load volatile i1, i1* %10, align 1
  %303 = select i1 %.0..0..0.110, i32 850195300, i32 -991772128
  br label %.backedge

304:                                              ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %305 = load i32, i32* %.0..0..0.42, align 4
  %306 = add i32 %305, 2
  %307 = sext i32 %306 to i64
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  %308 = load i32, i32* %.0..0..0.78, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %307, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = icmp eq i8 %311, 49
  %313 = select i1 %312, i32 -2131093113, i32 -991772128
  br label %.backedge

314:                                              ; preds = %28
  %315 = load i32, i32* @x.8, align 4
  %316 = load i32, i32* @y.9, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 936910937, i32 1926001412
  br label %.backedge

324:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %325 = load i32, i32* %.0..0..0.43, align 4
  %326 = add i32 %325, 3
  %327 = sext i32 %326 to i64
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %328 = load i32, i32* %.0..0..0.79, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %327, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = icmp eq i8 %331, 49
  store i1 %332, i1* %9, align 1
  %333 = load i32, i32* @x.8, align 4
  %334 = load i32, i32* @y.9, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 699905105, i32 1926001412
  br label %.backedge

342:                                              ; preds = %28
  %.0..0..0.111 = load volatile i1, i1* %9, align 1
  %343 = select i1 %.0..0..0.111, i32 -2087928676, i32 -991772128
  br label %.backedge

344:                                              ; preds = %28
  %345 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.24 = load volatile i8*, i8** %15, align 8
  store i8 0, i8* %.0..0..0.24, align 1
  br label %.backedge

346:                                              ; preds = %28
  %347 = load i32, i32* @x.8, align 4
  %348 = load i32, i32* @y.9, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1862775320, i32 773136261
  br label %.backedge

356:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %357 = load i32, i32* %.0..0..0.44, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  %359 = load i32, i32* %.0..0..0.80, align 4
  %.neg129 = add i32 %359, 1
  %360 = sext i32 %.neg129 to i64
  %361 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %358, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = icmp eq i8 %362, 49
  store i1 %363, i1* %8, align 1
  %364 = load i32, i32* @x.8, align 4
  %365 = load i32, i32* @y.9, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -777235468, i32 773136261
  br label %.backedge

373:                                              ; preds = %28
  %.0..0..0.112 = load volatile i1, i1* %8, align 1
  %374 = select i1 %.0..0..0.112, i32 -2113208759, i32 1661982274
  br label %.backedge

375:                                              ; preds = %28
  %376 = load i32, i32* @x.8, align 4
  %377 = load i32, i32* @y.9, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -440547503, i32 771389500
  br label %.backedge

385:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %386 = load i32, i32* %.0..0..0.45, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %388 = load i32, i32* %.0..0..0.81, align 4
  %389 = add i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %387, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = icmp eq i8 %392, 49
  store i1 %393, i1* %7, align 1
  %394 = load i32, i32* @x.8, align 4
  %395 = load i32, i32* @y.9, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 97193937, i32 771389500
  br label %.backedge

403:                                              ; preds = %28
  %.0..0..0.113 = load volatile i1, i1* %7, align 1
  %404 = select i1 %.0..0..0.113, i32 -693070432, i32 1661982274
  br label %.backedge

405:                                              ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %406 = load i32, i32* %.0..0..0.46, align 4
  %407 = sext i32 %406 to i64
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  %408 = load i32, i32* %.0..0..0.82, align 4
  %409 = add i32 %408, 3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %407, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = icmp eq i8 %412, 49
  %414 = select i1 %413, i32 -2013678910, i32 1661982274
  br label %.backedge

415:                                              ; preds = %28
  %416 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.25 = load volatile i8*, i8** %15, align 8
  store i8 0, i8* %.0..0..0.25, align 1
  br label %.backedge

417:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %418 = load i32, i32* %.0..0..0.47, align 4
  %419 = add i32 %418, 1
  %420 = sext i32 %419 to i64
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  %421 = load i32, i32* %.0..0..0.83, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %420, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = icmp eq i8 %424, 49
  %426 = select i1 %425, i32 -1423933032, i32 -2087718949
  br label %.backedge

427:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %428 = load i32, i32* %.0..0..0.48, align 4
  %.neg128 = add i32 %428, 1
  %429 = sext i32 %.neg128 to i64
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  %430 = load i32, i32* %.0..0..0.84, align 4
  %431 = add i32 %430, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %429, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = icmp eq i8 %434, 49
  %436 = select i1 %435, i32 -1982700472, i32 -2087718949
  br label %.backedge

437:                                              ; preds = %28
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %438 = load i32, i32* %.0..0..0.49, align 4
  %439 = add i32 %438, 2
  %440 = sext i32 %439 to i64
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  %441 = load i32, i32* %.0..0..0.85, align 4
  %442 = add i32 %441, -1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %440, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = icmp eq i8 %445, 49
  %447 = select i1 %446, i32 -224066732, i32 -2087718949
  br label %.backedge

448:                                              ; preds = %28
  %449 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %.0..0..0.26 = load volatile i8*, i8** %15, align 8
  store i8 0, i8* %.0..0..0.26, align 1
  br label %.backedge

450:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %451 = load i32, i32* %.0..0..0.50, align 4
  %452 = sext i32 %451 to i64
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %453 = load i32, i32* %.0..0..0.86, align 4
  %454 = add i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %452, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = icmp eq i8 %457, 49
  %459 = select i1 %458, i32 -251475170, i32 -845826413
  br label %.backedge

460:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %461 = load i32, i32* %.0..0..0.51, align 4
  %462 = add i32 %461, 1
  %463 = sext i32 %462 to i64
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  %464 = load i32, i32* %.0..0..0.87, align 4
  %465 = add i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %463, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = icmp eq i8 %468, 49
  %470 = select i1 %469, i32 -255784643, i32 -845826413
  br label %.backedge

471:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %472 = load i32, i32* %.0..0..0.52, align 4
  %473 = add i32 %472, 1
  %474 = sext i32 %473 to i64
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  %475 = load i32, i32* %.0..0..0.88, align 4
  %476 = add i32 %475, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %474, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = icmp eq i8 %479, 49
  %481 = select i1 %480, i32 2053231697, i32 -845826413
  br label %.backedge

482:                                              ; preds = %28
  %483 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %.0..0..0.27 = load volatile i8*, i8** %15, align 8
  store i8 0, i8* %.0..0..0.27, align 1
  br label %.backedge

484:                                              ; preds = %28
  %485 = load i32, i32* @x.8, align 4
  %486 = load i32, i32* @y.9, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1046882273, i32 904833451
  br label %.backedge

494:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %495 = load i32, i32* %.0..0..0.53, align 4
  %.neg127 = add i32 %495, 1
  %496 = sext i32 %.neg127 to i64
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %497 = load i32, i32* %.0..0..0.89, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %496, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = icmp eq i8 %500, 49
  store i1 %501, i1* %6, align 1
  %502 = load i32, i32* @x.8, align 4
  %503 = load i32, i32* @y.9, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 1266748390, i32 904833451
  br label %.backedge

511:                                              ; preds = %28
  %.0..0..0.114 = load volatile i1, i1* %6, align 1
  %512 = select i1 %.0..0..0.114, i32 555532678, i32 -1331712297
  br label %.backedge

513:                                              ; preds = %28
  %514 = load i32, i32* @x.8, align 4
  %515 = load i32, i32* @y.9, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 1441386310, i32 -501857503
  br label %.backedge

523:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %524 = load i32, i32* %.0..0..0.54, align 4
  %525 = add i32 %524, 1
  %526 = sext i32 %525 to i64
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  %527 = load i32, i32* %.0..0..0.90, align 4
  %528 = add i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %526, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = icmp eq i8 %531, 49
  store i1 %532, i1* %5, align 1
  %533 = load i32, i32* @x.8, align 4
  %534 = load i32, i32* @y.9, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -281321512, i32 -501857503
  br label %.backedge

542:                                              ; preds = %28
  %.0..0..0.115 = load volatile i1, i1* %5, align 1
  %543 = select i1 %.0..0..0.115, i32 -1577136283, i32 -1331712297
  br label %.backedge

544:                                              ; preds = %28
  %545 = load i32, i32* @x.8, align 4
  %546 = load i32, i32* @y.9, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -1576073238, i32 -1811942975
  br label %.backedge

554:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %555 = load i32, i32* %.0..0..0.55, align 4
  %.neg125 = add i32 %555, 2
  %556 = sext i32 %.neg125 to i64
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  %557 = load i32, i32* %.0..0..0.91, align 4
  %.neg126 = add i32 %557, 1
  %558 = sext i32 %.neg126 to i64
  %559 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %556, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = icmp eq i8 %560, 49
  store i1 %561, i1* %4, align 1
  %562 = load i32, i32* @x.8, align 4
  %563 = load i32, i32* @y.9, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 -919742587, i32 -1811942975
  br label %.backedge

571:                                              ; preds = %28
  %.0..0..0.116 = load volatile i1, i1* %4, align 1
  %572 = select i1 %.0..0..0.116, i32 -463479380, i32 -1331712297
  br label %.backedge

573:                                              ; preds = %28
  %574 = load i32, i32* @x.8, align 4
  %575 = load i32, i32* @y.9, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 2094331743, i32 -555516582
  br label %.backedge

583:                                              ; preds = %28
  %584 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %.0..0..0.28 = load volatile i8*, i8** %15, align 8
  store i8 0, i8* %.0..0..0.28, align 1
  %585 = load i32, i32* @x.8, align 4
  %586 = load i32, i32* @y.9, align 4
  %587 = add i32 %585, -1
  %588 = mul i32 %587, %585
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %591, %590
  %593 = select i1 %592, i32 -2010889365, i32 -555516582
  br label %.backedge

594:                                              ; preds = %28
  br label %.backedge

595:                                              ; preds = %28
  %596 = load i32, i32* @x.8, align 4
  %597 = load i32, i32* @y.9, align 4
  %598 = add i32 %596, -1
  %599 = mul i32 %598, %596
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %602, %601
  %604 = select i1 %603, i32 -1480395383, i32 809669182
  br label %.backedge

605:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %606 = load i32, i32* %.0..0..0.56, align 4
  %607 = sext i32 %606 to i64
  %.0..0..0.92 = load volatile i32*, i32** %13, align 8
  %608 = load i32, i32* %.0..0..0.92, align 4
  %.neg124 = add i32 %608, 1
  %609 = sext i32 %.neg124 to i64
  %610 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %607, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = icmp eq i8 %611, 49
  store i1 %612, i1* %3, align 1
  %613 = load i32, i32* @x.8, align 4
  %614 = load i32, i32* @y.9, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 -1579652618, i32 809669182
  br label %.backedge

622:                                              ; preds = %28
  %.0..0..0.117 = load volatile i1, i1* %3, align 1
  %623 = select i1 %.0..0..0.117, i32 623341006, i32 -452501959
  br label %.backedge

624:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %625 = load i32, i32* %.0..0..0.57, align 4
  %626 = add i32 %625, 1
  %627 = sext i32 %626 to i64
  %.0..0..0.93 = load volatile i32*, i32** %13, align 8
  %628 = load i32, i32* %.0..0..0.93, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %627, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = icmp eq i8 %631, 49
  %633 = select i1 %632, i32 1807818579, i32 -452501959
  br label %.backedge

634:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %635 = load i32, i32* %.0..0..0.58, align 4
  %.neg = add i32 %635, 1
  %636 = sext i32 %.neg to i64
  %.0..0..0.94 = load volatile i32*, i32** %13, align 8
  %637 = load i32, i32* %.0..0..0.94, align 4
  %638 = add i32 %637, -1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %636, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = icmp eq i8 %641, 49
  %643 = select i1 %642, i32 1433293956, i32 -452501959
  br label %.backedge

644:                                              ; preds = %28
  %645 = load i32, i32* @x.8, align 4
  %646 = load i32, i32* @y.9, align 4
  %647 = add i32 %645, -1
  %648 = mul i32 %647, %645
  %649 = and i32 %648, 1
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %651, %650
  %653 = select i1 %652, i32 -1004185522, i32 -1019431372
  br label %.backedge

654:                                              ; preds = %28
  %655 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %.0..0..0.29 = load volatile i8*, i8** %15, align 8
  store i8 0, i8* %.0..0..0.29, align 1
  %656 = load i32, i32* @x.8, align 4
  %657 = load i32, i32* @y.9, align 4
  %658 = add i32 %656, -1
  %659 = mul i32 %658, %656
  %660 = and i32 %659, 1
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %662, %661
  %664 = select i1 %663, i32 1140811426, i32 -1019431372
  br label %.backedge

665:                                              ; preds = %28
  br label %.backedge

666:                                              ; preds = %28
  br label %.backedge

667:                                              ; preds = %28
  br label %.backedge

668:                                              ; preds = %28
  br label %.backedge

669:                                              ; preds = %28
  br label %.backedge

670:                                              ; preds = %28
  br label %.backedge

671:                                              ; preds = %28
  %672 = load i32, i32* @x.8, align 4
  %673 = load i32, i32* @y.9, align 4
  %674 = add i32 %672, -1
  %675 = mul i32 %674, %672
  %676 = and i32 %675, 1
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %678, %677
  %680 = select i1 %679, i32 -1423197316, i32 1940724507
  br label %.backedge

681:                                              ; preds = %28
  %682 = load i32, i32* @x.8, align 4
  %683 = load i32, i32* @y.9, align 4
  %684 = add i32 %682, -1
  %685 = mul i32 %684, %682
  %686 = and i32 %685, 1
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %688, %687
  %690 = select i1 %689, i32 -606003150, i32 1940724507
  br label %.backedge

691:                                              ; preds = %28
  br label %.backedge

692:                                              ; preds = %28
  %693 = load i32, i32* @x.8, align 4
  %694 = load i32, i32* @y.9, align 4
  %695 = add i32 %693, -1
  %696 = mul i32 %695, %693
  %697 = and i32 %696, 1
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %699, %698
  %701 = select i1 %700, i32 -20240574, i32 -1482412322
  br label %.backedge

702:                                              ; preds = %28
  %703 = load i32, i32* @x.8, align 4
  %704 = load i32, i32* @y.9, align 4
  %705 = add i32 %703, -1
  %706 = mul i32 %705, %703
  %707 = and i32 %706, 1
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %709, %708
  %711 = select i1 %710, i32 238677160, i32 -1482412322
  br label %.backedge

712:                                              ; preds = %28
  br label %.backedge

713:                                              ; preds = %28
  %714 = load i32, i32* @x.8, align 4
  %715 = load i32, i32* @y.9, align 4
  %716 = add i32 %714, -1
  %717 = mul i32 %716, %714
  %718 = and i32 %717, 1
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %720, %719
  %722 = select i1 %721, i32 708994741, i32 -767042170
  br label %.backedge

723:                                              ; preds = %28
  %724 = load i32, i32* @x.8, align 4
  %725 = load i32, i32* @y.9, align 4
  %726 = add i32 %724, -1
  %727 = mul i32 %726, %724
  %728 = and i32 %727, 1
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %730, %729
  %732 = select i1 %731, i32 -1864627334, i32 -767042170
  br label %.backedge

733:                                              ; preds = %28
  br label %.backedge

734:                                              ; preds = %28
  %735 = load i32, i32* @x.8, align 4
  %736 = load i32, i32* @y.9, align 4
  %737 = add i32 %735, -1
  %738 = mul i32 %737, %735
  %739 = and i32 %738, 1
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %741, %740
  %743 = select i1 %742, i32 -696983412, i32 -1894396804
  br label %.backedge

744:                                              ; preds = %28
  %.0..0..0.95 = load volatile i32*, i32** %13, align 8
  %745 = load i32, i32* %.0..0..0.95, align 4
  %746 = add i32 %745, 1
  %.0..0..0.96 = load volatile i32*, i32** %13, align 8
  store i32 %746, i32* %.0..0..0.96, align 4
  %747 = load i32, i32* @x.8, align 4
  %748 = load i32, i32* @y.9, align 4
  %749 = add i32 %747, -1
  %750 = mul i32 %749, %747
  %751 = and i32 %750, 1
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %753, %752
  %755 = select i1 %754, i32 280793423, i32 -1894396804
  br label %.backedge

756:                                              ; preds = %28
  br label %.backedge

757:                                              ; preds = %28
  br label %.backedge

758:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  %759 = load i32, i32* %.0..0..0.59, align 4
  %760 = add i32 %759, 1
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  store i32 %760, i32* %.0..0..0.60, align 4
  br label %.backedge

761:                                              ; preds = %28
  %762 = load i32, i32* @x.8, align 4
  %763 = load i32, i32* @y.9, align 4
  %764 = add i32 %762, -1
  %765 = mul i32 %764, %762
  %766 = and i32 %765, 1
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %768, %767
  %770 = select i1 %769, i32 521970776, i32 2077725917
  br label %.backedge

771:                                              ; preds = %28
  %772 = load i32, i32* @x.8, align 4
  %773 = load i32, i32* @y.9, align 4
  %774 = add i32 %772, -1
  %775 = mul i32 %774, %772
  %776 = and i32 %775, 1
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %778, %777
  %780 = select i1 %779, i32 1036924956, i32 2077725917
  br label %.backedge

781:                                              ; preds = %28
  br label %.backedge

782:                                              ; preds = %28
  %783 = load i32, i32* @x.8, align 4
  %784 = load i32, i32* @y.9, align 4
  %785 = add i32 %783, -1
  %786 = mul i32 %785, %783
  %787 = and i32 %786, 1
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %789, %788
  %791 = select i1 %790, i32 -5774542, i32 -189553972
  br label %.backedge

792:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %793 = load i32, i32* %.0..0..0.5, align 4
  store i32 %793, i32* %2, align 4
  %794 = load i32, i32* @x.8, align 4
  %795 = load i32, i32* @y.9, align 4
  %796 = add i32 %794, -1
  %797 = mul i32 %796, %794
  %798 = and i32 %797, 1
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %800, %799
  %802 = select i1 %801, i32 736489455, i32 -189553972
  br label %.backedge

803:                                              ; preds = %28
  %.0..0..0.118 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.118

804:                                              ; preds = %28
  br label %.backedge

805:                                              ; preds = %28
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

806:                                              ; preds = %28
  %.0..0..0.30 = load volatile i8*, i8** %15, align 8
  store i8 1, i8* %.0..0..0.30, align 1
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

807:                                              ; preds = %28
  %.0..0..0.31 = load volatile i8*, i8** %15, align 8
  br label %.backedge

808:                                              ; preds = %28
  br label %.backedge

809:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  %.0..0..0.97 = load volatile i32*, i32** %13, align 8
  br label %.backedge

810:                                              ; preds = %28
  %811 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.32 = load volatile i8*, i8** %15, align 8
  store i8 0, i8* %.0..0..0.32, align 1
  br label %.backedge

812:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %.0..0..0.98 = load volatile i32*, i32** %13, align 8
  br label %.backedge

813:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %.0..0..0.99 = load volatile i32*, i32** %13, align 8
  br label %.backedge

814:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %.0..0..0.100 = load volatile i32*, i32** %13, align 8
  br label %.backedge

815:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %.0..0..0.101 = load volatile i32*, i32** %13, align 8
  br label %.backedge

816:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %.0..0..0.102 = load volatile i32*, i32** %13, align 8
  br label %.backedge

817:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %.0..0..0.103 = load volatile i32*, i32** %13, align 8
  br label %.backedge

818:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %.0..0..0.104 = load volatile i32*, i32** %13, align 8
  br label %.backedge

819:                                              ; preds = %28
  %820 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %.0..0..0.33 = load volatile i8*, i8** %15, align 8
  store i8 0, i8* %.0..0..0.33, align 1
  br label %.backedge

821:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  %.0..0..0.105 = load volatile i32*, i32** %13, align 8
  br label %.backedge

822:                                              ; preds = %28
  %823 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %.0..0..0.34 = load volatile i8*, i8** %15, align 8
  store i8 0, i8* %.0..0..0.34, align 1
  br label %.backedge

824:                                              ; preds = %28
  br label %.backedge

825:                                              ; preds = %28
  br label %.backedge

826:                                              ; preds = %28
  br label %.backedge

827:                                              ; preds = %28
  %.0..0..0.106 = load volatile i32*, i32** %13, align 8
  %828 = load i32, i32* %.0..0..0.106, align 4
  %829 = add i32 %828, 1
  %.0..0..0.107 = load volatile i32*, i32** %13, align 8
  store i32 %829, i32* %.0..0..0.107, align 4
  br label %.backedge

830:                                              ; preds = %28
  br label %.backedge

831:                                              ; preds = %28
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937128061.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
