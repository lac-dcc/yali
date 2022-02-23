; ModuleID = 'build_ollvm/programs/p00036/s107136623.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s107136623.cpp"
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

$_Z5checkii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107136623.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0105 = phi i32 [ undef, %0 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ undef, %0 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i32 [ undef, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ undef, %0 ], [ %.099.be, %.backedge ]
  %.0 = phi i32 [ -983541766, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -983541766, label %12
    i32 -1160101508, label %13
    i32 1880003770, label %16
    i32 -765301848, label %17
    i32 -1125213129, label %20
    i32 -2031628350, label %30
    i32 715798264, label %53
    i32 1793196889, label %55
    i32 451273181, label %56
    i32 90119006, label %57
    i32 -1893519541, label %59
    i32 -1573511517, label %60
    i32 1202350640, label %62
    i32 1759671035, label %63
    i32 692556806, label %73
    i32 1242368264, label %84
    i32 2089640751, label %86
    i32 1477704572, label %87
    i32 -756949290, label %90
    i32 1624577271, label %97
    i32 -710015986, label %101
    i32 -1817224833, label %111
    i32 1821834606, label %127
    i32 -1341146696, label %129
    i32 -664793242, label %139
    i32 1319181042, label %155
    i32 436387126, label %157
    i32 4719565, label %165
    i32 1539732730, label %168
    i32 1402597504, label %172
    i32 1012055795, label %180
    i32 -112372544, label %188
    i32 -821384207, label %196
    i32 1720535842, label %199
    i32 1729714847, label %209
    i32 754800485, label %221
    i32 -1852478686, label %223
    i32 -484123120, label %231
    i32 -1745510172, label %238
    i32 -856363787, label %246
    i32 -1822976384, label %249
    i32 1786507841, label %254
    i32 -1301475068, label %264
    i32 -1537598397, label %280
    i32 1617273701, label %282
    i32 -125194555, label %291
    i32 -150703901, label %300
    i32 1111213022, label %303
    i32 -2007195983, label %308
    i32 -1528570192, label %315
    i32 -96343896, label %324
    i32 -1762192466, label %332
    i32 -416621976, label %342
    i32 1823492202, label %354
    i32 495456227, label %355
    i32 -846757889, label %360
    i32 -817858020, label %370
    i32 -1957087117, label %385
    i32 97109576, label %387
    i32 -1244029448, label %396
    i32 333565168, label %405
    i32 -903201012, label %415
    i32 -606770765, label %427
    i32 1568112402, label %428
    i32 -1560506491, label %438
    i32 1889743680, label %450
    i32 1923193428, label %452
    i32 232823095, label %462
    i32 1179921435, label %475
    i32 -2053149956, label %477
    i32 -1661589621, label %487
    i32 2133204849, label %503
    i32 1250149900, label %505
    i32 -1292512268, label %514
    i32 -1123714715, label %522
    i32 1075692570, label %525
    i32 351467463, label %526
    i32 1517810599, label %527
    i32 599873028, label %529
    i32 697094656, label %530
    i32 301837621, label %531
    i32 -860904839, label %532
    i32 -309513069, label %546
    i32 -1854581366, label %547
    i32 962202863, label %548
    i32 -1845116479, label %549
    i32 577391348, label %552
    i32 781307642, label %553
    i32 -1921740286, label %556
    i32 -1018158189, label %557
    i32 -880159004, label %560
    i32 1492180528, label %564
    i32 -300583922, label %568
  ]

.backedge:                                        ; preds = %11, %568, %564, %560, %557, %556, %553, %552, %549, %548, %547, %546, %532, %531, %530, %529, %527, %526, %525, %522, %514, %505, %503, %487, %477, %475, %462, %452, %450, %438, %428, %427, %415, %405, %396, %387, %385, %370, %360, %355, %354, %342, %332, %324, %315, %308, %303, %300, %291, %282, %280, %264, %254, %249, %246, %238, %231, %223, %221, %209, %199, %196, %188, %180, %172, %168, %165, %157, %155, %139, %129, %127, %111, %101, %97, %90, %87, %86, %84, %73, %63, %62, %60, %59, %57, %56, %53, %30, %20, %17, %16, %13, %12
  %.0105.be = phi i32 [ %.0105, %11 ], [ %.0105, %568 ], [ %.0105, %564 ], [ %.0105, %560 ], [ %.0105, %557 ], [ %.0105, %556 ], [ %.0105, %553 ], [ %.0105, %552 ], [ %.0105, %549 ], [ %.0105, %548 ], [ %.0105, %547 ], [ %.0105, %546 ], [ %.0105, %532 ], [ %.0105, %531 ], [ %.0105, %530 ], [ %.0105, %529 ], [ %.0105, %527 ], [ %.0105, %526 ], [ %.0105, %525 ], [ %.0105, %522 ], [ %.0105, %514 ], [ %.0105, %505 ], [ %.0105, %503 ], [ %.0105, %487 ], [ %.0105, %477 ], [ %.0105, %475 ], [ %.0105, %462 ], [ %.0105, %452 ], [ %.0105, %450 ], [ %.0105, %438 ], [ %.0105, %428 ], [ %.0105, %427 ], [ %.0105, %415 ], [ %.0105, %405 ], [ %.0105, %396 ], [ %.0105, %387 ], [ %.0105, %385 ], [ %.0105, %370 ], [ %.0105, %360 ], [ %.0105, %355 ], [ %.0105, %354 ], [ %.0105, %342 ], [ %.0105, %332 ], [ %.0105, %324 ], [ %.0105, %315 ], [ %.0105, %308 ], [ %.0105, %303 ], [ %.0105, %300 ], [ %.0105, %291 ], [ %.0105, %282 ], [ %.0105, %280 ], [ %.0105, %264 ], [ %.0105, %254 ], [ %.0105, %249 ], [ %.0105, %246 ], [ %.0105, %238 ], [ %.0105, %231 ], [ %.0105, %223 ], [ %.0105, %221 ], [ %.0105, %209 ], [ %.0105, %199 ], [ %.0105, %196 ], [ %.0105, %188 ], [ %.0105, %180 ], [ %.0105, %172 ], [ %.0105, %168 ], [ %.0105, %165 ], [ %.0105, %157 ], [ %.0105, %155 ], [ %.0105, %139 ], [ %.0105, %129 ], [ %.0105, %127 ], [ %.0105, %111 ], [ %.0105, %101 ], [ %.0105, %97 ], [ %.0105, %90 ], [ %.0105, %87 ], [ %.0105, %86 ], [ %.0105, %84 ], [ %.0105, %73 ], [ %.0105, %63 ], [ %.0105, %62 ], [ %61, %60 ], [ %.0105, %59 ], [ %.0105, %57 ], [ %.0105, %56 ], [ %.0105, %53 ], [ %.0105, %30 ], [ %.0105, %20 ], [ %.0105, %17 ], [ %.0105, %16 ], [ %.0105, %13 ], [ 0, %12 ]
  %.0103.be = phi i32 [ %.0103, %11 ], [ %.0103, %568 ], [ %.0103, %564 ], [ %.0103, %560 ], [ %.0103, %557 ], [ %.0103, %556 ], [ %.0103, %553 ], [ %.0103, %552 ], [ %.0103, %549 ], [ %.0103, %548 ], [ %.0103, %547 ], [ %.0103, %546 ], [ %.0103, %532 ], [ %.0103, %531 ], [ %.0103, %530 ], [ %.0103, %529 ], [ %.0103, %527 ], [ %.0103, %526 ], [ %.0103, %525 ], [ %.0103, %522 ], [ %.0103, %514 ], [ %.0103, %505 ], [ %.0103, %503 ], [ %.0103, %487 ], [ %.0103, %477 ], [ %.0103, %475 ], [ %.0103, %462 ], [ %.0103, %452 ], [ %.0103, %450 ], [ %.0103, %438 ], [ %.0103, %428 ], [ %.0103, %427 ], [ %.0103, %415 ], [ %.0103, %405 ], [ %.0103, %396 ], [ %.0103, %387 ], [ %.0103, %385 ], [ %.0103, %370 ], [ %.0103, %360 ], [ %.0103, %355 ], [ %.0103, %354 ], [ %.0103, %342 ], [ %.0103, %332 ], [ %.0103, %324 ], [ %.0103, %315 ], [ %.0103, %308 ], [ %.0103, %303 ], [ %.0103, %300 ], [ %.0103, %291 ], [ %.0103, %282 ], [ %.0103, %280 ], [ %.0103, %264 ], [ %.0103, %254 ], [ %.0103, %249 ], [ %.0103, %246 ], [ %.0103, %238 ], [ %.0103, %231 ], [ %.0103, %223 ], [ %.0103, %221 ], [ %.0103, %209 ], [ %.0103, %199 ], [ %.0103, %196 ], [ %.0103, %188 ], [ %.0103, %180 ], [ %.0103, %172 ], [ %.0103, %168 ], [ %.0103, %165 ], [ %.0103, %157 ], [ %.0103, %155 ], [ %.0103, %139 ], [ %.0103, %129 ], [ %.0103, %127 ], [ %.0103, %111 ], [ %.0103, %101 ], [ %.0103, %97 ], [ %.0103, %90 ], [ %.0103, %87 ], [ %.0103, %86 ], [ %.0103, %84 ], [ %.0103, %73 ], [ %.0103, %63 ], [ %.0103, %62 ], [ %.0103, %60 ], [ %.0103, %59 ], [ %58, %57 ], [ %.0103, %56 ], [ %.0103, %53 ], [ %.0103, %30 ], [ %.0103, %20 ], [ %.0103, %17 ], [ 0, %16 ], [ %.0103, %13 ], [ %.0103, %12 ]
  %.0101.be = phi i32 [ %.0101, %11 ], [ %.0101, %568 ], [ %.0101, %564 ], [ %.0101, %560 ], [ %.0101, %557 ], [ %.0101, %556 ], [ %.0101, %553 ], [ %.0101, %552 ], [ %.0101, %549 ], [ %.0101, %548 ], [ %.0101, %547 ], [ %.0101, %546 ], [ %.0101, %532 ], [ %.0101, %531 ], [ %.neg, %530 ], [ %.0101, %529 ], [ %.0101, %527 ], [ %.0101, %526 ], [ %.0101, %525 ], [ %.0101, %522 ], [ %.0101, %514 ], [ %.0101, %505 ], [ %.0101, %503 ], [ %.0101, %487 ], [ %.0101, %477 ], [ %.0101, %475 ], [ %.0101, %462 ], [ %.0101, %452 ], [ %.0101, %450 ], [ %.0101, %438 ], [ %.0101, %428 ], [ %.0101, %427 ], [ %.0101, %415 ], [ %.0101, %405 ], [ %.0101, %396 ], [ %.0101, %387 ], [ %.0101, %385 ], [ %.0101, %370 ], [ %.0101, %360 ], [ %.0101, %355 ], [ %.0101, %354 ], [ %.0101, %342 ], [ %.0101, %332 ], [ %.0101, %324 ], [ %.0101, %315 ], [ %.0101, %308 ], [ %.0101, %303 ], [ %.0101, %300 ], [ %.0101, %291 ], [ %.0101, %282 ], [ %.0101, %280 ], [ %.0101, %264 ], [ %.0101, %254 ], [ %.0101, %249 ], [ %.0101, %246 ], [ %.0101, %238 ], [ %.0101, %231 ], [ %.0101, %223 ], [ %.0101, %221 ], [ %.0101, %209 ], [ %.0101, %199 ], [ %.0101, %196 ], [ %.0101, %188 ], [ %.0101, %180 ], [ %.0101, %172 ], [ %.0101, %168 ], [ %.0101, %165 ], [ %.0101, %157 ], [ %.0101, %155 ], [ %.0101, %139 ], [ %.0101, %129 ], [ %.0101, %127 ], [ %.0101, %111 ], [ %.0101, %101 ], [ %.0101, %97 ], [ %.0101, %90 ], [ %.0101, %87 ], [ %.0101, %86 ], [ %.0101, %84 ], [ %.0101, %73 ], [ %.0101, %63 ], [ 0, %62 ], [ %.0101, %60 ], [ %.0101, %59 ], [ %.0101, %57 ], [ %.0101, %56 ], [ %.0101, %53 ], [ %.0101, %30 ], [ %.0101, %20 ], [ %.0101, %17 ], [ %.0101, %16 ], [ %.0101, %13 ], [ %.0101, %12 ]
  %.099.be = phi i32 [ %.099, %11 ], [ %.099, %568 ], [ %.099, %564 ], [ %.099, %560 ], [ %.099, %557 ], [ %.099, %556 ], [ %.099, %553 ], [ %.099, %552 ], [ %.099, %549 ], [ %.099, %548 ], [ %.099, %547 ], [ %.099, %546 ], [ %.099, %532 ], [ %.099, %531 ], [ %.099, %530 ], [ %.099, %529 ], [ %528, %527 ], [ %.099, %526 ], [ %.099, %525 ], [ %.099, %522 ], [ %.099, %514 ], [ %.099, %505 ], [ %.099, %503 ], [ %.099, %487 ], [ %.099, %477 ], [ %.099, %475 ], [ %.099, %462 ], [ %.099, %452 ], [ %.099, %450 ], [ %.099, %438 ], [ %.099, %428 ], [ %.099, %427 ], [ %.099, %415 ], [ %.099, %405 ], [ %.099, %396 ], [ %.099, %387 ], [ %.099, %385 ], [ %.099, %370 ], [ %.099, %360 ], [ %.099, %355 ], [ %.099, %354 ], [ %.099, %342 ], [ %.099, %332 ], [ %.099, %324 ], [ %.099, %315 ], [ %.099, %308 ], [ %.099, %303 ], [ %.099, %300 ], [ %.099, %291 ], [ %.099, %282 ], [ %.099, %280 ], [ %.099, %264 ], [ %.099, %254 ], [ %.099, %249 ], [ %.099, %246 ], [ %.099, %238 ], [ %.099, %231 ], [ %.099, %223 ], [ %.099, %221 ], [ %.099, %209 ], [ %.099, %199 ], [ %.099, %196 ], [ %.099, %188 ], [ %.099, %180 ], [ %.099, %172 ], [ %.099, %168 ], [ %.099, %165 ], [ %.099, %157 ], [ %.099, %155 ], [ %.099, %139 ], [ %.099, %129 ], [ %.099, %127 ], [ %.099, %111 ], [ %.099, %101 ], [ %.099, %97 ], [ %.099, %90 ], [ %.099, %87 ], [ 0, %86 ], [ %.099, %84 ], [ %.099, %73 ], [ %.099, %63 ], [ %.099, %62 ], [ %.099, %60 ], [ %.099, %59 ], [ %.099, %57 ], [ %.099, %56 ], [ %.099, %53 ], [ %.099, %30 ], [ %.099, %20 ], [ %.099, %17 ], [ %.099, %16 ], [ %.099, %13 ], [ %.099, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1661589621, %568 ], [ 232823095, %564 ], [ -1560506491, %560 ], [ -903201012, %557 ], [ -817858020, %556 ], [ -416621976, %553 ], [ -1301475068, %552 ], [ 1729714847, %549 ], [ -664793242, %548 ], [ -1817224833, %547 ], [ 692556806, %546 ], [ -2031628350, %532 ], [ -983541766, %531 ], [ 1759671035, %530 ], [ 697094656, %529 ], [ 1477704572, %527 ], [ 1517810599, %526 ], [ 599873028, %525 ], [ 1075692570, %522 ], [ %521, %514 ], [ %513, %505 ], [ %504, %503 ], [ %502, %487 ], [ %486, %477 ], [ %476, %475 ], [ %474, %462 ], [ %461, %452 ], [ %451, %450 ], [ %449, %438 ], [ %437, %428 ], [ 1568112402, %427 ], [ %426, %415 ], [ %414, %405 ], [ %404, %396 ], [ %395, %387 ], [ %386, %385 ], [ %384, %370 ], [ %369, %360 ], [ %359, %355 ], [ 495456227, %354 ], [ %353, %342 ], [ %341, %332 ], [ %331, %324 ], [ %323, %315 ], [ %314, %308 ], [ %307, %303 ], [ 1111213022, %300 ], [ %299, %291 ], [ %290, %282 ], [ %281, %280 ], [ %279, %264 ], [ %263, %254 ], [ %253, %249 ], [ -1822976384, %246 ], [ %245, %238 ], [ %237, %231 ], [ %230, %223 ], [ %222, %221 ], [ %220, %209 ], [ %208, %199 ], [ 1720535842, %196 ], [ %195, %188 ], [ %187, %180 ], [ %179, %172 ], [ %171, %168 ], [ 1539732730, %165 ], [ %164, %157 ], [ %156, %155 ], [ %154, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %111 ], [ %110, %101 ], [ %100, %97 ], [ %96, %90 ], [ %89, %87 ], [ 1477704572, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ 1759671035, %62 ], [ -1160101508, %60 ], [ -1573511517, %59 ], [ -765301848, %57 ], [ 90119006, %56 ], [ %54, %53 ], [ %52, %30 ], [ %29, %20 ], [ %19, %17 ], [ -765301848, %16 ], [ %15, %13 ], [ -1160101508, %12 ]
  br label %11

12:                                               ; preds = %11
  br label %.backedge

13:                                               ; preds = %11
  %14 = icmp slt i32 %.0105, 8
  %15 = select i1 %14, i32 1880003770, i32 1202350640
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = icmp slt i32 %.0103, 8
  %19 = select i1 %18, i32 -1125213129, i32 -1893519541
  br label %.backedge

20:                                               ; preds = %11
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2031628350, i32 -860904839
  br label %.backedge

30:                                               ; preds = %11
  %31 = sext i32 %.0105 to i64
  %32 = sext i32 %.0103 to i64
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %31, i64 %32
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %33)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %42)
  store i1 %43, i1* %10, align 1
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 715798264, i32 -860904839
  br label %.backedge

53:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %54 = select i1 %.0..0..0., i32 1793196889, i32 451273181
  br label %.backedge

55:                                               ; preds = %11
  ret i32 0

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = add i32 %.0103, 1
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = add i32 %.0105, 1
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 692556806, i32 -309513069
  br label %.backedge

73:                                               ; preds = %11
  %74 = icmp slt i32 %.0101, 8
  store i1 %74, i1* %9, align 1
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1242368264, i32 -309513069
  br label %.backedge

84:                                               ; preds = %11
  %.0..0..0.90 = load volatile i1, i1* %9, align 1
  %85 = select i1 %.0..0..0.90, i32 2089640751, i32 301837621
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  %88 = icmp slt i32 %.099, 8
  %89 = select i1 %88, i32 -756949290, i32 599873028
  br label %.backedge

90:                                               ; preds = %11
  %91 = sext i32 %.0101 to i64
  %92 = sext i32 %.099 to i64
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %91, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i8 %94, 49
  %96 = select i1 %95, i32 1624577271, i32 351467463
  br label %.backedge

97:                                               ; preds = %11
  %98 = add i32 %.0101, 1
  %.neg113 = add i32 %.099, 1
  %99 = tail call zeroext i1 @_Z5checkii(i32 %98, i32 %.neg113)
  %100 = select i1 %99, i32 -710015986, i32 1539732730
  br label %.backedge

101:                                              ; preds = %11
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1817224833, i32 -1854581366
  br label %.backedge

111:                                              ; preds = %11
  %112 = add i32 %.0101, 1
  %113 = sext i32 %112 to i64
  %114 = sext i32 %.099 to i64
  %115 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %113, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 49
  store i1 %117, i1* %8, align 1
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1821834606, i32 -1854581366
  br label %.backedge

127:                                              ; preds = %11
  %.0..0..0.91 = load volatile i1, i1* %8, align 1
  %128 = select i1 %.0..0..0.91, i32 -1341146696, i32 1539732730
  br label %.backedge

129:                                              ; preds = %11
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -664793242, i32 962202863
  br label %.backedge

139:                                              ; preds = %11
  %140 = sext i32 %.0101 to i64
  %141 = add i32 %.099, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 49
  store i1 %145, i1* %7, align 1
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1319181042, i32 962202863
  br label %.backedge

155:                                              ; preds = %11
  %.0..0..0.92 = load volatile i1, i1* %7, align 1
  %156 = select i1 %.0..0..0.92, i32 436387126, i32 1539732730
  br label %.backedge

157:                                              ; preds = %11
  %158 = add i32 %.0101, 1
  %159 = sext i32 %158 to i64
  %.neg112 = add i32 %.099, 1
  %160 = sext i32 %.neg112 to i64
  %161 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %159, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = icmp eq i8 %162, 49
  %164 = select i1 %163, i32 4719565, i32 1539732730
  br label %.backedge

165:                                              ; preds = %11
  %166 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

168:                                              ; preds = %11
  %169 = add i32 %.0101, 3
  %170 = tail call zeroext i1 @_Z5checkii(i32 %169, i32 %.099)
  %171 = select i1 %170, i32 1402597504, i32 1720535842
  br label %.backedge

172:                                              ; preds = %11
  %173 = add i32 %.0101, 1
  %174 = sext i32 %173 to i64
  %175 = sext i32 %.099 to i64
  %176 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %174, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = icmp eq i8 %177, 49
  %179 = select i1 %178, i32 1012055795, i32 1720535842
  br label %.backedge

180:                                              ; preds = %11
  %181 = add i32 %.0101, 2
  %182 = sext i32 %181 to i64
  %183 = sext i32 %.099 to i64
  %184 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %182, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = icmp eq i8 %185, 49
  %187 = select i1 %186, i32 -112372544, i32 1720535842
  br label %.backedge

188:                                              ; preds = %11
  %189 = add i32 %.0101, 3
  %190 = sext i32 %189 to i64
  %191 = sext i32 %.099 to i64
  %192 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %190, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = icmp eq i8 %193, 49
  %195 = select i1 %194, i32 -821384207, i32 1720535842
  br label %.backedge

196:                                              ; preds = %11
  %197 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %198 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %11
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1729714847, i32 -1845116479
  br label %.backedge

209:                                              ; preds = %11
  %210 = add i32 %.099, 3
  %211 = tail call zeroext i1 @_Z5checkii(i32 %.0101, i32 %210)
  store i1 %211, i1* %6, align 1
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 754800485, i32 -1845116479
  br label %.backedge

221:                                              ; preds = %11
  %.0..0..0.93 = load volatile i1, i1* %6, align 1
  %222 = select i1 %.0..0..0.93, i32 -1852478686, i32 -1822976384
  br label %.backedge

223:                                              ; preds = %11
  %224 = sext i32 %.0101 to i64
  %225 = add i32 %.099, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = icmp eq i8 %228, 49
  %230 = select i1 %229, i32 -484123120, i32 -1822976384
  br label %.backedge

231:                                              ; preds = %11
  %232 = sext i32 %.0101 to i64
  %.neg111 = add i32 %.099, 2
  %233 = sext i32 %.neg111 to i64
  %234 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %232, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = icmp eq i8 %235, 49
  %237 = select i1 %236, i32 -1745510172, i32 -1822976384
  br label %.backedge

238:                                              ; preds = %11
  %239 = sext i32 %.0101 to i64
  %240 = add i32 %.099, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = icmp eq i8 %243, 49
  %245 = select i1 %244, i32 -856363787, i32 -1822976384
  br label %.backedge

246:                                              ; preds = %11
  %247 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %248 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

249:                                              ; preds = %11
  %250 = add i32 %.0101, 2
  %251 = add i32 %.099, -1
  %252 = tail call zeroext i1 @_Z5checkii(i32 %250, i32 %251)
  %253 = select i1 %252, i32 1786507841, i32 1111213022
  br label %.backedge

254:                                              ; preds = %11
  %255 = load i32, i32* @x.7, align 4
  %256 = load i32, i32* @y.8, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1301475068, i32 577391348
  br label %.backedge

264:                                              ; preds = %11
  %265 = add i32 %.0101, 1
  %266 = sext i32 %265 to i64
  %267 = sext i32 %.099 to i64
  %268 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %266, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = icmp eq i8 %269, 49
  store i1 %270, i1* %5, align 1
  %271 = load i32, i32* @x.7, align 4
  %272 = load i32, i32* @y.8, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1537598397, i32 577391348
  br label %.backedge

280:                                              ; preds = %11
  %.0..0..0.94 = load volatile i1, i1* %5, align 1
  %281 = select i1 %.0..0..0.94, i32 1617273701, i32 1111213022
  br label %.backedge

282:                                              ; preds = %11
  %283 = add i32 %.0101, 1
  %284 = sext i32 %283 to i64
  %285 = add i32 %.099, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %284, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = icmp eq i8 %288, 49
  %290 = select i1 %289, i32 -125194555, i32 1111213022
  br label %.backedge

291:                                              ; preds = %11
  %292 = add i32 %.0101, 2
  %293 = sext i32 %292 to i64
  %294 = add i32 %.099, -1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %293, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = icmp eq i8 %297, 49
  %299 = select i1 %298, i32 -150703901, i32 1111213022
  br label %.backedge

300:                                              ; preds = %11
  %301 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %302 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

303:                                              ; preds = %11
  %304 = add i32 %.0101, 1
  %305 = add i32 %.099, 2
  %306 = tail call zeroext i1 @_Z5checkii(i32 %304, i32 %305)
  %307 = select i1 %306, i32 -2007195983, i32 495456227
  br label %.backedge

308:                                              ; preds = %11
  %309 = sext i32 %.0101 to i64
  %.neg110 = add i32 %.099, 1
  %310 = sext i32 %.neg110 to i64
  %311 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %309, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = icmp eq i8 %312, 49
  %314 = select i1 %313, i32 -1528570192, i32 495456227
  br label %.backedge

315:                                              ; preds = %11
  %316 = add i32 %.0101, 1
  %317 = sext i32 %316 to i64
  %318 = add i32 %.099, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %317, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = icmp eq i8 %321, 49
  %323 = select i1 %322, i32 -96343896, i32 495456227
  br label %.backedge

324:                                              ; preds = %11
  %325 = add i32 %.0101, 1
  %326 = sext i32 %325 to i64
  %.neg109 = add i32 %.099, 2
  %327 = sext i32 %.neg109 to i64
  %328 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %326, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = icmp eq i8 %329, 49
  %331 = select i1 %330, i32 -1762192466, i32 495456227
  br label %.backedge

332:                                              ; preds = %11
  %333 = load i32, i32* @x.7, align 4
  %334 = load i32, i32* @y.8, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -416621976, i32 781307642
  br label %.backedge

342:                                              ; preds = %11
  %343 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %344 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.7, align 4
  %346 = load i32, i32* @y.8, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1823492202, i32 781307642
  br label %.backedge

354:                                              ; preds = %11
  br label %.backedge

355:                                              ; preds = %11
  %356 = add i32 %.0101, 2
  %357 = add i32 %.099, 1
  %358 = tail call zeroext i1 @_Z5checkii(i32 %356, i32 %357)
  %359 = select i1 %358, i32 -846757889, i32 1568112402
  br label %.backedge

360:                                              ; preds = %11
  %361 = load i32, i32* @x.7, align 4
  %362 = load i32, i32* @y.8, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -817858020, i32 -1921740286
  br label %.backedge

370:                                              ; preds = %11
  %.neg108 = add i32 %.0101, 1
  %371 = sext i32 %.neg108 to i64
  %372 = sext i32 %.099 to i64
  %373 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %371, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = icmp eq i8 %374, 49
  store i1 %375, i1* %4, align 1
  %376 = load i32, i32* @x.7, align 4
  %377 = load i32, i32* @y.8, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1957087117, i32 -1921740286
  br label %.backedge

385:                                              ; preds = %11
  %.0..0..0.95 = load volatile i1, i1* %4, align 1
  %386 = select i1 %.0..0..0.95, i32 97109576, i32 1568112402
  br label %.backedge

387:                                              ; preds = %11
  %388 = add i32 %.0101, 1
  %389 = sext i32 %388 to i64
  %390 = add i32 %.099, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %389, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = icmp eq i8 %393, 49
  %395 = select i1 %394, i32 -1244029448, i32 1568112402
  br label %.backedge

396:                                              ; preds = %11
  %397 = add i32 %.0101, 2
  %398 = sext i32 %397 to i64
  %399 = add i32 %.099, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %398, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = icmp eq i8 %402, 49
  %404 = select i1 %403, i32 333565168, i32 1568112402
  br label %.backedge

405:                                              ; preds = %11
  %406 = load i32, i32* @x.7, align 4
  %407 = load i32, i32* @y.8, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -903201012, i32 -1018158189
  br label %.backedge

415:                                              ; preds = %11
  %416 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %417 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* @x.7, align 4
  %419 = load i32, i32* @y.8, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -606770765, i32 -1018158189
  br label %.backedge

427:                                              ; preds = %11
  br label %.backedge

428:                                              ; preds = %11
  %429 = load i32, i32* @x.7, align 4
  %430 = load i32, i32* @y.8, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1560506491, i32 -880159004
  br label %.backedge

438:                                              ; preds = %11
  %.neg107 = add i32 %.0101, 1
  %439 = add i32 %.099, 1
  %440 = tail call zeroext i1 @_Z5checkii(i32 %.neg107, i32 %439)
  store i1 %440, i1* %3, align 1
  %441 = load i32, i32* @x.7, align 4
  %442 = load i32, i32* @y.8, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1889743680, i32 -880159004
  br label %.backedge

450:                                              ; preds = %11
  %.0..0..0.96 = load volatile i1, i1* %3, align 1
  %451 = select i1 %.0..0..0.96, i32 1923193428, i32 1075692570
  br label %.backedge

452:                                              ; preds = %11
  %453 = load i32, i32* @x.7, align 4
  %454 = load i32, i32* @y.8, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 232823095, i32 1492180528
  br label %.backedge

462:                                              ; preds = %11
  %463 = add i32 %.0101, 1
  %464 = add i32 %.099, -1
  %465 = tail call zeroext i1 @_Z5checkii(i32 %463, i32 %464)
  store i1 %465, i1* %2, align 1
  %466 = load i32, i32* @x.7, align 4
  %467 = load i32, i32* @y.8, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 1179921435, i32 1492180528
  br label %.backedge

475:                                              ; preds = %11
  %.0..0..0.97 = load volatile i1, i1* %2, align 1
  %476 = select i1 %.0..0..0.97, i32 -2053149956, i32 1075692570
  br label %.backedge

477:                                              ; preds = %11
  %478 = load i32, i32* @x.7, align 4
  %479 = load i32, i32* @y.8, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 -1661589621, i32 -300583922
  br label %.backedge

487:                                              ; preds = %11
  %488 = sext i32 %.0101 to i64
  %489 = add i32 %.099, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %488, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = icmp eq i8 %492, 49
  store i1 %493, i1* %1, align 1
  %494 = load i32, i32* @x.7, align 4
  %495 = load i32, i32* @y.8, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 2133204849, i32 -300583922
  br label %.backedge

503:                                              ; preds = %11
  %.0..0..0.98 = load volatile i1, i1* %1, align 1
  %504 = select i1 %.0..0..0.98, i32 1250149900, i32 1075692570
  br label %.backedge

505:                                              ; preds = %11
  %506 = add i32 %.0101, 1
  %507 = sext i32 %506 to i64
  %508 = add i32 %.099, -1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %507, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = icmp eq i8 %511, 49
  %513 = select i1 %512, i32 -1292512268, i32 1075692570
  br label %.backedge

514:                                              ; preds = %11
  %515 = add i32 %.0101, 1
  %516 = sext i32 %515 to i64
  %517 = sext i32 %.099 to i64
  %518 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %516, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = icmp eq i8 %519, 49
  %521 = select i1 %520, i32 -1123714715, i32 1075692570
  br label %.backedge

522:                                              ; preds = %11
  %523 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %524 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

525:                                              ; preds = %11
  br label %.backedge

526:                                              ; preds = %11
  br label %.backedge

527:                                              ; preds = %11
  %528 = add i32 %.099, 1
  br label %.backedge

529:                                              ; preds = %11
  br label %.backedge

530:                                              ; preds = %11
  %.neg = add i32 %.0101, 1
  br label %.backedge

531:                                              ; preds = %11
  br label %.backedge

532:                                              ; preds = %11
  %533 = sext i32 %.0105 to i64
  %534 = sext i32 %.0103 to i64
  %535 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %533, i64 %534
  %536 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %535)
  %537 = bitcast %"class.std::basic_istream"* %536 to i8**
  %538 = load i8*, i8** %537, align 8
  %539 = getelementptr i8, i8* %538, i64 -24
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %540, align 8
  %542 = bitcast %"class.std::basic_istream"* %536 to i8*
  %543 = getelementptr inbounds i8, i8* %542, i64 %541
  %544 = bitcast i8* %543 to %"class.std::basic_ios"*
  %545 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %544)
  br label %.backedge

546:                                              ; preds = %11
  br label %.backedge

547:                                              ; preds = %11
  br label %.backedge

548:                                              ; preds = %11
  br label %.backedge

549:                                              ; preds = %11
  %550 = add i32 %.099, 3
  %551 = tail call zeroext i1 @_Z5checkii(i32 %.0101, i32 %550)
  br label %.backedge

552:                                              ; preds = %11
  br label %.backedge

553:                                              ; preds = %11
  %554 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %555 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %554, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

556:                                              ; preds = %11
  br label %.backedge

557:                                              ; preds = %11
  %558 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %559 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

560:                                              ; preds = %11
  %561 = add i32 %.0101, 1
  %562 = add i32 %.099, 1
  %563 = tail call zeroext i1 @_Z5checkii(i32 %561, i32 %562)
  br label %.backedge

564:                                              ; preds = %11
  %565 = add i32 %.0101, 1
  %566 = add i32 %.099, -1
  %567 = tail call zeroext i1 @_Z5checkii(i32 %565, i32 %566)
  br label %.backedge

568:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 680751774, i32 971823136
  %15 = select i1 %13, i32 -775218651, i32 971823136
  %16 = icmp slt i32 %1, 8
  %17 = select i1 %13, i32 -757706529, i32 2705428
  %18 = select i1 %13, i32 1672856461, i32 2705428
  %19 = icmp sgt i32 %1, -1
  %20 = select i1 %19, i32 2119623064, i32 -1325887859
  %21 = icmp slt i32 %0, 8
  %22 = select i1 %21, i32 -369884683, i32 -1325887859
  br label %23

23:                                               ; preds = %.backedge, %2
  %.012 = phi i1 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.09 = phi i32 [ 170261209, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 170261209, label %24
    i32 1785192780, label %27
    i32 -369884683, label %28
    i32 2119623064, label %29
    i32 1672856461, label %30
    i32 -757706529, label %31
    i32 -1325887859, label %32
    i32 -775218651, label %33
    i32 680751774, label %34
    i32 2705428, label %35
    i32 971823136, label %36
  ]

.backedge:                                        ; preds = %23, %36, %35, %33, %32, %31, %30, %29, %28, %27, %24
  %.012.be = phi i1 [ %.012, %23 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %33 ], [ %.0, %32 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %27 ], [ %.012, %24 ]
  %.09.be = phi i32 [ %.09, %23 ], [ -775218651, %36 ], [ 1672856461, %35 ], [ %14, %33 ], [ %15, %32 ], [ -1325887859, %31 ], [ %17, %30 ], [ %18, %29 ], [ %20, %28 ], [ %22, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0..0..0.7, %31 ], [ %.0, %30 ], [ %.0, %29 ], [ false, %28 ], [ false, %27 ], [ false, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %25 = icmp sgt i32 %.0..0..0.6, -1
  %26 = select i1 %25, i32 1785192780, i32 -1325887859
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  store i1 %16, i1* %4, align 1
  br label %.backedge

31:                                               ; preds = %23
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  store i1 %.012, i1* %3, align 1
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.8

35:                                               ; preds = %23
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107136623.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -251909790, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -251909790, label %11
    i32 999571096, label %14
    i32 -36334869, label %24
    i32 820958168, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 999571096, i32 820958168
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -36334869, i32 820958168
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 999571096, %25 ]
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
