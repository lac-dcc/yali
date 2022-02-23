; ModuleID = 'build_ollvm/programs/p00036/s427457018.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s427457018.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427457018.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %14 = alloca [8 x [8 x i8]], align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.099 = phi i32 [ undef, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ undef, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.0 = phi i32 [ -2129648765, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2129648765, label %16
    i32 1534917215, label %17
    i32 98856210, label %20
    i32 -1917841119, label %30
    i32 -1811098962, label %40
    i32 -156618173, label %41
    i32 1134400020, label %51
    i32 -318073495, label %62
    i32 826704613, label %64
    i32 1174831158, label %69
    i32 850385502, label %79
    i32 669620119, label %89
    i32 -663366039, label %90
    i32 1063105906, label %91
    i32 753159528, label %92
    i32 -321934936, label %101
    i32 -881590634, label %102
    i32 -220035728, label %103
    i32 1123762917, label %106
    i32 -438854900, label %116
    i32 838429717, label %126
    i32 870396709, label %127
    i32 1883434159, label %130
    i32 380506729, label %137
    i32 14092811, label %144
    i32 -1964845272, label %152
    i32 -890971002, label %159
    i32 -772201272, label %162
    i32 -527348162, label %172
    i32 -151759352, label %188
    i32 -1441230277, label %190
    i32 1514237695, label %200
    i32 -1157873322, label %216
    i32 -869430512, label %218
    i32 1983295775, label %226
    i32 367209343, label %236
    i32 1148559658, label %248
    i32 2127643805, label %249
    i32 -151314910, label %256
    i32 -14068009, label %263
    i32 722195094, label %273
    i32 557336874, label %288
    i32 1191602754, label %290
    i32 1649141925, label %300
    i32 52925848, label %312
    i32 -2110695654, label %313
    i32 1336026566, label %320
    i32 -515468705, label %330
    i32 584623769, label %347
    i32 -1375434126, label %349
    i32 1587025966, label %359
    i32 1472373019, label %376
    i32 393982711, label %378
    i32 730073414, label %381
    i32 321929310, label %391
    i32 -1491003977, label %407
    i32 730348712, label %409
    i32 -20245187, label %419
    i32 169536309, label %435
    i32 1310795603, label %437
    i32 -1253297792, label %447
    i32 846108041, label %464
    i32 288568868, label %466
    i32 1025424655, label %469
    i32 -242686996, label %479
    i32 1917996637, label %495
    i32 -365193530, label %497
    i32 -1801147620, label %506
    i32 464159653, label %514
    i32 1962829255, label %517
    i32 -351110373, label %527
    i32 -711164614, label %543
    i32 -571488724, label %545
    i32 610781600, label %552
    i32 -1430016688, label %562
    i32 389264225, label %579
    i32 2094922398, label %581
    i32 -5485936, label %591
    i32 -442569963, label %603
    i32 1795265379, label %604
    i32 1671175129, label %605
    i32 -1798622982, label %606
    i32 -1185523430, label %607
    i32 1281865172, label %608
    i32 -125536646, label %609
    i32 -1585297774, label %619
    i32 1728860419, label %629
    i32 -1333529803, label %630
    i32 1708670198, label %640
    i32 367345, label %650
    i32 1875298032, label %651
    i32 -282245834, label %652
    i32 881354496, label %654
    i32 -1289113725, label %655
    i32 492390274, label %657
    i32 1879628868, label %658
    i32 324682390, label %668
    i32 -39184855, label %678
    i32 2143491162, label %679
    i32 -1114524753, label %680
    i32 1051235163, label %681
    i32 -1658859804, label %683
    i32 28294944, label %684
    i32 -1854129769, label %685
    i32 -1864132324, label %686
    i32 -861022758, label %689
    i32 -489502104, label %690
    i32 162456590, label %693
    i32 -842419068, label %694
    i32 -291885398, label %695
    i32 499133543, label %696
    i32 -629877715, label %697
    i32 45831900, label %698
    i32 -340733940, label %699
    i32 -1263990601, label %700
    i32 287971992, label %701
    i32 1309921350, label %704
    i32 560057938, label %705
    i32 -298567775, label %706
  ]

.backedge:                                        ; preds = %15, %706, %705, %704, %701, %700, %699, %698, %697, %696, %695, %694, %693, %690, %689, %686, %685, %684, %683, %681, %680, %679, %668, %658, %657, %655, %654, %652, %651, %650, %640, %630, %629, %619, %609, %608, %607, %606, %605, %604, %603, %591, %581, %579, %562, %552, %545, %543, %527, %517, %514, %506, %497, %495, %479, %469, %466, %464, %447, %437, %435, %419, %409, %407, %391, %381, %378, %376, %359, %349, %347, %330, %320, %313, %312, %300, %290, %288, %273, %263, %256, %249, %248, %236, %226, %218, %216, %200, %190, %188, %172, %162, %159, %152, %144, %137, %130, %127, %126, %116, %106, %103, %102, %101, %92, %91, %90, %89, %79, %69, %64, %62, %51, %41, %40, %30, %20, %17, %16
  %.099.be = phi i32 [ %.099, %15 ], [ %.099, %706 ], [ %.099, %705 ], [ %.099, %704 ], [ %.099, %701 ], [ %.099, %700 ], [ %.099, %699 ], [ %.099, %698 ], [ %.099, %697 ], [ %.099, %696 ], [ %.099, %695 ], [ %.099, %694 ], [ %.099, %693 ], [ %.099, %690 ], [ %.099, %689 ], [ %.099, %686 ], [ %.099, %685 ], [ %.099, %684 ], [ %.099, %683 ], [ %.099, %681 ], [ %.099, %680 ], [ %.099, %679 ], [ %.099, %668 ], [ %.099, %658 ], [ %.099, %657 ], [ %.099, %655 ], [ %.099, %654 ], [ %.099, %652 ], [ %.099, %651 ], [ %.099, %650 ], [ %.099, %640 ], [ %.099, %630 ], [ %.099, %629 ], [ %.099, %619 ], [ %.099, %609 ], [ %.099, %608 ], [ %.099, %607 ], [ %.099, %606 ], [ %.099, %605 ], [ %.099, %604 ], [ %.099, %603 ], [ %.099, %591 ], [ %.099, %581 ], [ %.099, %579 ], [ %.099, %562 ], [ %.099, %552 ], [ %.099, %545 ], [ %.099, %543 ], [ %.099, %527 ], [ %.099, %517 ], [ %.099, %514 ], [ %.099, %506 ], [ %.099, %497 ], [ %.099, %495 ], [ %.099, %479 ], [ %.099, %469 ], [ %.099, %466 ], [ %.099, %464 ], [ %.099, %447 ], [ %.099, %437 ], [ %.099, %435 ], [ %.099, %419 ], [ %.099, %409 ], [ %.099, %407 ], [ %.099, %391 ], [ %.099, %381 ], [ %.099, %378 ], [ %.099, %376 ], [ %.099, %359 ], [ %.099, %349 ], [ %.099, %347 ], [ %.099, %330 ], [ %.099, %320 ], [ %.099, %313 ], [ %.099, %312 ], [ %.099, %300 ], [ %.099, %290 ], [ %.099, %288 ], [ %.099, %273 ], [ %.099, %263 ], [ %.099, %256 ], [ %.099, %249 ], [ %.099, %248 ], [ %.099, %236 ], [ %.099, %226 ], [ %.099, %218 ], [ %.099, %216 ], [ %.099, %200 ], [ %.099, %190 ], [ %.099, %188 ], [ %.099, %172 ], [ %.099, %162 ], [ %.099, %159 ], [ %.099, %152 ], [ %.099, %144 ], [ %.099, %137 ], [ %.099, %130 ], [ %.099, %127 ], [ %.099, %126 ], [ %.099, %116 ], [ %.099, %106 ], [ %.099, %103 ], [ %.099, %102 ], [ %.099, %101 ], [ %.099, %92 ], [ %.neg110, %91 ], [ %.099, %90 ], [ %.099, %89 ], [ %.099, %79 ], [ %.099, %69 ], [ %.099, %64 ], [ %.099, %62 ], [ %.099, %51 ], [ %.099, %41 ], [ %.099, %40 ], [ %.099, %30 ], [ %.099, %20 ], [ %.099, %17 ], [ 0, %16 ]
  %.097.be = phi i32 [ %.097, %15 ], [ %.097, %706 ], [ %.097, %705 ], [ %.097, %704 ], [ %.097, %701 ], [ %.097, %700 ], [ %.097, %699 ], [ %.097, %698 ], [ %.097, %697 ], [ %.097, %696 ], [ %.097, %695 ], [ %.097, %694 ], [ %.097, %693 ], [ %.097, %690 ], [ %.097, %689 ], [ %.097, %686 ], [ %.097, %685 ], [ %.097, %684 ], [ %.097, %683 ], [ %682, %681 ], [ %.097, %680 ], [ 0, %679 ], [ %.097, %668 ], [ %.097, %658 ], [ %.097, %657 ], [ %.097, %655 ], [ %.097, %654 ], [ %.097, %652 ], [ %.097, %651 ], [ %.097, %650 ], [ %.097, %640 ], [ %.097, %630 ], [ %.097, %629 ], [ %.097, %619 ], [ %.097, %609 ], [ %.097, %608 ], [ %.097, %607 ], [ %.097, %606 ], [ %.097, %605 ], [ %.097, %604 ], [ %.097, %603 ], [ %.097, %591 ], [ %.097, %581 ], [ %.097, %579 ], [ %.097, %562 ], [ %.097, %552 ], [ %.097, %545 ], [ %.097, %543 ], [ %.097, %527 ], [ %.097, %517 ], [ %.097, %514 ], [ %.097, %506 ], [ %.097, %497 ], [ %.097, %495 ], [ %.097, %479 ], [ %.097, %469 ], [ %.097, %466 ], [ %.097, %464 ], [ %.097, %447 ], [ %.097, %437 ], [ %.097, %435 ], [ %.097, %419 ], [ %.097, %409 ], [ %.097, %407 ], [ %.097, %391 ], [ %.097, %381 ], [ %.097, %378 ], [ %.097, %376 ], [ %.097, %359 ], [ %.097, %349 ], [ %.097, %347 ], [ %.097, %330 ], [ %.097, %320 ], [ %.097, %313 ], [ %.097, %312 ], [ %.097, %300 ], [ %.097, %290 ], [ %.097, %288 ], [ %.097, %273 ], [ %.097, %263 ], [ %.097, %256 ], [ %.097, %249 ], [ %.097, %248 ], [ %.097, %236 ], [ %.097, %226 ], [ %.097, %218 ], [ %.097, %216 ], [ %.097, %200 ], [ %.097, %190 ], [ %.097, %188 ], [ %.097, %172 ], [ %.097, %162 ], [ %.097, %159 ], [ %.097, %152 ], [ %.097, %144 ], [ %.097, %137 ], [ %.097, %130 ], [ %.097, %127 ], [ %.097, %126 ], [ %.097, %116 ], [ %.097, %106 ], [ %.097, %103 ], [ %.097, %102 ], [ %.097, %101 ], [ %.097, %92 ], [ %.097, %91 ], [ %.097, %90 ], [ %.097, %89 ], [ %.neg111, %79 ], [ %.097, %69 ], [ %.097, %64 ], [ %.097, %62 ], [ %.097, %51 ], [ %.097, %41 ], [ %.097, %40 ], [ 0, %30 ], [ %.097, %20 ], [ %.097, %17 ], [ %.097, %16 ]
  %.095.be = phi i32 [ %.095, %15 ], [ %.095, %706 ], [ %.095, %705 ], [ %.095, %704 ], [ %.095, %701 ], [ %.095, %700 ], [ %.095, %699 ], [ %.095, %698 ], [ %.095, %697 ], [ %.095, %696 ], [ %.095, %695 ], [ %.095, %694 ], [ %.095, %693 ], [ %.095, %690 ], [ %.095, %689 ], [ %.095, %686 ], [ %.095, %685 ], [ %.095, %684 ], [ %.095, %683 ], [ %.095, %681 ], [ %.095, %680 ], [ %.095, %679 ], [ %.095, %668 ], [ %.095, %658 ], [ %.095, %657 ], [ %656, %655 ], [ %.095, %654 ], [ %.095, %652 ], [ %.095, %651 ], [ %.095, %650 ], [ %.095, %640 ], [ %.095, %630 ], [ %.095, %629 ], [ %.095, %619 ], [ %.095, %609 ], [ %.095, %608 ], [ %.095, %607 ], [ %.095, %606 ], [ %.095, %605 ], [ %.095, %604 ], [ %.095, %603 ], [ %.095, %591 ], [ %.095, %581 ], [ %.095, %579 ], [ %.095, %562 ], [ %.095, %552 ], [ %.095, %545 ], [ %.095, %543 ], [ %.095, %527 ], [ %.095, %517 ], [ %.095, %514 ], [ %.095, %506 ], [ %.095, %497 ], [ %.095, %495 ], [ %.095, %479 ], [ %.095, %469 ], [ %.095, %466 ], [ %.095, %464 ], [ %.095, %447 ], [ %.095, %437 ], [ %.095, %435 ], [ %.095, %419 ], [ %.095, %409 ], [ %.095, %407 ], [ %.095, %391 ], [ %.095, %381 ], [ %.095, %378 ], [ %.095, %376 ], [ %.095, %359 ], [ %.095, %349 ], [ %.095, %347 ], [ %.095, %330 ], [ %.095, %320 ], [ %.095, %313 ], [ %.095, %312 ], [ %.095, %300 ], [ %.095, %290 ], [ %.095, %288 ], [ %.095, %273 ], [ %.095, %263 ], [ %.095, %256 ], [ %.095, %249 ], [ %.095, %248 ], [ %.095, %236 ], [ %.095, %226 ], [ %.095, %218 ], [ %.095, %216 ], [ %.095, %200 ], [ %.095, %190 ], [ %.095, %188 ], [ %.095, %172 ], [ %.095, %162 ], [ %.095, %159 ], [ %.095, %152 ], [ %.095, %144 ], [ %.095, %137 ], [ %.095, %130 ], [ %.095, %127 ], [ %.095, %126 ], [ %.095, %116 ], [ %.095, %106 ], [ %.095, %103 ], [ 0, %102 ], [ %.095, %101 ], [ %.095, %92 ], [ %.095, %91 ], [ %.095, %90 ], [ %.095, %89 ], [ %.095, %79 ], [ %.095, %69 ], [ %.095, %64 ], [ %.095, %62 ], [ %.095, %51 ], [ %.095, %41 ], [ %.095, %40 ], [ %.095, %30 ], [ %.095, %20 ], [ %.095, %17 ], [ %.095, %16 ]
  %.093.be = phi i32 [ %.093, %15 ], [ %.093, %706 ], [ %.093, %705 ], [ %.093, %704 ], [ %.093, %701 ], [ %.093, %700 ], [ %.093, %699 ], [ %.093, %698 ], [ %.093, %697 ], [ %.093, %696 ], [ %.093, %695 ], [ %.093, %694 ], [ %.093, %693 ], [ %.093, %690 ], [ %.093, %689 ], [ %.093, %686 ], [ %.093, %685 ], [ %.093, %684 ], [ 0, %683 ], [ %.093, %681 ], [ %.093, %680 ], [ %.093, %679 ], [ %.093, %668 ], [ %.093, %658 ], [ %.093, %657 ], [ %.093, %655 ], [ %.093, %654 ], [ %653, %652 ], [ %.093, %651 ], [ %.093, %650 ], [ %.093, %640 ], [ %.093, %630 ], [ %.093, %629 ], [ %.093, %619 ], [ %.093, %609 ], [ %.093, %608 ], [ %.093, %607 ], [ %.093, %606 ], [ %.093, %605 ], [ %.093, %604 ], [ %.093, %603 ], [ %.093, %591 ], [ %.093, %581 ], [ %.093, %579 ], [ %.093, %562 ], [ %.093, %552 ], [ %.093, %545 ], [ %.093, %543 ], [ %.093, %527 ], [ %.093, %517 ], [ %.093, %514 ], [ %.093, %506 ], [ %.093, %497 ], [ %.093, %495 ], [ %.093, %479 ], [ %.093, %469 ], [ %.093, %466 ], [ %.093, %464 ], [ %.093, %447 ], [ %.093, %437 ], [ %.093, %435 ], [ %.093, %419 ], [ %.093, %409 ], [ %.093, %407 ], [ %.093, %391 ], [ %.093, %381 ], [ %.093, %378 ], [ %.093, %376 ], [ %.093, %359 ], [ %.093, %349 ], [ %.093, %347 ], [ %.093, %330 ], [ %.093, %320 ], [ %.093, %313 ], [ %.093, %312 ], [ %.093, %300 ], [ %.093, %290 ], [ %.093, %288 ], [ %.093, %273 ], [ %.093, %263 ], [ %.093, %256 ], [ %.093, %249 ], [ %.093, %248 ], [ %.093, %236 ], [ %.093, %226 ], [ %.093, %218 ], [ %.093, %216 ], [ %.093, %200 ], [ %.093, %190 ], [ %.093, %188 ], [ %.093, %172 ], [ %.093, %162 ], [ %.093, %159 ], [ %.093, %152 ], [ %.093, %144 ], [ %.093, %137 ], [ %.093, %130 ], [ %.093, %127 ], [ %.093, %126 ], [ 0, %116 ], [ %.093, %106 ], [ %.093, %103 ], [ %.093, %102 ], [ %.093, %101 ], [ %.093, %92 ], [ %.093, %91 ], [ %.093, %90 ], [ %.093, %89 ], [ %.093, %79 ], [ %.093, %69 ], [ %.093, %64 ], [ %.093, %62 ], [ %.093, %51 ], [ %.093, %41 ], [ %.093, %40 ], [ %.093, %30 ], [ %.093, %20 ], [ %.093, %17 ], [ %.093, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 324682390, %706 ], [ 1708670198, %705 ], [ -1585297774, %704 ], [ -5485936, %701 ], [ -1430016688, %700 ], [ -351110373, %699 ], [ -242686996, %698 ], [ -1253297792, %697 ], [ -20245187, %696 ], [ 321929310, %695 ], [ 1587025966, %694 ], [ -515468705, %693 ], [ 1649141925, %690 ], [ 722195094, %689 ], [ 367209343, %686 ], [ 1514237695, %685 ], [ -527348162, %684 ], [ -438854900, %683 ], [ 850385502, %681 ], [ 1134400020, %680 ], [ -1917841119, %679 ], [ %677, %668 ], [ %667, %658 ], [ -2129648765, %657 ], [ -220035728, %655 ], [ -1289113725, %654 ], [ 870396709, %652 ], [ -282245834, %651 ], [ 1875298032, %650 ], [ %649, %640 ], [ %639, %630 ], [ -1333529803, %629 ], [ %628, %619 ], [ %618, %609 ], [ -125536646, %608 ], [ 1281865172, %607 ], [ -1185523430, %606 ], [ -1798622982, %605 ], [ 1671175129, %604 ], [ 1795265379, %603 ], [ %602, %591 ], [ %590, %581 ], [ %580, %579 ], [ %578, %562 ], [ %561, %552 ], [ %551, %545 ], [ %544, %543 ], [ %542, %527 ], [ %526, %517 ], [ 1671175129, %514 ], [ %513, %506 ], [ %505, %497 ], [ %496, %495 ], [ %494, %479 ], [ %478, %469 ], [ -1798622982, %466 ], [ %465, %464 ], [ %463, %447 ], [ %446, %437 ], [ %436, %435 ], [ %434, %419 ], [ %418, %409 ], [ %408, %407 ], [ %406, %391 ], [ %390, %381 ], [ -1185523430, %378 ], [ %377, %376 ], [ %375, %359 ], [ %358, %349 ], [ %348, %347 ], [ %346, %330 ], [ %329, %320 ], [ %319, %313 ], [ 1281865172, %312 ], [ %311, %300 ], [ %299, %290 ], [ %289, %288 ], [ %287, %273 ], [ %272, %263 ], [ %262, %256 ], [ %255, %249 ], [ -125536646, %248 ], [ %247, %236 ], [ %235, %226 ], [ %225, %218 ], [ %217, %216 ], [ %215, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %172 ], [ %171, %162 ], [ -1333529803, %159 ], [ %158, %152 ], [ %151, %144 ], [ %143, %137 ], [ %136, %130 ], [ %129, %127 ], [ 870396709, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %103 ], [ -220035728, %102 ], [ 1879628868, %101 ], [ %100, %92 ], [ 1534917215, %91 ], [ 1063105906, %90 ], [ -156618173, %89 ], [ %88, %79 ], [ %78, %69 ], [ 1174831158, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ -156618173, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ], [ 1534917215, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp slt i32 %.099, 8
  %19 = select i1 %18, i32 98856210, i32 753159528
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1917841119, i32 2143491162
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1811098962, i32 2143491162
  br label %.backedge

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1134400020, i32 -1114524753
  br label %.backedge

51:                                               ; preds = %15
  %52 = icmp slt i32 %.097, 8
  store i1 %52, i1* %13, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -318073495, i32 -1114524753
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %63 = select i1 %.0..0..0., i32 826704613, i32 -663366039
  br label %.backedge

64:                                               ; preds = %15
  %65 = sext i32 %.099 to i64
  %66 = sext i32 %.097 to i64
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %65, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %67)
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 850385502, i32 1051235163
  br label %.backedge

79:                                               ; preds = %15
  %.neg111 = add i32 %.097, 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 669620119, i32 1051235163
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.neg110 = add i32 %.099, 1
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::basic_ios"*
  %99 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %98)
  %100 = select i1 %99, i32 -321934936, i32 -881590634
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  %104 = icmp slt i32 %.095, 8
  %105 = select i1 %104, i32 1123762917, i32 492390274
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -438854900, i32 -1658859804
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 838429717, i32 -1658859804
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  %128 = icmp slt i32 %.093, 8
  %129 = select i1 %128, i32 1883434159, i32 881354496
  br label %.backedge

130:                                              ; preds = %15
  %131 = sext i32 %.095 to i64
  %132 = sext i32 %.093 to i64
  %133 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %131, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 49
  %136 = select i1 %135, i32 380506729, i32 1875298032
  br label %.backedge

137:                                              ; preds = %15
  %.neg109 = add i32 %.095, 1
  %138 = sext i32 %.neg109 to i64
  %139 = sext i32 %.093 to i64
  %140 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %138, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = icmp eq i8 %141, 49
  %143 = select i1 %142, i32 14092811, i32 -772201272
  br label %.backedge

144:                                              ; preds = %15
  %145 = sext i32 %.095 to i64
  %146 = add i32 %.093, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 49
  %151 = select i1 %150, i32 -1964845272, i32 -772201272
  br label %.backedge

152:                                              ; preds = %15
  %.neg107 = add i32 %.095, 1
  %153 = sext i32 %.neg107 to i64
  %.neg108 = add i32 %.093, 1
  %154 = sext i32 %.neg108 to i64
  %155 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %153, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 49
  %158 = select i1 %157, i32 -890971002, i32 -772201272
  br label %.backedge

159:                                              ; preds = %15
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

162:                                              ; preds = %15
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -527348162, i32 28294944
  br label %.backedge

172:                                              ; preds = %15
  %173 = add i32 %.095, 1
  %174 = sext i32 %173 to i64
  %175 = sext i32 %.093 to i64
  %176 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %174, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = icmp eq i8 %177, 49
  store i1 %178, i1* %12, align 1
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -151759352, i32 28294944
  br label %.backedge

188:                                              ; preds = %15
  %.0..0..0.81 = load volatile i1, i1* %12, align 1
  %189 = select i1 %.0..0..0.81, i32 -1441230277, i32 2127643805
  br label %.backedge

190:                                              ; preds = %15
  %191 = load i32, i32* @x.7, align 4
  %192 = load i32, i32* @y.8, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1514237695, i32 -1854129769
  br label %.backedge

200:                                              ; preds = %15
  %201 = add i32 %.095, 2
  %202 = sext i32 %201 to i64
  %203 = sext i32 %.093 to i64
  %204 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %202, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = icmp eq i8 %205, 49
  store i1 %206, i1* %11, align 1
  %207 = load i32, i32* @x.7, align 4
  %208 = load i32, i32* @y.8, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1157873322, i32 -1854129769
  br label %.backedge

216:                                              ; preds = %15
  %.0..0..0.82 = load volatile i1, i1* %11, align 1
  %217 = select i1 %.0..0..0.82, i32 -869430512, i32 2127643805
  br label %.backedge

218:                                              ; preds = %15
  %219 = add i32 %.095, 3
  %220 = sext i32 %219 to i64
  %221 = sext i32 %.093 to i64
  %222 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %220, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 49
  %225 = select i1 %224, i32 1983295775, i32 2127643805
  br label %.backedge

226:                                              ; preds = %15
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 367209343, i32 -1864132324
  br label %.backedge

236:                                              ; preds = %15
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.7, align 4
  %240 = load i32, i32* @y.8, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1148559658, i32 -1864132324
  br label %.backedge

248:                                              ; preds = %15
  br label %.backedge

249:                                              ; preds = %15
  %250 = sext i32 %.095 to i64
  %.neg106 = add i32 %.093, 1
  %251 = sext i32 %.neg106 to i64
  %252 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %250, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = icmp eq i8 %253, 49
  %255 = select i1 %254, i32 -151314910, i32 -2110695654
  br label %.backedge

256:                                              ; preds = %15
  %257 = sext i32 %.095 to i64
  %.neg105 = add i32 %.093, 2
  %258 = sext i32 %.neg105 to i64
  %259 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %257, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = icmp eq i8 %260, 49
  %262 = select i1 %261, i32 -14068009, i32 -2110695654
  br label %.backedge

263:                                              ; preds = %15
  %264 = load i32, i32* @x.7, align 4
  %265 = load i32, i32* @y.8, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 722195094, i32 -861022758
  br label %.backedge

273:                                              ; preds = %15
  %274 = sext i32 %.095 to i64
  %.neg104 = add i32 %.093, 3
  %275 = sext i32 %.neg104 to i64
  %276 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %274, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = icmp eq i8 %277, 49
  store i1 %278, i1* %10, align 1
  %279 = load i32, i32* @x.7, align 4
  %280 = load i32, i32* @y.8, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 557336874, i32 -861022758
  br label %.backedge

288:                                              ; preds = %15
  %.0..0..0.83 = load volatile i1, i1* %10, align 1
  %289 = select i1 %.0..0..0.83, i32 1191602754, i32 -2110695654
  br label %.backedge

290:                                              ; preds = %15
  %291 = load i32, i32* @x.7, align 4
  %292 = load i32, i32* @y.8, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1649141925, i32 -489502104
  br label %.backedge

300:                                              ; preds = %15
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.7, align 4
  %304 = load i32, i32* @y.8, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 52925848, i32 -489502104
  br label %.backedge

312:                                              ; preds = %15
  br label %.backedge

313:                                              ; preds = %15
  %.neg103 = add i32 %.095, 1
  %314 = sext i32 %.neg103 to i64
  %315 = sext i32 %.093 to i64
  %316 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %314, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = icmp eq i8 %317, 49
  %319 = select i1 %318, i32 1336026566, i32 730073414
  br label %.backedge

320:                                              ; preds = %15
  %321 = load i32, i32* @x.7, align 4
  %322 = load i32, i32* @y.8, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -515468705, i32 162456590
  br label %.backedge

330:                                              ; preds = %15
  %331 = add i32 %.095, 1
  %332 = sext i32 %331 to i64
  %333 = add i32 %.093, -1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %332, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = icmp eq i8 %336, 49
  store i1 %337, i1* %9, align 1
  %338 = load i32, i32* @x.7, align 4
  %339 = load i32, i32* @y.8, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 584623769, i32 162456590
  br label %.backedge

347:                                              ; preds = %15
  %.0..0..0.84 = load volatile i1, i1* %9, align 1
  %348 = select i1 %.0..0..0.84, i32 -1375434126, i32 730073414
  br label %.backedge

349:                                              ; preds = %15
  %350 = load i32, i32* @x.7, align 4
  %351 = load i32, i32* @y.8, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1587025966, i32 -842419068
  br label %.backedge

359:                                              ; preds = %15
  %360 = add i32 %.095, 2
  %361 = sext i32 %360 to i64
  %362 = add i32 %.093, -1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %361, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = icmp eq i8 %365, 49
  store i1 %366, i1* %8, align 1
  %367 = load i32, i32* @x.7, align 4
  %368 = load i32, i32* @y.8, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1472373019, i32 -842419068
  br label %.backedge

376:                                              ; preds = %15
  %.0..0..0.85 = load volatile i1, i1* %8, align 1
  %377 = select i1 %.0..0..0.85, i32 393982711, i32 730073414
  br label %.backedge

378:                                              ; preds = %15
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

381:                                              ; preds = %15
  %382 = load i32, i32* @x.7, align 4
  %383 = load i32, i32* @y.8, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 321929310, i32 -291885398
  br label %.backedge

391:                                              ; preds = %15
  %392 = sext i32 %.095 to i64
  %393 = add i32 %.093, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %392, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = icmp eq i8 %396, 49
  store i1 %397, i1* %7, align 1
  %398 = load i32, i32* @x.7, align 4
  %399 = load i32, i32* @y.8, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1491003977, i32 -291885398
  br label %.backedge

407:                                              ; preds = %15
  %.0..0..0.86 = load volatile i1, i1* %7, align 1
  %408 = select i1 %.0..0..0.86, i32 730348712, i32 1025424655
  br label %.backedge

409:                                              ; preds = %15
  %410 = load i32, i32* @x.7, align 4
  %411 = load i32, i32* @y.8, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -20245187, i32 499133543
  br label %.backedge

419:                                              ; preds = %15
  %420 = add i32 %.095, 1
  %421 = sext i32 %420 to i64
  %.neg102 = add i32 %.093, 1
  %422 = sext i32 %.neg102 to i64
  %423 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %421, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = icmp eq i8 %424, 49
  store i1 %425, i1* %6, align 1
  %426 = load i32, i32* @x.7, align 4
  %427 = load i32, i32* @y.8, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 169536309, i32 499133543
  br label %.backedge

435:                                              ; preds = %15
  %.0..0..0.87 = load volatile i1, i1* %6, align 1
  %436 = select i1 %.0..0..0.87, i32 1310795603, i32 1025424655
  br label %.backedge

437:                                              ; preds = %15
  %438 = load i32, i32* @x.7, align 4
  %439 = load i32, i32* @y.8, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -1253297792, i32 -629877715
  br label %.backedge

447:                                              ; preds = %15
  %448 = add i32 %.095, 1
  %449 = sext i32 %448 to i64
  %450 = add i32 %.093, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %449, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = icmp eq i8 %453, 49
  store i1 %454, i1* %5, align 1
  %455 = load i32, i32* @x.7, align 4
  %456 = load i32, i32* @y.8, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 846108041, i32 -629877715
  br label %.backedge

464:                                              ; preds = %15
  %.0..0..0.88 = load volatile i1, i1* %5, align 1
  %465 = select i1 %.0..0..0.88, i32 288568868, i32 1025424655
  br label %.backedge

466:                                              ; preds = %15
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

469:                                              ; preds = %15
  %470 = load i32, i32* @x.7, align 4
  %471 = load i32, i32* @y.8, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -242686996, i32 45831900
  br label %.backedge

479:                                              ; preds = %15
  %480 = add i32 %.095, 1
  %481 = sext i32 %480 to i64
  %482 = sext i32 %.093 to i64
  %483 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %481, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = icmp eq i8 %484, 49
  store i1 %485, i1* %4, align 1
  %486 = load i32, i32* @x.7, align 4
  %487 = load i32, i32* @y.8, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 1917996637, i32 45831900
  br label %.backedge

495:                                              ; preds = %15
  %.0..0..0.89 = load volatile i1, i1* %4, align 1
  %496 = select i1 %.0..0..0.89, i32 -365193530, i32 1962829255
  br label %.backedge

497:                                              ; preds = %15
  %498 = add i32 %.095, 1
  %499 = sext i32 %498 to i64
  %500 = add i32 %.093, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %499, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = icmp eq i8 %503, 49
  %505 = select i1 %504, i32 -1801147620, i32 1962829255
  br label %.backedge

506:                                              ; preds = %15
  %.neg101 = add i32 %.095, 2
  %507 = sext i32 %.neg101 to i64
  %508 = add i32 %.093, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %507, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = icmp eq i8 %511, 49
  %513 = select i1 %512, i32 464159653, i32 1962829255
  br label %.backedge

514:                                              ; preds = %15
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

517:                                              ; preds = %15
  %518 = load i32, i32* @x.7, align 4
  %519 = load i32, i32* @y.8, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -351110373, i32 -340733940
  br label %.backedge

527:                                              ; preds = %15
  %528 = sext i32 %.095 to i64
  %529 = add i32 %.093, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %528, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = icmp eq i8 %532, 49
  store i1 %533, i1* %3, align 1
  %534 = load i32, i32* @x.7, align 4
  %535 = load i32, i32* @y.8, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 -711164614, i32 -340733940
  br label %.backedge

543:                                              ; preds = %15
  %.0..0..0.90 = load volatile i1, i1* %3, align 1
  %544 = select i1 %.0..0..0.90, i32 -571488724, i32 1795265379
  br label %.backedge

545:                                              ; preds = %15
  %.neg = add i32 %.095, 1
  %546 = sext i32 %.neg to i64
  %547 = sext i32 %.093 to i64
  %548 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %546, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = icmp eq i8 %549, 49
  %551 = select i1 %550, i32 610781600, i32 1795265379
  br label %.backedge

552:                                              ; preds = %15
  %553 = load i32, i32* @x.7, align 4
  %554 = load i32, i32* @y.8, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 -1430016688, i32 -1263990601
  br label %.backedge

562:                                              ; preds = %15
  %563 = add i32 %.095, 1
  %564 = sext i32 %563 to i64
  %565 = add i32 %.093, -1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %14, i64 0, i64 %564, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = icmp eq i8 %568, 49
  store i1 %569, i1* %2, align 1
  %570 = load i32, i32* @x.7, align 4
  %571 = load i32, i32* @y.8, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 389264225, i32 -1263990601
  br label %.backedge

579:                                              ; preds = %15
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  %580 = select i1 %.0..0..0.91, i32 2094922398, i32 1795265379
  br label %.backedge

581:                                              ; preds = %15
  %582 = load i32, i32* @x.7, align 4
  %583 = load i32, i32* @y.8, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 -5485936, i32 287971992
  br label %.backedge

591:                                              ; preds = %15
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %594 = load i32, i32* @x.7, align 4
  %595 = load i32, i32* @y.8, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 -442569963, i32 287971992
  br label %.backedge

603:                                              ; preds = %15
  br label %.backedge

604:                                              ; preds = %15
  br label %.backedge

605:                                              ; preds = %15
  br label %.backedge

606:                                              ; preds = %15
  br label %.backedge

607:                                              ; preds = %15
  br label %.backedge

608:                                              ; preds = %15
  br label %.backedge

609:                                              ; preds = %15
  %610 = load i32, i32* @x.7, align 4
  %611 = load i32, i32* @y.8, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  %618 = select i1 %617, i32 -1585297774, i32 1309921350
  br label %.backedge

619:                                              ; preds = %15
  %620 = load i32, i32* @x.7, align 4
  %621 = load i32, i32* @y.8, align 4
  %622 = add i32 %620, -1
  %623 = mul i32 %622, %620
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %626, %625
  %628 = select i1 %627, i32 1728860419, i32 1309921350
  br label %.backedge

629:                                              ; preds = %15
  br label %.backedge

630:                                              ; preds = %15
  %631 = load i32, i32* @x.7, align 4
  %632 = load i32, i32* @y.8, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 1708670198, i32 560057938
  br label %.backedge

640:                                              ; preds = %15
  %641 = load i32, i32* @x.7, align 4
  %642 = load i32, i32* @y.8, align 4
  %643 = add i32 %641, -1
  %644 = mul i32 %643, %641
  %645 = and i32 %644, 1
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %647, %646
  %649 = select i1 %648, i32 367345, i32 560057938
  br label %.backedge

650:                                              ; preds = %15
  br label %.backedge

651:                                              ; preds = %15
  br label %.backedge

652:                                              ; preds = %15
  %653 = add i32 %.093, 1
  br label %.backedge

654:                                              ; preds = %15
  br label %.backedge

655:                                              ; preds = %15
  %656 = add i32 %.095, 1
  br label %.backedge

657:                                              ; preds = %15
  br label %.backedge

658:                                              ; preds = %15
  %659 = load i32, i32* @x.7, align 4
  %660 = load i32, i32* @y.8, align 4
  %661 = add i32 %659, -1
  %662 = mul i32 %661, %659
  %663 = and i32 %662, 1
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %665, %664
  %667 = select i1 %666, i32 324682390, i32 -298567775
  br label %.backedge

668:                                              ; preds = %15
  store i32 0, i32* %1, align 4
  %669 = load i32, i32* @x.7, align 4
  %670 = load i32, i32* @y.8, align 4
  %671 = add i32 %669, -1
  %672 = mul i32 %671, %669
  %673 = and i32 %672, 1
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %675, %674
  %677 = select i1 %676, i32 -39184855, i32 -298567775
  br label %.backedge

678:                                              ; preds = %15
  %.0..0..0.92 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.92

679:                                              ; preds = %15
  br label %.backedge

680:                                              ; preds = %15
  br label %.backedge

681:                                              ; preds = %15
  %682 = add i32 %.097, 1
  br label %.backedge

683:                                              ; preds = %15
  br label %.backedge

684:                                              ; preds = %15
  br label %.backedge

685:                                              ; preds = %15
  br label %.backedge

686:                                              ; preds = %15
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %687, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

689:                                              ; preds = %15
  br label %.backedge

690:                                              ; preds = %15
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

693:                                              ; preds = %15
  br label %.backedge

694:                                              ; preds = %15
  br label %.backedge

695:                                              ; preds = %15
  br label %.backedge

696:                                              ; preds = %15
  br label %.backedge

697:                                              ; preds = %15
  br label %.backedge

698:                                              ; preds = %15
  br label %.backedge

699:                                              ; preds = %15
  br label %.backedge

700:                                              ; preds = %15
  br label %.backedge

701:                                              ; preds = %15
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %702, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

704:                                              ; preds = %15
  br label %.backedge

705:                                              ; preds = %15
  br label %.backedge

706:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427457018.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
