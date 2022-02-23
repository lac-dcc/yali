; ModuleID = 'build_ollvm/programs/p00036/s035497260.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s035497260.cpp"
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
@arr = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035497260.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  br label %16

16:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1824079102, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1824079102, label %17
    i32 1822081317, label %29
    i32 -1774614482, label %33
    i32 1294374281, label %43
    i32 136956706, label %57
    i32 1723693183, label %58
    i32 -1507722787, label %68
    i32 537558668, label %78
    i32 -280789264, label %79
    i32 -2048071598, label %82
    i32 -1922658795, label %83
    i32 -1572685267, label %93
    i32 -1546752181, label %104
    i32 509848997, label %106
    i32 -473127405, label %116
    i32 1105767083, label %127
    i32 855638463, label %129
    i32 1418384560, label %132
    i32 1534877183, label %133
    i32 -1186127411, label %141
    i32 -886442238, label %148
    i32 289754195, label %158
    i32 94182984, label %168
    i32 1548946857, label %169
    i32 1050530794, label %170
    i32 -1969994919, label %172
    i32 -1420777647, label %173
    i32 -259794958, label %174
    i32 -1582679536, label %179
    i32 -603351651, label %184
    i32 -800380179, label %190
    i32 2105156399, label %196
    i32 566278855, label %202
    i32 -1458628580, label %208
    i32 -1582499808, label %211
    i32 -1227272061, label %216
    i32 -1649638482, label %221
    i32 935072695, label %226
    i32 807391269, label %236
    i32 -325220090, label %248
    i32 -522576713, label %249
    i32 434469858, label %259
    i32 -1693894372, label %272
    i32 -678665476, label %274
    i32 -1563033504, label %279
    i32 294488204, label %284
    i32 506018591, label %294
    i32 15082729, label %306
    i32 -1190018745, label %307
    i32 1009130554, label %317
    i32 389173366, label %330
    i32 507309559, label %332
    i32 -1791069539, label %342
    i32 970884370, label %356
    i32 707222265, label %358
    i32 -976340025, label %364
    i32 -269942179, label %374
    i32 -265894179, label %386
    i32 -634314951, label %387
    i32 -1550965029, label %392
    i32 -995856187, label %397
    i32 1176025174, label %403
    i32 -1434597205, label %406
    i32 1129747447, label %411
    i32 -674469378, label %417
    i32 1569133974, label %427
    i32 -162803563, label %439
    i32 1664849801, label %440
    i32 -1726549297, label %443
    i32 12584694, label %444
    i32 1858956179, label %454
    i32 -557971947, label %464
    i32 954955141, label %465
    i32 1453294416, label %466
    i32 1834174612, label %467
    i32 -1060886236, label %477
    i32 767355580, label %487
    i32 996314609, label %488
    i32 581063730, label %498
    i32 128659332, label %508
    i32 -681471699, label %509
    i32 537044336, label %510
    i32 -1860414726, label %516
    i32 2127474033, label %517
    i32 2031549045, label %518
    i32 -1284146801, label %519
    i32 1290035320, label %520
    i32 -604046186, label %523
    i32 -474787704, label %524
    i32 2045443238, label %527
    i32 1433471198, label %528
    i32 -45879819, label %529
    i32 -411337770, label %532
    i32 777253758, label %535
    i32 -1867377945, label %536
    i32 42983372, label %537
  ]

.backedge:                                        ; preds = %16, %537, %536, %535, %532, %529, %528, %527, %524, %523, %520, %519, %518, %517, %516, %510, %508, %498, %488, %487, %477, %467, %466, %465, %464, %454, %444, %443, %440, %439, %427, %417, %411, %406, %403, %397, %392, %387, %386, %374, %364, %358, %356, %342, %332, %330, %317, %307, %306, %294, %284, %279, %274, %272, %259, %249, %248, %236, %226, %221, %216, %211, %208, %202, %196, %190, %184, %179, %174, %173, %172, %170, %169, %168, %158, %148, %141, %133, %132, %129, %127, %116, %106, %104, %93, %83, %82, %79, %78, %68, %58, %57, %43, %33, %29, %17
  %.031.be = phi i32 [ %.031, %16 ], [ %.031, %537 ], [ %.031, %536 ], [ %.031, %535 ], [ %.031, %532 ], [ %.031, %529 ], [ %.031, %528 ], [ %.031, %527 ], [ %.031, %524 ], [ %.031, %523 ], [ %.031, %520 ], [ %.031, %519 ], [ %.031, %518 ], [ %.031, %517 ], [ %.031, %516 ], [ %.neg, %510 ], [ %.031, %508 ], [ %.031, %498 ], [ %.031, %488 ], [ %.031, %487 ], [ %.031, %477 ], [ %.031, %467 ], [ %.031, %466 ], [ %.031, %465 ], [ %.031, %464 ], [ %.031, %454 ], [ %.031, %444 ], [ %.031, %443 ], [ %.031, %440 ], [ %.031, %439 ], [ %.031, %427 ], [ %.031, %417 ], [ %.031, %411 ], [ %.031, %406 ], [ %.031, %403 ], [ %.031, %397 ], [ %.031, %392 ], [ %.031, %387 ], [ %.031, %386 ], [ %.031, %374 ], [ %.031, %364 ], [ %.031, %358 ], [ %.031, %356 ], [ %.031, %342 ], [ %.031, %332 ], [ %.031, %330 ], [ %.031, %317 ], [ %.031, %307 ], [ %.031, %306 ], [ %.031, %294 ], [ %.031, %284 ], [ %.031, %279 ], [ %.031, %274 ], [ %.031, %272 ], [ %.031, %259 ], [ %.031, %249 ], [ %.031, %248 ], [ %.031, %236 ], [ %.031, %226 ], [ %.031, %221 ], [ %.031, %216 ], [ %.031, %211 ], [ %.031, %208 ], [ %.031, %202 ], [ %.031, %196 ], [ %.031, %190 ], [ %.031, %184 ], [ %.031, %179 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %172 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %168 ], [ %.031, %158 ], [ %.031, %148 ], [ %142, %141 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %129 ], [ %.031, %127 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %104 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %57 ], [ %.neg35, %43 ], [ %.031, %33 ], [ 0, %29 ], [ %.031, %17 ]
  %.029.be = phi i32 [ %.029, %16 ], [ %.029, %537 ], [ %.029, %536 ], [ %.029, %535 ], [ %.029, %532 ], [ %.029, %529 ], [ %.029, %528 ], [ %.029, %527 ], [ %.029, %524 ], [ %.029, %523 ], [ %.029, %520 ], [ %.029, %519 ], [ %.029, %518 ], [ %.029, %517 ], [ %.029, %516 ], [ %513, %510 ], [ %.029, %508 ], [ %.029, %498 ], [ %.029, %488 ], [ %.029, %487 ], [ %.029, %477 ], [ %.029, %467 ], [ %.029, %466 ], [ %.029, %465 ], [ %.029, %464 ], [ %.029, %454 ], [ %.029, %444 ], [ %.029, %443 ], [ %.029, %440 ], [ %.029, %439 ], [ %.029, %427 ], [ %.029, %417 ], [ %.029, %411 ], [ %.029, %406 ], [ %.029, %403 ], [ %.029, %397 ], [ %.029, %392 ], [ %.029, %387 ], [ %.029, %386 ], [ %.029, %374 ], [ %.029, %364 ], [ %.029, %358 ], [ %.029, %356 ], [ %.029, %342 ], [ %.029, %332 ], [ %.029, %330 ], [ %.029, %317 ], [ %.029, %307 ], [ %.029, %306 ], [ %.029, %294 ], [ %.029, %284 ], [ %.029, %279 ], [ %.029, %274 ], [ %.029, %272 ], [ %.029, %259 ], [ %.029, %249 ], [ %.029, %248 ], [ %.029, %236 ], [ %.029, %226 ], [ %.029, %221 ], [ %.029, %216 ], [ %.029, %211 ], [ %.029, %208 ], [ %.029, %202 ], [ %.029, %196 ], [ %.029, %190 ], [ %.029, %184 ], [ %.029, %179 ], [ %.029, %174 ], [ %.029, %173 ], [ %.029, %172 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %168 ], [ %.029, %158 ], [ %.029, %148 ], [ %145, %141 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %129 ], [ %.029, %127 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %104 ], [ %.029, %93 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %57 ], [ %.neg36, %43 ], [ %.029, %33 ], [ 0, %29 ], [ %.029, %17 ]
  %.027.be = phi i32 [ %.027, %16 ], [ %.027, %537 ], [ %.027, %536 ], [ %.027, %535 ], [ %.027, %532 ], [ %.027, %529 ], [ %.027, %528 ], [ %.027, %527 ], [ %.027, %524 ], [ %.027, %523 ], [ %.027, %520 ], [ %.027, %519 ], [ %.027, %518 ], [ %.027, %517 ], [ 0, %516 ], [ %.027, %510 ], [ %.027, %508 ], [ %.027, %498 ], [ %.027, %488 ], [ %.027, %487 ], [ %.027, %477 ], [ %.027, %467 ], [ %.027, %466 ], [ %.027, %465 ], [ %.027, %464 ], [ %.027, %454 ], [ %.027, %444 ], [ %.027, %443 ], [ %.027, %440 ], [ %.027, %439 ], [ %.027, %427 ], [ %.027, %417 ], [ %.027, %411 ], [ %.027, %406 ], [ %.027, %403 ], [ %.027, %397 ], [ %.027, %392 ], [ %.027, %387 ], [ %.027, %386 ], [ %.027, %374 ], [ %.027, %364 ], [ %.027, %358 ], [ %.027, %356 ], [ %.027, %342 ], [ %.027, %332 ], [ %.027, %330 ], [ %.027, %317 ], [ %.027, %307 ], [ %.027, %306 ], [ %.027, %294 ], [ %.027, %284 ], [ %.027, %279 ], [ %.027, %274 ], [ %.027, %272 ], [ %.027, %259 ], [ %.027, %249 ], [ %.027, %248 ], [ %.027, %236 ], [ %.027, %226 ], [ %.027, %221 ], [ %.027, %216 ], [ %.027, %211 ], [ %.027, %208 ], [ %.027, %202 ], [ %.027, %196 ], [ %.027, %190 ], [ %.027, %184 ], [ %.027, %179 ], [ %.027, %174 ], [ %.neg34, %173 ], [ %.027, %172 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %158 ], [ %.027, %148 ], [ %.027, %141 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %129 ], [ %.027, %127 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %104 ], [ %.027, %93 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %79 ], [ %.027, %78 ], [ 0, %68 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %43 ], [ %.027, %33 ], [ %.027, %29 ], [ %.027, %17 ]
  %.025.be = phi i32 [ %.025, %16 ], [ %.025, %537 ], [ %.025, %536 ], [ %.025, %535 ], [ %.025, %532 ], [ %.025, %529 ], [ %.025, %528 ], [ %.025, %527 ], [ %.025, %524 ], [ %.025, %523 ], [ %.025, %520 ], [ %.025, %519 ], [ %.025, %518 ], [ %.025, %517 ], [ %.025, %516 ], [ %.025, %510 ], [ %.025, %508 ], [ %.025, %498 ], [ %.025, %488 ], [ %.025, %487 ], [ %.025, %477 ], [ %.025, %467 ], [ %.025, %466 ], [ %.025, %465 ], [ %.025, %464 ], [ %.025, %454 ], [ %.025, %444 ], [ %.025, %443 ], [ %.025, %440 ], [ %.025, %439 ], [ %.025, %427 ], [ %.025, %417 ], [ %.025, %411 ], [ %.025, %406 ], [ %.025, %403 ], [ %.025, %397 ], [ %.025, %392 ], [ %.025, %387 ], [ %.025, %386 ], [ %.025, %374 ], [ %.025, %364 ], [ %.025, %358 ], [ %.025, %356 ], [ %.025, %342 ], [ %.025, %332 ], [ %.025, %330 ], [ %.025, %317 ], [ %.025, %307 ], [ %.025, %306 ], [ %.025, %294 ], [ %.025, %284 ], [ %.025, %279 ], [ %.025, %274 ], [ %.025, %272 ], [ %.025, %259 ], [ %.025, %249 ], [ %.025, %248 ], [ %.025, %236 ], [ %.025, %226 ], [ %.025, %221 ], [ %.025, %216 ], [ %.025, %211 ], [ %.025, %208 ], [ %.025, %202 ], [ %.025, %196 ], [ %.025, %190 ], [ %.025, %184 ], [ %.025, %179 ], [ %.025, %174 ], [ %.025, %173 ], [ %.025, %172 ], [ %171, %170 ], [ %.025, %169 ], [ %.025, %168 ], [ %.025, %158 ], [ %.025, %148 ], [ %.025, %141 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %129 ], [ %.025, %127 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %93 ], [ %.025, %83 ], [ 0, %82 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %29 ], [ %.025, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 581063730, %537 ], [ -1060886236, %536 ], [ 1858956179, %535 ], [ 1569133974, %532 ], [ -269942179, %529 ], [ -1791069539, %528 ], [ 1009130554, %527 ], [ 506018591, %524 ], [ 434469858, %523 ], [ 807391269, %520 ], [ 289754195, %519 ], [ -473127405, %518 ], [ -1572685267, %517 ], [ -1507722787, %516 ], [ 1294374281, %510 ], [ 1824079102, %508 ], [ %507, %498 ], [ %497, %488 ], [ 996314609, %487 ], [ %486, %477 ], [ %476, %467 ], [ 1834174612, %466 ], [ 1453294416, %465 ], [ 954955141, %464 ], [ %463, %454 ], [ %453, %444 ], [ 12584694, %443 ], [ -1726549297, %440 ], [ -1726549297, %439 ], [ %438, %427 ], [ %426, %417 ], [ %416, %411 ], [ %410, %406 ], [ 12584694, %403 ], [ %402, %397 ], [ %396, %392 ], [ %391, %387 ], [ 954955141, %386 ], [ %385, %374 ], [ %373, %364 ], [ %363, %358 ], [ %357, %356 ], [ %355, %342 ], [ %341, %332 ], [ %331, %330 ], [ %329, %317 ], [ %316, %307 ], [ 1453294416, %306 ], [ %305, %294 ], [ %293, %284 ], [ %283, %279 ], [ %278, %274 ], [ %273, %272 ], [ %271, %259 ], [ %258, %249 ], [ 1834174612, %248 ], [ %247, %236 ], [ %235, %226 ], [ %225, %221 ], [ %220, %216 ], [ %215, %211 ], [ 996314609, %208 ], [ %207, %202 ], [ %201, %196 ], [ %195, %190 ], [ %189, %184 ], [ %183, %179 ], [ %178, %174 ], [ -280789264, %173 ], [ -1420777647, %172 ], [ -1922658795, %170 ], [ 1050530794, %169 ], [ 1548946857, %168 ], [ %167, %158 ], [ %157, %148 ], [ -886442238, %141 ], [ %140, %133 ], [ 1050530794, %132 ], [ %131, %129 ], [ %128, %127 ], [ %126, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ -1922658795, %82 ], [ %81, %79 ], [ -280789264, %78 ], [ %77, %68 ], [ %67, %58 ], [ 1723693183, %57 ], [ %56, %43 ], [ %42, %33 ], [ %32, %29 ], [ %28, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0))
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %26)
  %28 = select i1 %27, i32 1822081317, i32 -681471699
  br label %.backedge

29:                                               ; preds = %16
  %30 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0), align 16
  %31 = icmp eq i8 %30, 49
  %32 = select i1 %31, i32 -1774614482, i32 1723693183
  br label %.backedge

33:                                               ; preds = %16
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1294374281, i32 537044336
  br label %.backedge

43:                                               ; preds = %16
  %.neg35 = add i32 %.031, 1
  %44 = sext i32 %.031 to i64
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %.neg36 = add i32 %.029, 1
  %46 = sext i32 %.029 to i64
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 136956706, i32 537044336
  br label %.backedge

57:                                               ; preds = %16
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1507722787, i32 -1860414726
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 537558668, i32 -1860414726
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %80 = icmp slt i32 %.027, 8
  %81 = select i1 %80, i32 -2048071598, i32 -259794958
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1572685267, i32 2127474033
  br label %.backedge

93:                                               ; preds = %16
  %94 = icmp slt i32 %.025, 8
  store i1 %94, i1* %5, align 1
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1546752181, i32 2127474033
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %105 = select i1 %.0..0..0., i32 509848997, i32 -1969994919
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -473127405, i32 2031549045
  br label %.backedge

116:                                              ; preds = %16
  %117 = icmp eq i32 %.027, 0
  store i1 %117, i1* %4, align 1
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1105767083, i32 2031549045
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %128 = select i1 %.0..0..0.21, i32 855638463, i32 1534877183
  br label %.backedge

129:                                              ; preds = %16
  %130 = icmp eq i32 %.025, 0
  %131 = select i1 %130, i32 1418384560, i32 1534877183
  br label %.backedge

132:                                              ; preds = %16
  br label %.backedge

133:                                              ; preds = %16
  %134 = sext i32 %.027 to i64
  %135 = sext i32 %.025 to i64
  %136 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %134, i64 %135
  %137 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %136)
  %138 = load i8, i8* %136, align 1
  %139 = icmp eq i8 %138, 49
  %140 = select i1 %139, i32 -1186127411, i32 -886442238
  br label %.backedge

141:                                              ; preds = %16
  %142 = add i32 %.031, 1
  %143 = sext i32 %.031 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %143
  store i32 %.025, i32* %144, align 4
  %145 = add i32 %.029, 1
  %146 = sext i32 %.029 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %146
  store i32 %.027, i32* %147, align 4
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 289754195, i32 -1284146801
  br label %.backedge

158:                                              ; preds = %16
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 94182984, i32 -1284146801
  br label %.backedge

168:                                              ; preds = %16
  br label %.backedge

169:                                              ; preds = %16
  br label %.backedge

170:                                              ; preds = %16
  %171 = add i32 %.025, 1
  br label %.backedge

172:                                              ; preds = %16
  br label %.backedge

173:                                              ; preds = %16
  %.neg34 = add i32 %.027, 1
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* %9, align 16
  %176 = load i32, i32* %10, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 -1582679536, i32 -1582499808
  br label %.backedge

179:                                              ; preds = %16
  %180 = load i32, i32* %11, align 8
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -603351651, i32 -1582499808
  br label %.backedge

184:                                              ; preds = %16
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %13, align 16
  %187 = add i32 %186, 1
  %188 = icmp eq i32 %185, %187
  %189 = select i1 %188, i32 -800380179, i32 -1582499808
  br label %.backedge

190:                                              ; preds = %16
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %15, align 8
  %193 = add i32 %192, 1
  %194 = icmp eq i32 %191, %193
  %195 = select i1 %194, i32 2105156399, i32 -1582499808
  br label %.backedge

196:                                              ; preds = %16
  %197 = load i32, i32* %11, align 8
  %198 = load i32, i32* %9, align 16
  %199 = add i32 %198, 1
  %200 = icmp eq i32 %197, %199
  %201 = select i1 %200, i32 566278855, i32 -1582499808
  br label %.backedge

202:                                              ; preds = %16
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %13, align 16
  %205 = add i32 %204, 1
  %206 = icmp eq i32 %203, %205
  %207 = select i1 %206, i32 -1458628580, i32 -1582499808
  br label %.backedge

208:                                              ; preds = %16
  %209 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %210 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

211:                                              ; preds = %16
  %212 = load i32, i32* %13, align 16
  %213 = load i32, i32* %14, align 4
  %214 = icmp eq i32 %212, %213
  %215 = select i1 %214, i32 -1227272061, i32 -522576713
  br label %.backedge

216:                                              ; preds = %16
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %15, align 8
  %219 = icmp eq i32 %217, %218
  %220 = select i1 %219, i32 -1649638482, i32 -522576713
  br label %.backedge

221:                                              ; preds = %16
  %222 = load i32, i32* %15, align 8
  %223 = load i32, i32* %12, align 4
  %224 = icmp eq i32 %222, %223
  %225 = select i1 %224, i32 935072695, i32 -522576713
  br label %.backedge

226:                                              ; preds = %16
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 807391269, i32 1290035320
  br label %.backedge

236:                                              ; preds = %16
  %237 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %238 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.7, align 4
  %240 = load i32, i32* @y.8, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -325220090, i32 1290035320
  br label %.backedge

248:                                              ; preds = %16
  br label %.backedge

249:                                              ; preds = %16
  %250 = load i32, i32* @x.7, align 4
  %251 = load i32, i32* @y.8, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 434469858, i32 -604046186
  br label %.backedge

259:                                              ; preds = %16
  %260 = load i32, i32* %9, align 16
  %261 = load i32, i32* %10, align 4
  %262 = icmp eq i32 %260, %261
  store i1 %262, i1* %3, align 1
  %263 = load i32, i32* @x.7, align 4
  %264 = load i32, i32* @y.8, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1693894372, i32 -604046186
  br label %.backedge

272:                                              ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %273 = select i1 %.0..0..0.22, i32 -678665476, i32 -1190018745
  br label %.backedge

274:                                              ; preds = %16
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %11, align 8
  %277 = icmp eq i32 %275, %276
  %278 = select i1 %277, i32 -1563033504, i32 -1190018745
  br label %.backedge

279:                                              ; preds = %16
  %280 = load i32, i32* %11, align 8
  %281 = load i32, i32* %8, align 4
  %282 = icmp eq i32 %280, %281
  %283 = select i1 %282, i32 294488204, i32 -1190018745
  br label %.backedge

284:                                              ; preds = %16
  %285 = load i32, i32* @x.7, align 4
  %286 = load i32, i32* @y.8, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 506018591, i32 -474787704
  br label %.backedge

294:                                              ; preds = %16
  %295 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %296 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* @x.7, align 4
  %298 = load i32, i32* @y.8, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 15082729, i32 -474787704
  br label %.backedge

306:                                              ; preds = %16
  br label %.backedge

307:                                              ; preds = %16
  %308 = load i32, i32* @x.7, align 4
  %309 = load i32, i32* @y.8, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1009130554, i32 2045443238
  br label %.backedge

317:                                              ; preds = %16
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %11, align 8
  %320 = icmp eq i32 %318, %319
  store i1 %320, i1* %2, align 1
  %321 = load i32, i32* @x.7, align 4
  %322 = load i32, i32* @y.8, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 389173366, i32 2045443238
  br label %.backedge

330:                                              ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %331 = select i1 %.0..0..0.23, i32 507309559, i32 -634314951
  br label %.backedge

332:                                              ; preds = %16
  %333 = load i32, i32* @x.7, align 4
  %334 = load i32, i32* @y.8, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1791069539, i32 1433471198
  br label %.backedge

342:                                              ; preds = %16
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %9, align 16
  %345 = add i32 %344, 2
  %346 = icmp eq i32 %343, %345
  store i1 %346, i1* %1, align 1
  %347 = load i32, i32* @x.7, align 4
  %348 = load i32, i32* @y.8, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 970884370, i32 1433471198
  br label %.backedge

356:                                              ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %357 = select i1 %.0..0..0.24, i32 707222265, i32 -634314951
  br label %.backedge

358:                                              ; preds = %16
  %359 = load i32, i32* %13, align 16
  %360 = load i32, i32* %12, align 4
  %361 = add i32 %360, 1
  %362 = icmp eq i32 %359, %361
  %363 = select i1 %362, i32 -976340025, i32 -634314951
  br label %.backedge

364:                                              ; preds = %16
  %365 = load i32, i32* @x.7, align 4
  %366 = load i32, i32* @y.8, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -269942179, i32 -45879819
  br label %.backedge

374:                                              ; preds = %16
  %375 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %376 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* @x.7, align 4
  %378 = load i32, i32* @y.8, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -265894179, i32 -45879819
  br label %.backedge

386:                                              ; preds = %16
  br label %.backedge

387:                                              ; preds = %16
  %388 = load i32, i32* %14, align 4
  %389 = load i32, i32* %15, align 8
  %390 = icmp eq i32 %388, %389
  %391 = select i1 %390, i32 -1550965029, i32 -1434597205
  br label %.backedge

392:                                              ; preds = %16
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %13, align 16
  %.neg33 = add i32 %394, 2
  %395 = icmp eq i32 %393, %.neg33
  %396 = select i1 %395, i32 -995856187, i32 -1434597205
  br label %.backedge

397:                                              ; preds = %16
  %398 = load i32, i32* %8, align 4
  %399 = load i32, i32* %9, align 16
  %400 = add i32 %399, 1
  %401 = icmp eq i32 %398, %400
  %402 = select i1 %401, i32 1176025174, i32 -1434597205
  br label %.backedge

403:                                              ; preds = %16
  %404 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %405 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

406:                                              ; preds = %16
  %407 = load i32, i32* %10, align 4
  %408 = load i32, i32* %11, align 8
  %409 = icmp eq i32 %407, %408
  %410 = select i1 %409, i32 1129747447, i32 1664849801
  br label %.backedge

411:                                              ; preds = %16
  %412 = load i32, i32* %8, align 4
  %413 = load i32, i32* %9, align 16
  %414 = add i32 %413, 2
  %415 = icmp eq i32 %412, %414
  %416 = select i1 %415, i32 -674469378, i32 1664849801
  br label %.backedge

417:                                              ; preds = %16
  %418 = load i32, i32* @x.7, align 4
  %419 = load i32, i32* @y.8, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1569133974, i32 -411337770
  br label %.backedge

427:                                              ; preds = %16
  %428 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %429 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* @x.7, align 4
  %431 = load i32, i32* @y.8, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -162803563, i32 -411337770
  br label %.backedge

439:                                              ; preds = %16
  br label %.backedge

440:                                              ; preds = %16
  %441 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %442 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

443:                                              ; preds = %16
  br label %.backedge

444:                                              ; preds = %16
  %445 = load i32, i32* @x.7, align 4
  %446 = load i32, i32* @y.8, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1858956179, i32 777253758
  br label %.backedge

454:                                              ; preds = %16
  %455 = load i32, i32* @x.7, align 4
  %456 = load i32, i32* @y.8, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -557971947, i32 777253758
  br label %.backedge

464:                                              ; preds = %16
  br label %.backedge

465:                                              ; preds = %16
  br label %.backedge

466:                                              ; preds = %16
  br label %.backedge

467:                                              ; preds = %16
  %468 = load i32, i32* @x.7, align 4
  %469 = load i32, i32* @y.8, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1060886236, i32 -1867377945
  br label %.backedge

477:                                              ; preds = %16
  %478 = load i32, i32* @x.7, align 4
  %479 = load i32, i32* @y.8, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 767355580, i32 -1867377945
  br label %.backedge

487:                                              ; preds = %16
  br label %.backedge

488:                                              ; preds = %16
  %489 = load i32, i32* @x.7, align 4
  %490 = load i32, i32* @y.8, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 581063730, i32 42983372
  br label %.backedge

498:                                              ; preds = %16
  %499 = load i32, i32* @x.7, align 4
  %500 = load i32, i32* @y.8, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 128659332, i32 42983372
  br label %.backedge

508:                                              ; preds = %16
  br label %.backedge

509:                                              ; preds = %16
  ret i32 0

510:                                              ; preds = %16
  %.neg = add i32 %.031, 1
  %511 = sext i32 %.031 to i64
  %512 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %511
  store i32 0, i32* %512, align 4
  %513 = add i32 %.029, 1
  %514 = sext i32 %.029 to i64
  %515 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %514
  store i32 0, i32* %515, align 4
  br label %.backedge

516:                                              ; preds = %16
  br label %.backedge

517:                                              ; preds = %16
  br label %.backedge

518:                                              ; preds = %16
  br label %.backedge

519:                                              ; preds = %16
  br label %.backedge

520:                                              ; preds = %16
  %521 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %522 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

523:                                              ; preds = %16
  br label %.backedge

524:                                              ; preds = %16
  %525 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %526 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

527:                                              ; preds = %16
  br label %.backedge

528:                                              ; preds = %16
  br label %.backedge

529:                                              ; preds = %16
  %530 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %531 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

532:                                              ; preds = %16
  %533 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %534 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

535:                                              ; preds = %16
  br label %.backedge

536:                                              ; preds = %16
  br label %.backedge

537:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035497260.cpp() #0 section ".text.startup" {
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
