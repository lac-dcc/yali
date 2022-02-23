; ModuleID = 'build_ollvm/programs/p00036/s608909187.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s608909187.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608909187.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %14 = alloca [20 x [20 x i32]], align 16
  %15 = bitcast [20 x [20 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %15, i8 0, i64 1600, i1 false)
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 5, i64 5
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0110 = phi i32 [ undef, %0 ], [ %.0110.be, %.backedge ]
  %.0108 = phi i32 [ undef, %0 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i32 [ undef, %0 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i32 [ undef, %0 ], [ %.0104.be, %.backedge ]
  %.0 = phi i32 [ 364208641, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 364208641, label %18
    i32 -841967693, label %28
    i32 445889283, label %40
    i32 15599626, label %42
    i32 -650856318, label %43
    i32 -1135590186, label %44
    i32 -88604713, label %54
    i32 1795131743, label %65
    i32 -168025722, label %67
    i32 1916040738, label %68
    i32 -773350174, label %78
    i32 2045647640, label %89
    i32 -545566076, label %91
    i32 1922037, label %101
    i32 550188457, label %112
    i32 1465597289, label %114
    i32 575614235, label %116
    i32 880492536, label %123
    i32 -1130289410, label %124
    i32 957821671, label %134
    i32 2057711717, label %145
    i32 -488043660, label %146
    i32 1603888233, label %147
    i32 259154851, label %149
    i32 2027266768, label %150
    i32 1060144855, label %153
    i32 1938672356, label %154
    i32 1642765940, label %157
    i32 1117225687, label %166
    i32 -1241635662, label %173
    i32 -1781851353, label %183
    i32 -1193334930, label %200
    i32 -273693627, label %202
    i32 1299836699, label %211
    i32 336226561, label %214
    i32 504889939, label %224
    i32 1454630136, label %240
    i32 482208355, label %242
    i32 -1823004853, label %250
    i32 -483118248, label %259
    i32 2002550702, label %266
    i32 40934243, label %276
    i32 -236407017, label %288
    i32 -1973596575, label %289
    i32 -33644909, label %297
    i32 272311790, label %306
    i32 -2079250048, label %315
    i32 -657913100, label %324
    i32 1300017283, label %334
    i32 -785664285, label %346
    i32 1096288969, label %347
    i32 554151443, label %357
    i32 1614983562, label %374
    i32 366823917, label %376
    i32 1508155926, label %383
    i32 1621327541, label %391
    i32 -293653862, label %401
    i32 1913904341, label %418
    i32 -1449124059, label %420
    i32 1170965569, label %423
    i32 541639851, label %433
    i32 988972062, label %449
    i32 1266672978, label %451
    i32 1059283437, label %461
    i32 -1814762242, label %477
    i32 -2132216109, label %479
    i32 1551519737, label %488
    i32 -753811671, label %497
    i32 1245385794, label %500
    i32 342641707, label %510
    i32 1015847619, label %527
    i32 141817345, label %529
    i32 -85931010, label %539
    i32 -758109871, label %556
    i32 539493698, label %558
    i32 -698308228, label %567
    i32 1859976406, label %575
    i32 1330592741, label %585
    i32 -1975593862, label %597
    i32 -767485003, label %598
    i32 -47239020, label %608
    i32 -2085906548, label %625
    i32 398287271, label %627
    i32 -1461812739, label %634
    i32 -110622147, label %642
    i32 20166727, label %650
    i32 507139833, label %653
    i32 -555247248, label %654
    i32 -1393716077, label %655
    i32 163378314, label %656
    i32 -1714808259, label %666
    i32 341630328, label %677
    i32 1722881296, label %678
    i32 -632743607, label %688
    i32 2052537921, label %698
    i32 -631225470, label %699
    i32 1548101519, label %709
    i32 -469959275, label %719
    i32 1679440812, label %720
    i32 339681997, label %721
    i32 -185008802, label %723
    i32 -1368102439, label %724
    i32 234663952, label %725
    i32 1273924709, label %726
    i32 -1394738082, label %728
    i32 1928283367, label %729
    i32 1823097950, label %730
    i32 199852812, label %733
    i32 268313732, label %736
    i32 1060587991, label %737
    i32 -1599485927, label %738
    i32 -1852727883, label %739
    i32 -1450259490, label %740
    i32 -1125812023, label %741
    i32 392133396, label %742
    i32 313906667, label %745
    i32 -222727251, label %746
    i32 526189478, label %747
    i32 1132795370, label %748
  ]

.backedge:                                        ; preds = %17, %748, %747, %746, %745, %742, %741, %740, %739, %738, %737, %736, %733, %730, %729, %728, %726, %725, %724, %723, %721, %719, %709, %699, %698, %688, %678, %677, %666, %656, %655, %654, %653, %650, %642, %634, %627, %625, %608, %598, %597, %585, %575, %567, %558, %556, %539, %529, %527, %510, %500, %497, %488, %479, %477, %461, %451, %449, %433, %423, %420, %418, %401, %391, %383, %376, %374, %357, %347, %346, %334, %324, %315, %306, %297, %289, %288, %276, %266, %259, %250, %242, %240, %224, %214, %211, %202, %200, %183, %173, %166, %157, %154, %153, %150, %149, %147, %146, %145, %134, %124, %123, %116, %114, %112, %101, %91, %89, %78, %68, %67, %65, %54, %44, %43, %42, %40, %28, %18
  %.0110.be = phi i32 [ %.0110, %17 ], [ %.0110, %748 ], [ %.0110, %747 ], [ %.0110, %746 ], [ %.0110, %745 ], [ %.0110, %742 ], [ %.0110, %741 ], [ %.0110, %740 ], [ %.0110, %739 ], [ %.0110, %738 ], [ %.0110, %737 ], [ %.0110, %736 ], [ %.0110, %733 ], [ %.0110, %730 ], [ %.0110, %729 ], [ %.0110, %728 ], [ %.0110, %726 ], [ %.0110, %725 ], [ %.0110, %724 ], [ %.0110, %723 ], [ %.0110, %721 ], [ %.0110, %719 ], [ %.0110, %709 ], [ %.0110, %699 ], [ %.0110, %698 ], [ %.0110, %688 ], [ %.0110, %678 ], [ %.0110, %677 ], [ %.0110, %666 ], [ %.0110, %656 ], [ %.0110, %655 ], [ %.0110, %654 ], [ %.0110, %653 ], [ %.0110, %650 ], [ %.0110, %642 ], [ %.0110, %634 ], [ %.0110, %627 ], [ %.0110, %625 ], [ %.0110, %608 ], [ %.0110, %598 ], [ %.0110, %597 ], [ %.0110, %585 ], [ %.0110, %575 ], [ %.0110, %567 ], [ %.0110, %558 ], [ %.0110, %556 ], [ %.0110, %539 ], [ %.0110, %529 ], [ %.0110, %527 ], [ %.0110, %510 ], [ %.0110, %500 ], [ %.0110, %497 ], [ %.0110, %488 ], [ %.0110, %479 ], [ %.0110, %477 ], [ %.0110, %461 ], [ %.0110, %451 ], [ %.0110, %449 ], [ %.0110, %433 ], [ %.0110, %423 ], [ %.0110, %420 ], [ %.0110, %418 ], [ %.0110, %401 ], [ %.0110, %391 ], [ %.0110, %383 ], [ %.0110, %376 ], [ %.0110, %374 ], [ %.0110, %357 ], [ %.0110, %347 ], [ %.0110, %346 ], [ %.0110, %334 ], [ %.0110, %324 ], [ %.0110, %315 ], [ %.0110, %306 ], [ %.0110, %297 ], [ %.0110, %289 ], [ %.0110, %288 ], [ %.0110, %276 ], [ %.0110, %266 ], [ %.0110, %259 ], [ %.0110, %250 ], [ %.0110, %242 ], [ %.0110, %240 ], [ %.0110, %224 ], [ %.0110, %214 ], [ %.0110, %211 ], [ %.0110, %202 ], [ %.0110, %200 ], [ %.0110, %183 ], [ %.0110, %173 ], [ %.0110, %166 ], [ %.0110, %157 ], [ %.0110, %154 ], [ %.0110, %153 ], [ %.0110, %150 ], [ %.0110, %149 ], [ %148, %147 ], [ %.0110, %146 ], [ %.0110, %145 ], [ %.0110, %134 ], [ %.0110, %124 ], [ %.0110, %123 ], [ %.0110, %116 ], [ %.0110, %114 ], [ %.0110, %112 ], [ %.0110, %101 ], [ %.0110, %91 ], [ %.0110, %89 ], [ %.0110, %78 ], [ %.0110, %68 ], [ %.0110, %67 ], [ %.0110, %65 ], [ %.0110, %54 ], [ %.0110, %44 ], [ 0, %43 ], [ %.0110, %42 ], [ %.0110, %40 ], [ %.0110, %28 ], [ %.0110, %18 ]
  %.0108.be = phi i32 [ %.0108, %17 ], [ %.0108, %748 ], [ %.0108, %747 ], [ %.0108, %746 ], [ %.0108, %745 ], [ %.0108, %742 ], [ %.0108, %741 ], [ %.0108, %740 ], [ %.0108, %739 ], [ %.0108, %738 ], [ %.0108, %737 ], [ %.0108, %736 ], [ %.0108, %733 ], [ %.0108, %730 ], [ %.0108, %729 ], [ %.0108, %728 ], [ %727, %726 ], [ %.0108, %725 ], [ %.0108, %724 ], [ %.0108, %723 ], [ %.0108, %721 ], [ %.0108, %719 ], [ %.0108, %709 ], [ %.0108, %699 ], [ %.0108, %698 ], [ %.0108, %688 ], [ %.0108, %678 ], [ %.0108, %677 ], [ %.0108, %666 ], [ %.0108, %656 ], [ %.0108, %655 ], [ %.0108, %654 ], [ %.0108, %653 ], [ %.0108, %650 ], [ %.0108, %642 ], [ %.0108, %634 ], [ %.0108, %627 ], [ %.0108, %625 ], [ %.0108, %608 ], [ %.0108, %598 ], [ %.0108, %597 ], [ %.0108, %585 ], [ %.0108, %575 ], [ %.0108, %567 ], [ %.0108, %558 ], [ %.0108, %556 ], [ %.0108, %539 ], [ %.0108, %529 ], [ %.0108, %527 ], [ %.0108, %510 ], [ %.0108, %500 ], [ %.0108, %497 ], [ %.0108, %488 ], [ %.0108, %479 ], [ %.0108, %477 ], [ %.0108, %461 ], [ %.0108, %451 ], [ %.0108, %449 ], [ %.0108, %433 ], [ %.0108, %423 ], [ %.0108, %420 ], [ %.0108, %418 ], [ %.0108, %401 ], [ %.0108, %391 ], [ %.0108, %383 ], [ %.0108, %376 ], [ %.0108, %374 ], [ %.0108, %357 ], [ %.0108, %347 ], [ %.0108, %346 ], [ %.0108, %334 ], [ %.0108, %324 ], [ %.0108, %315 ], [ %.0108, %306 ], [ %.0108, %297 ], [ %.0108, %289 ], [ %.0108, %288 ], [ %.0108, %276 ], [ %.0108, %266 ], [ %.0108, %259 ], [ %.0108, %250 ], [ %.0108, %242 ], [ %.0108, %240 ], [ %.0108, %224 ], [ %.0108, %214 ], [ %.0108, %211 ], [ %.0108, %202 ], [ %.0108, %200 ], [ %.0108, %183 ], [ %.0108, %173 ], [ %.0108, %166 ], [ %.0108, %157 ], [ %.0108, %154 ], [ %.0108, %153 ], [ %.0108, %150 ], [ %.0108, %149 ], [ %.0108, %147 ], [ %.0108, %146 ], [ %.0108, %145 ], [ %135, %134 ], [ %.0108, %124 ], [ %.0108, %123 ], [ %.0108, %116 ], [ %.0108, %114 ], [ %.0108, %112 ], [ %.0108, %101 ], [ %.0108, %91 ], [ %.0108, %89 ], [ %.0108, %78 ], [ %.0108, %68 ], [ 0, %67 ], [ %.0108, %65 ], [ %.0108, %54 ], [ %.0108, %44 ], [ %.0108, %43 ], [ %.0108, %42 ], [ %.0108, %40 ], [ %.0108, %28 ], [ %.0108, %18 ]
  %.0106.be = phi i32 [ %.0106, %17 ], [ %.0106, %748 ], [ %.0106, %747 ], [ %.neg, %746 ], [ %.0106, %745 ], [ %.0106, %742 ], [ %.0106, %741 ], [ %.0106, %740 ], [ %.0106, %739 ], [ %.0106, %738 ], [ %.0106, %737 ], [ %.0106, %736 ], [ %.0106, %733 ], [ %.0106, %730 ], [ %.0106, %729 ], [ %.0106, %728 ], [ %.0106, %726 ], [ %.0106, %725 ], [ %.0106, %724 ], [ %.0106, %723 ], [ %.0106, %721 ], [ %.0106, %719 ], [ %.0106, %709 ], [ %.0106, %699 ], [ %.0106, %698 ], [ %.0106, %688 ], [ %.0106, %678 ], [ %.0106, %677 ], [ %667, %666 ], [ %.0106, %656 ], [ %.0106, %655 ], [ %.0106, %654 ], [ %.0106, %653 ], [ %.0106, %650 ], [ %.0106, %642 ], [ %.0106, %634 ], [ %.0106, %627 ], [ %.0106, %625 ], [ %.0106, %608 ], [ %.0106, %598 ], [ %.0106, %597 ], [ %.0106, %585 ], [ %.0106, %575 ], [ %.0106, %567 ], [ %.0106, %558 ], [ %.0106, %556 ], [ %.0106, %539 ], [ %.0106, %529 ], [ %.0106, %527 ], [ %.0106, %510 ], [ %.0106, %500 ], [ %.0106, %497 ], [ %.0106, %488 ], [ %.0106, %479 ], [ %.0106, %477 ], [ %.0106, %461 ], [ %.0106, %451 ], [ %.0106, %449 ], [ %.0106, %433 ], [ %.0106, %423 ], [ %.0106, %420 ], [ %.0106, %418 ], [ %.0106, %401 ], [ %.0106, %391 ], [ %.0106, %383 ], [ %.0106, %376 ], [ %.0106, %374 ], [ %.0106, %357 ], [ %.0106, %347 ], [ %.0106, %346 ], [ %.0106, %334 ], [ %.0106, %324 ], [ %.0106, %315 ], [ %.0106, %306 ], [ %.0106, %297 ], [ %.0106, %289 ], [ %.0106, %288 ], [ %.0106, %276 ], [ %.0106, %266 ], [ %.0106, %259 ], [ %.0106, %250 ], [ %.0106, %242 ], [ %.0106, %240 ], [ %.0106, %224 ], [ %.0106, %214 ], [ %.0106, %211 ], [ %.0106, %202 ], [ %.0106, %200 ], [ %.0106, %183 ], [ %.0106, %173 ], [ %.0106, %166 ], [ %.0106, %157 ], [ %.0106, %154 ], [ %.0106, %153 ], [ %.0106, %150 ], [ 0, %149 ], [ %.0106, %147 ], [ %.0106, %146 ], [ %.0106, %145 ], [ %.0106, %134 ], [ %.0106, %124 ], [ %.0106, %123 ], [ %.0106, %116 ], [ %.0106, %114 ], [ %.0106, %112 ], [ %.0106, %101 ], [ %.0106, %91 ], [ %.0106, %89 ], [ %.0106, %78 ], [ %.0106, %68 ], [ %.0106, %67 ], [ %.0106, %65 ], [ %.0106, %54 ], [ %.0106, %44 ], [ %.0106, %43 ], [ %.0106, %42 ], [ %.0106, %40 ], [ %.0106, %28 ], [ %.0106, %18 ]
  %.0104.be = phi i32 [ %.0104, %17 ], [ %.0104, %748 ], [ %.0104, %747 ], [ %.0104, %746 ], [ %.0104, %745 ], [ %.0104, %742 ], [ %.0104, %741 ], [ %.0104, %740 ], [ %.0104, %739 ], [ %.0104, %738 ], [ %.0104, %737 ], [ %.0104, %736 ], [ %.0104, %733 ], [ %.0104, %730 ], [ %.0104, %729 ], [ %.0104, %728 ], [ %.0104, %726 ], [ %.0104, %725 ], [ %.0104, %724 ], [ %.0104, %723 ], [ %.0104, %721 ], [ %.0104, %719 ], [ %.0104, %709 ], [ %.0104, %699 ], [ %.0104, %698 ], [ %.0104, %688 ], [ %.0104, %678 ], [ %.0104, %677 ], [ %.0104, %666 ], [ %.0104, %656 ], [ %.0104, %655 ], [ %.neg112, %654 ], [ %.0104, %653 ], [ %.0104, %650 ], [ %.0104, %642 ], [ %.0104, %634 ], [ %.0104, %627 ], [ %.0104, %625 ], [ %.0104, %608 ], [ %.0104, %598 ], [ %.0104, %597 ], [ %.0104, %585 ], [ %.0104, %575 ], [ %.0104, %567 ], [ %.0104, %558 ], [ %.0104, %556 ], [ %.0104, %539 ], [ %.0104, %529 ], [ %.0104, %527 ], [ %.0104, %510 ], [ %.0104, %500 ], [ %.0104, %497 ], [ %.0104, %488 ], [ %.0104, %479 ], [ %.0104, %477 ], [ %.0104, %461 ], [ %.0104, %451 ], [ %.0104, %449 ], [ %.0104, %433 ], [ %.0104, %423 ], [ %.0104, %420 ], [ %.0104, %418 ], [ %.0104, %401 ], [ %.0104, %391 ], [ %.0104, %383 ], [ %.0104, %376 ], [ %.0104, %374 ], [ %.0104, %357 ], [ %.0104, %347 ], [ %.0104, %346 ], [ %.0104, %334 ], [ %.0104, %324 ], [ %.0104, %315 ], [ %.0104, %306 ], [ %.0104, %297 ], [ %.0104, %289 ], [ %.0104, %288 ], [ %.0104, %276 ], [ %.0104, %266 ], [ %.0104, %259 ], [ %.0104, %250 ], [ %.0104, %242 ], [ %.0104, %240 ], [ %.0104, %224 ], [ %.0104, %214 ], [ %.0104, %211 ], [ %.0104, %202 ], [ %.0104, %200 ], [ %.0104, %183 ], [ %.0104, %173 ], [ %.0104, %166 ], [ %.0104, %157 ], [ %.0104, %154 ], [ 0, %153 ], [ %.0104, %150 ], [ %.0104, %149 ], [ %.0104, %147 ], [ %.0104, %146 ], [ %.0104, %145 ], [ %.0104, %134 ], [ %.0104, %124 ], [ %.0104, %123 ], [ %.0104, %116 ], [ %.0104, %114 ], [ %.0104, %112 ], [ %.0104, %101 ], [ %.0104, %91 ], [ %.0104, %89 ], [ %.0104, %78 ], [ %.0104, %68 ], [ %.0104, %67 ], [ %.0104, %65 ], [ %.0104, %54 ], [ %.0104, %44 ], [ %.0104, %43 ], [ %.0104, %42 ], [ %.0104, %40 ], [ %.0104, %28 ], [ %.0104, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1548101519, %748 ], [ -632743607, %747 ], [ -1714808259, %746 ], [ -47239020, %745 ], [ 1330592741, %742 ], [ -85931010, %741 ], [ 342641707, %740 ], [ 1059283437, %739 ], [ 541639851, %738 ], [ -293653862, %737 ], [ 554151443, %736 ], [ 1300017283, %733 ], [ 40934243, %730 ], [ 504889939, %729 ], [ -1781851353, %728 ], [ 957821671, %726 ], [ 1922037, %725 ], [ -773350174, %724 ], [ -88604713, %723 ], [ -841967693, %721 ], [ 364208641, %719 ], [ %718, %709 ], [ %708, %699 ], [ -631225470, %698 ], [ %697, %688 ], [ %687, %678 ], [ 2027266768, %677 ], [ %676, %666 ], [ %665, %656 ], [ 163378314, %655 ], [ 1938672356, %654 ], [ -555247248, %653 ], [ -631225470, %650 ], [ %649, %642 ], [ %641, %634 ], [ %633, %627 ], [ %626, %625 ], [ %624, %608 ], [ %607, %598 ], [ -631225470, %597 ], [ %596, %585 ], [ %584, %575 ], [ %574, %567 ], [ %566, %558 ], [ %557, %556 ], [ %555, %539 ], [ %538, %529 ], [ %528, %527 ], [ %526, %510 ], [ %509, %500 ], [ -631225470, %497 ], [ %496, %488 ], [ %487, %479 ], [ %478, %477 ], [ %476, %461 ], [ %460, %451 ], [ %450, %449 ], [ %448, %433 ], [ %432, %423 ], [ -631225470, %420 ], [ %419, %418 ], [ %417, %401 ], [ %400, %391 ], [ %390, %383 ], [ %382, %376 ], [ %375, %374 ], [ %373, %357 ], [ %356, %347 ], [ -631225470, %346 ], [ %345, %334 ], [ %333, %324 ], [ %323, %315 ], [ %314, %306 ], [ %305, %297 ], [ %296, %289 ], [ -631225470, %288 ], [ %287, %276 ], [ %275, %266 ], [ %265, %259 ], [ %258, %250 ], [ %249, %242 ], [ %241, %240 ], [ %239, %224 ], [ %223, %214 ], [ -631225470, %211 ], [ %210, %202 ], [ %201, %200 ], [ %199, %183 ], [ %182, %173 ], [ %172, %166 ], [ %165, %157 ], [ %156, %154 ], [ 1938672356, %153 ], [ %152, %150 ], [ 2027266768, %149 ], [ -1135590186, %147 ], [ 1603888233, %146 ], [ 1916040738, %145 ], [ %144, %134 ], [ %133, %124 ], [ -1130289410, %123 ], [ 880492536, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1916040738, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1135590186, %43 ], [ 1679440812, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -841967693, i32 339681997
  br label %.backedge

28:                                               ; preds = %17
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %30 = icmp eq i32 %29, -1
  store i1 %30, i1* %13, align 1
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 445889283, i32 339681997
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %41 = select i1 %.0..0..0., i32 15599626, i32 -650856318
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -88604713, i32 -185008802
  br label %.backedge

54:                                               ; preds = %17
  %55 = icmp slt i32 %.0110, 8
  store i1 %55, i1* %12, align 1
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1795131743, i32 -185008802
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.92 = load volatile i1, i1* %12, align 1
  %66 = select i1 %.0..0..0.92, i32 -168025722, i32 259154851
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -773350174, i32 -1368102439
  br label %.backedge

78:                                               ; preds = %17
  %79 = icmp slt i32 %.0108, 8
  store i1 %79, i1* %11, align 1
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2045647640, i32 -1368102439
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.93 = load volatile i1, i1* %11, align 1
  %90 = select i1 %.0..0..0.93, i32 -545566076, i32 -488043660
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1922037, i32 234663952
  br label %.backedge

101:                                              ; preds = %17
  %102 = icmp ne i32 %.0110, 0
  store i1 %102, i1* %10, align 1
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 550188457, i32 234663952
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.94 = load volatile i1, i1* %10, align 1
  %113 = select i1 %.0..0..0.94, i32 575614235, i32 1465597289
  br label %.backedge

114:                                              ; preds = %17
  %.not = icmp eq i32 %.0108, 0
  %115 = select i1 %.not, i32 880492536, i32 575614235
  br label %.backedge

116:                                              ; preds = %17
  %117 = add i32 %.0110, 5
  %118 = sext i32 %117 to i64
  %119 = add i32 %.0108, 5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %118, i64 %120
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %121)
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 957821671, i32 1273924709
  br label %.backedge

134:                                              ; preds = %17
  %135 = add i32 %.0108, 1
  %136 = load i32, i32* @x.8, align 4
  %137 = load i32, i32* @y.9, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2057711717, i32 1273924709
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  br label %.backedge

147:                                              ; preds = %17
  %148 = add i32 %.0110, 1
  br label %.backedge

149:                                              ; preds = %17
  br label %.backedge

150:                                              ; preds = %17
  %151 = icmp slt i32 %.0106, 8
  %152 = select i1 %151, i32 1060144855, i32 1722881296
  br label %.backedge

153:                                              ; preds = %17
  br label %.backedge

154:                                              ; preds = %17
  %155 = icmp slt i32 %.0104, 8
  %156 = select i1 %155, i32 1642765940, i32 -1393716077
  br label %.backedge

157:                                              ; preds = %17
  %158 = add i32 %.0106, 5
  %159 = sext i32 %158 to i64
  %160 = add i32 %.0104, 5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1117225687, i32 336226561
  br label %.backedge

166:                                              ; preds = %17
  %.neg128 = add i32 %.0106, 6
  %167 = sext i32 %.neg128 to i64
  %.neg129 = add i32 %.0104, 5
  %168 = sext i32 %.neg129 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %167, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -1241635662, i32 336226561
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* @x.8, align 4
  %175 = load i32, i32* @y.9, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1781851353, i32 -1394738082
  br label %.backedge

183:                                              ; preds = %17
  %184 = add i32 %.0106, 6
  %185 = sext i32 %184 to i64
  %186 = add i32 %.0104, 6
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  store i1 %190, i1* %9, align 1
  %191 = load i32, i32* @x.8, align 4
  %192 = load i32, i32* @y.9, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1193334930, i32 -1394738082
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.95 = load volatile i1, i1* %9, align 1
  %201 = select i1 %.0..0..0.95, i32 -273693627, i32 336226561
  br label %.backedge

202:                                              ; preds = %17
  %203 = add i32 %.0106, 5
  %204 = sext i32 %203 to i64
  %205 = add i32 %.0104, 6
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 1299836699, i32 336226561
  br label %.backedge

211:                                              ; preds = %17
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %17
  %215 = load i32, i32* @x.8, align 4
  %216 = load i32, i32* @y.9, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 504889939, i32 1928283367
  br label %.backedge

224:                                              ; preds = %17
  %225 = add i32 %.0106, 5
  %226 = sext i32 %225 to i64
  %.neg127 = add i32 %.0104, 5
  %227 = sext i32 %.neg127 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %226, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 1
  store i1 %230, i1* %8, align 1
  %231 = load i32, i32* @x.8, align 4
  %232 = load i32, i32* @y.9, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1454630136, i32 1928283367
  br label %.backedge

240:                                              ; preds = %17
  %.0..0..0.96 = load volatile i1, i1* %8, align 1
  %241 = select i1 %.0..0..0.96, i32 482208355, i32 -1973596575
  br label %.backedge

242:                                              ; preds = %17
  %243 = add i32 %.0106, 6
  %244 = sext i32 %243 to i64
  %.neg126 = add i32 %.0104, 5
  %245 = sext i32 %.neg126 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %244, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  %249 = select i1 %248, i32 -1823004853, i32 -1973596575
  br label %.backedge

250:                                              ; preds = %17
  %251 = add i32 %.0106, 7
  %252 = sext i32 %251 to i64
  %253 = add i32 %.0104, 5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  %258 = select i1 %257, i32 -483118248, i32 -1973596575
  br label %.backedge

259:                                              ; preds = %17
  %.neg124 = add i32 %.0106, 8
  %260 = sext i32 %.neg124 to i64
  %.neg125 = add i32 %.0104, 5
  %261 = sext i32 %.neg125 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %260, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 1
  %265 = select i1 %264, i32 2002550702, i32 -1973596575
  br label %.backedge

266:                                              ; preds = %17
  %267 = load i32, i32* @x.8, align 4
  %268 = load i32, i32* @y.9, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 40934243, i32 1823097950
  br label %.backedge

276:                                              ; preds = %17
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.8, align 4
  %280 = load i32, i32* @y.9, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -236407017, i32 1823097950
  br label %.backedge

288:                                              ; preds = %17
  br label %.backedge

289:                                              ; preds = %17
  %.neg123 = add i32 %.0106, 5
  %290 = sext i32 %.neg123 to i64
  %291 = add i32 %.0104, 5
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 1
  %296 = select i1 %295, i32 -33644909, i32 1096288969
  br label %.backedge

297:                                              ; preds = %17
  %298 = add i32 %.0106, 5
  %299 = sext i32 %298 to i64
  %300 = add i32 %.0104, 6
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 1
  %305 = select i1 %304, i32 272311790, i32 1096288969
  br label %.backedge

306:                                              ; preds = %17
  %307 = add i32 %.0106, 5
  %308 = sext i32 %307 to i64
  %309 = add i32 %.0104, 7
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 1
  %314 = select i1 %313, i32 -2079250048, i32 1096288969
  br label %.backedge

315:                                              ; preds = %17
  %316 = add i32 %.0106, 5
  %317 = sext i32 %316 to i64
  %318 = add i32 %.0104, 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, i32 -657913100, i32 1096288969
  br label %.backedge

324:                                              ; preds = %17
  %325 = load i32, i32* @x.8, align 4
  %326 = load i32, i32* @y.9, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1300017283, i32 199852812
  br label %.backedge

334:                                              ; preds = %17
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* @x.8, align 4
  %338 = load i32, i32* @y.9, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -785664285, i32 199852812
  br label %.backedge

346:                                              ; preds = %17
  br label %.backedge

347:                                              ; preds = %17
  %348 = load i32, i32* @x.8, align 4
  %349 = load i32, i32* @y.9, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 554151443, i32 268313732
  br label %.backedge

357:                                              ; preds = %17
  %358 = add i32 %.0106, 5
  %359 = sext i32 %358 to i64
  %360 = add i32 %.0104, 5
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 1
  store i1 %364, i1* %7, align 1
  %365 = load i32, i32* @x.8, align 4
  %366 = load i32, i32* @y.9, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1614983562, i32 268313732
  br label %.backedge

374:                                              ; preds = %17
  %.0..0..0.97 = load volatile i1, i1* %7, align 1
  %375 = select i1 %.0..0..0.97, i32 366823917, i32 1170965569
  br label %.backedge

376:                                              ; preds = %17
  %.neg121 = add i32 %.0106, 6
  %377 = sext i32 %.neg121 to i64
  %.neg122 = add i32 %.0104, 5
  %378 = sext i32 %.neg122 to i64
  %379 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %377, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 1
  %382 = select i1 %381, i32 1508155926, i32 1170965569
  br label %.backedge

383:                                              ; preds = %17
  %384 = add i32 %.0106, 6
  %385 = sext i32 %384 to i64
  %.neg120 = add i32 %.0104, 4
  %386 = sext i32 %.neg120 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %385, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 1
  %390 = select i1 %389, i32 1621327541, i32 1170965569
  br label %.backedge

391:                                              ; preds = %17
  %392 = load i32, i32* @x.8, align 4
  %393 = load i32, i32* @y.9, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -293653862, i32 1060587991
  br label %.backedge

401:                                              ; preds = %17
  %402 = add i32 %.0106, 7
  %403 = sext i32 %402 to i64
  %404 = add i32 %.0104, 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %403, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 1
  store i1 %408, i1* %6, align 1
  %409 = load i32, i32* @x.8, align 4
  %410 = load i32, i32* @y.9, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1913904341, i32 1060587991
  br label %.backedge

418:                                              ; preds = %17
  %.0..0..0.98 = load volatile i1, i1* %6, align 1
  %419 = select i1 %.0..0..0.98, i32 -1449124059, i32 1170965569
  br label %.backedge

420:                                              ; preds = %17
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

423:                                              ; preds = %17
  %424 = load i32, i32* @x.8, align 4
  %425 = load i32, i32* @y.9, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 541639851, i32 -1599485927
  br label %.backedge

433:                                              ; preds = %17
  %.neg119 = add i32 %.0106, 5
  %434 = sext i32 %.neg119 to i64
  %435 = add i32 %.0104, 5
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 1
  store i1 %439, i1* %5, align 1
  %440 = load i32, i32* @x.8, align 4
  %441 = load i32, i32* @y.9, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 988972062, i32 -1599485927
  br label %.backedge

449:                                              ; preds = %17
  %.0..0..0.99 = load volatile i1, i1* %5, align 1
  %450 = select i1 %.0..0..0.99, i32 1266672978, i32 1245385794
  br label %.backedge

451:                                              ; preds = %17
  %452 = load i32, i32* @x.8, align 4
  %453 = load i32, i32* @y.9, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 1059283437, i32 -1852727883
  br label %.backedge

461:                                              ; preds = %17
  %462 = add i32 %.0106, 5
  %463 = sext i32 %462 to i64
  %.neg118 = add i32 %.0104, 6
  %464 = sext i32 %.neg118 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %463, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 1
  store i1 %467, i1* %4, align 1
  %468 = load i32, i32* @x.8, align 4
  %469 = load i32, i32* @y.9, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1814762242, i32 -1852727883
  br label %.backedge

477:                                              ; preds = %17
  %.0..0..0.100 = load volatile i1, i1* %4, align 1
  %478 = select i1 %.0..0..0.100, i32 -2132216109, i32 1245385794
  br label %.backedge

479:                                              ; preds = %17
  %480 = add i32 %.0106, 6
  %481 = sext i32 %480 to i64
  %482 = add i32 %.0104, 6
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, 1
  %487 = select i1 %486, i32 1551519737, i32 1245385794
  br label %.backedge

488:                                              ; preds = %17
  %489 = add i32 %.0106, 6
  %490 = sext i32 %489 to i64
  %491 = add i32 %.0104, 7
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %494, 1
  %496 = select i1 %495, i32 -753811671, i32 1245385794
  br label %.backedge

497:                                              ; preds = %17
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

500:                                              ; preds = %17
  %501 = load i32, i32* @x.8, align 4
  %502 = load i32, i32* @y.9, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 342641707, i32 -1450259490
  br label %.backedge

510:                                              ; preds = %17
  %511 = add i32 %.0106, 5
  %512 = sext i32 %511 to i64
  %513 = add i32 %.0104, 5
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %512, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, 1
  store i1 %517, i1* %3, align 1
  %518 = load i32, i32* @x.8, align 4
  %519 = load i32, i32* @y.9, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 1015847619, i32 -1450259490
  br label %.backedge

527:                                              ; preds = %17
  %.0..0..0.101 = load volatile i1, i1* %3, align 1
  %528 = select i1 %.0..0..0.101, i32 141817345, i32 -767485003
  br label %.backedge

529:                                              ; preds = %17
  %530 = load i32, i32* @x.8, align 4
  %531 = load i32, i32* @y.9, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 -85931010, i32 -1125812023
  br label %.backedge

539:                                              ; preds = %17
  %540 = add i32 %.0106, 6
  %541 = sext i32 %540 to i64
  %542 = add i32 %.0104, 5
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %541, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp eq i32 %545, 1
  store i1 %546, i1* %2, align 1
  %547 = load i32, i32* @x.8, align 4
  %548 = load i32, i32* @y.9, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 -758109871, i32 -1125812023
  br label %.backedge

556:                                              ; preds = %17
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %557 = select i1 %.0..0..0.102, i32 539493698, i32 -767485003
  br label %.backedge

558:                                              ; preds = %17
  %559 = add i32 %.0106, 6
  %560 = sext i32 %559 to i64
  %561 = add i32 %.0104, 6
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %560, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 1
  %566 = select i1 %565, i32 -698308228, i32 -767485003
  br label %.backedge

567:                                              ; preds = %17
  %568 = add i32 %.0106, 7
  %569 = sext i32 %568 to i64
  %.neg117 = add i32 %.0104, 6
  %570 = sext i32 %.neg117 to i64
  %571 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %569, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp eq i32 %572, 1
  %574 = select i1 %573, i32 1859976406, i32 -767485003
  br label %.backedge

575:                                              ; preds = %17
  %576 = load i32, i32* @x.8, align 4
  %577 = load i32, i32* @y.9, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 1330592741, i32 392133396
  br label %.backedge

585:                                              ; preds = %17
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %588 = load i32, i32* @x.8, align 4
  %589 = load i32, i32* @y.9, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 -1975593862, i32 392133396
  br label %.backedge

597:                                              ; preds = %17
  br label %.backedge

598:                                              ; preds = %17
  %599 = load i32, i32* @x.8, align 4
  %600 = load i32, i32* @y.9, align 4
  %601 = add i32 %599, -1
  %602 = mul i32 %601, %599
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %605, %604
  %607 = select i1 %606, i32 -47239020, i32 313906667
  br label %.backedge

608:                                              ; preds = %17
  %609 = add i32 %.0106, 5
  %610 = sext i32 %609 to i64
  %611 = add i32 %.0104, 5
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %610, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp eq i32 %614, 1
  store i1 %615, i1* %1, align 1
  %616 = load i32, i32* @x.8, align 4
  %617 = load i32, i32* @y.9, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 -2085906548, i32 313906667
  br label %.backedge

625:                                              ; preds = %17
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %626 = select i1 %.0..0..0.103, i32 398287271, i32 507139833
  br label %.backedge

627:                                              ; preds = %17
  %.neg115 = add i32 %.0106, 5
  %628 = sext i32 %.neg115 to i64
  %.neg116 = add i32 %.0104, 6
  %629 = sext i32 %.neg116 to i64
  %630 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %628, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp eq i32 %631, 1
  %633 = select i1 %632, i32 -1461812739, i32 507139833
  br label %.backedge

634:                                              ; preds = %17
  %.neg114 = add i32 %.0106, 6
  %635 = sext i32 %.neg114 to i64
  %636 = add i32 %.0104, 5
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp eq i32 %639, 1
  %641 = select i1 %640, i32 -110622147, i32 507139833
  br label %.backedge

642:                                              ; preds = %17
  %.neg113 = add i32 %.0106, 6
  %643 = sext i32 %.neg113 to i64
  %644 = add i32 %.0104, 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %14, i64 0, i64 %643, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp eq i32 %647, 1
  %649 = select i1 %648, i32 20166727, i32 507139833
  br label %.backedge

650:                                              ; preds = %17
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %651, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

653:                                              ; preds = %17
  br label %.backedge

654:                                              ; preds = %17
  %.neg112 = add i32 %.0104, 1
  br label %.backedge

655:                                              ; preds = %17
  br label %.backedge

656:                                              ; preds = %17
  %657 = load i32, i32* @x.8, align 4
  %658 = load i32, i32* @y.9, align 4
  %659 = add i32 %657, -1
  %660 = mul i32 %659, %657
  %661 = and i32 %660, 1
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %663, %662
  %665 = select i1 %664, i32 -1714808259, i32 -222727251
  br label %.backedge

666:                                              ; preds = %17
  %667 = add i32 %.0106, 1
  %668 = load i32, i32* @x.8, align 4
  %669 = load i32, i32* @y.9, align 4
  %670 = add i32 %668, -1
  %671 = mul i32 %670, %668
  %672 = and i32 %671, 1
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %674, %673
  %676 = select i1 %675, i32 341630328, i32 -222727251
  br label %.backedge

677:                                              ; preds = %17
  br label %.backedge

678:                                              ; preds = %17
  %679 = load i32, i32* @x.8, align 4
  %680 = load i32, i32* @y.9, align 4
  %681 = add i32 %679, -1
  %682 = mul i32 %681, %679
  %683 = and i32 %682, 1
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %685, %684
  %687 = select i1 %686, i32 -632743607, i32 526189478
  br label %.backedge

688:                                              ; preds = %17
  %689 = load i32, i32* @x.8, align 4
  %690 = load i32, i32* @y.9, align 4
  %691 = add i32 %689, -1
  %692 = mul i32 %691, %689
  %693 = and i32 %692, 1
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %695, %694
  %697 = select i1 %696, i32 2052537921, i32 526189478
  br label %.backedge

698:                                              ; preds = %17
  br label %.backedge

699:                                              ; preds = %17
  %700 = load i32, i32* @x.8, align 4
  %701 = load i32, i32* @y.9, align 4
  %702 = add i32 %700, -1
  %703 = mul i32 %702, %700
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %706, %705
  %708 = select i1 %707, i32 1548101519, i32 1132795370
  br label %.backedge

709:                                              ; preds = %17
  %710 = load i32, i32* @x.8, align 4
  %711 = load i32, i32* @y.9, align 4
  %712 = add i32 %710, -1
  %713 = mul i32 %712, %710
  %714 = and i32 %713, 1
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %716, %715
  %718 = select i1 %717, i32 -469959275, i32 1132795370
  br label %.backedge

719:                                              ; preds = %17
  br label %.backedge

720:                                              ; preds = %17
  ret i32 0

721:                                              ; preds = %17
  %722 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  br label %.backedge

723:                                              ; preds = %17
  br label %.backedge

724:                                              ; preds = %17
  br label %.backedge

725:                                              ; preds = %17
  br label %.backedge

726:                                              ; preds = %17
  %727 = add i32 %.0108, 1
  br label %.backedge

728:                                              ; preds = %17
  br label %.backedge

729:                                              ; preds = %17
  br label %.backedge

730:                                              ; preds = %17
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %731, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

733:                                              ; preds = %17
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %734, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

736:                                              ; preds = %17
  br label %.backedge

737:                                              ; preds = %17
  br label %.backedge

738:                                              ; preds = %17
  br label %.backedge

739:                                              ; preds = %17
  br label %.backedge

740:                                              ; preds = %17
  br label %.backedge

741:                                              ; preds = %17
  br label %.backedge

742:                                              ; preds = %17
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %743, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

745:                                              ; preds = %17
  br label %.backedge

746:                                              ; preds = %17
  %.neg = add i32 %.0106, 1
  br label %.backedge

747:                                              ; preds = %17
  br label %.backedge

748:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608909187.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
