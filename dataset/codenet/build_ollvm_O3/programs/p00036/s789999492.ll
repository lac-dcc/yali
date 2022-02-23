; ModuleID = 'build_ollvm/programs/p00036/s789999492.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s789999492.cpp"
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
@ta = global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789999492.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 322915295, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 322915295, label %11
    i32 -936137247, label %14
    i32 -1101196759, label %25
    i32 722636877, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -936137247, i32 722636877
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
  %24 = select i1 %23, i32 -1101196759, i32 722636877
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -936137247, %26 ]
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
  br label %9

9:                                                ; preds = %.backedge, %0
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i8 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.0 = phi i32 [ -1980488040, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1980488040, label %10
    i32 657982727, label %20
    i32 -2084724994, label %40
    i32 1864570295, label %42
    i32 421469619, label %52
    i32 1902819923, label %62
    i32 1561996122, label %63
    i32 -1433223569, label %66
    i32 921149599, label %69
    i32 332347529, label %79
    i32 710125053, label %90
    i32 -189824156, label %92
    i32 -685359421, label %97
    i32 -1179753852, label %99
    i32 160648859, label %100
    i32 753624925, label %110
    i32 -1005083793, label %121
    i32 -1418851532, label %122
    i32 -1382294823, label %123
    i32 -108468946, label %133
    i32 1376806264, label %144
    i32 -226878880, label %146
    i32 1335650785, label %156
    i32 1885004729, label %166
    i32 -1527053607, label %167
    i32 1118422064, label %170
    i32 -843710409, label %177
    i32 -73748339, label %185
    i32 1865277509, label %193
    i32 436457091, label %201
    i32 197448097, label %202
    i32 1058871459, label %210
    i32 -438656947, label %218
    i32 -526882885, label %226
    i32 -610240660, label %227
    i32 -1374097777, label %237
    i32 592866017, label %253
    i32 903407718, label %255
    i32 1986713878, label %263
    i32 -606923777, label %271
    i32 552323987, label %272
    i32 -65962991, label %279
    i32 1996488928, label %288
    i32 660895709, label %297
    i32 -334594291, label %298
    i32 896880630, label %306
    i32 171723421, label %315
    i32 -517559016, label %324
    i32 577868772, label %325
    i32 -2066384205, label %332
    i32 1856106163, label %342
    i32 -197668941, label %359
    i32 671263612, label %361
    i32 -1362190877, label %370
    i32 -690463106, label %371
    i32 -443273090, label %381
    i32 171269979, label %397
    i32 -1311234870, label %399
    i32 423364695, label %409
    i32 592792765, label %424
    i32 1218630837, label %426
    i32 -1637426603, label %436
    i32 -1979511163, label %453
    i32 -1738826653, label %455
    i32 -2048953964, label %456
    i32 -415493326, label %457
    i32 -1936718269, label %458
    i32 1135062708, label %459
    i32 1007310378, label %469
    i32 -1108269461, label %479
    i32 1211386533, label %480
    i32 1092974366, label %481
    i32 1191526859, label %482
    i32 -1139750141, label %483
    i32 -795209055, label %485
    i32 716334403, label %488
    i32 -1134419939, label %489
    i32 -623320477, label %491
    i32 -266579316, label %501
    i32 147252314, label %511
    i32 1455640178, label %512
    i32 -1869616087, label %522
    i32 835154843, label %532
    i32 304324090, label %533
    i32 1206941106, label %534
    i32 -1406815623, label %535
    i32 1790279044, label %545
    i32 -511024421, label %555
    i32 539388486, label %556
    i32 1175622592, label %567
    i32 -846217326, label %568
    i32 -1563138369, label %569
    i32 -616898123, label %571
    i32 -2015977931, label %572
    i32 1662630961, label %573
    i32 1458724747, label %574
    i32 1934940041, label %575
    i32 -933073502, label %576
    i32 1185773981, label %577
    i32 410219166, label %578
    i32 -1414408929, label %579
    i32 1386516392, label %580
    i32 -537088053, label %582
  ]

.backedge:                                        ; preds = %9, %582, %580, %579, %578, %577, %576, %575, %574, %573, %572, %571, %569, %568, %567, %556, %545, %535, %534, %533, %532, %522, %512, %511, %501, %491, %489, %488, %485, %483, %482, %481, %480, %479, %469, %459, %458, %457, %456, %455, %453, %436, %426, %424, %409, %399, %397, %381, %371, %370, %361, %359, %342, %332, %325, %324, %315, %306, %298, %297, %288, %279, %272, %271, %263, %255, %253, %237, %227, %226, %218, %210, %202, %201, %193, %185, %177, %170, %167, %166, %156, %146, %144, %133, %123, %122, %121, %110, %100, %99, %97, %92, %90, %79, %69, %66, %63, %62, %52, %42, %40, %20, %10
  %.087.be = phi i32 [ %.087, %9 ], [ %.087, %582 ], [ %.087, %580 ], [ %.087, %579 ], [ %.087, %578 ], [ %.087, %577 ], [ %.087, %576 ], [ %.087, %575 ], [ %.087, %574 ], [ %.087, %573 ], [ %.087, %572 ], [ %.087, %571 ], [ %570, %569 ], [ %.087, %568 ], [ 1, %567 ], [ %.087, %556 ], [ %.087, %545 ], [ %.087, %535 ], [ %.087, %534 ], [ %.087, %533 ], [ %.087, %532 ], [ %.087, %522 ], [ %.087, %512 ], [ %.087, %511 ], [ %.087, %501 ], [ %.087, %491 ], [ %.087, %489 ], [ %.087, %488 ], [ %.087, %485 ], [ %.087, %483 ], [ %.087, %482 ], [ %.087, %481 ], [ %.087, %480 ], [ %.087, %479 ], [ %.087, %469 ], [ %.087, %459 ], [ %.087, %458 ], [ %.087, %457 ], [ %.087, %456 ], [ %.087, %455 ], [ %.087, %453 ], [ %.087, %436 ], [ %.087, %426 ], [ %.087, %424 ], [ %.087, %409 ], [ %.087, %399 ], [ %.087, %397 ], [ %.087, %381 ], [ %.087, %371 ], [ %.087, %370 ], [ %.087, %361 ], [ %.087, %359 ], [ %.087, %342 ], [ %.087, %332 ], [ %.087, %325 ], [ %.087, %324 ], [ %.087, %315 ], [ %.087, %306 ], [ %.087, %298 ], [ %.087, %297 ], [ %.087, %288 ], [ %.087, %279 ], [ %.087, %272 ], [ %.087, %271 ], [ %.087, %263 ], [ %.087, %255 ], [ %.087, %253 ], [ %.087, %237 ], [ %.087, %227 ], [ %.087, %226 ], [ %.087, %218 ], [ %.087, %210 ], [ %.087, %202 ], [ %.087, %201 ], [ %.087, %193 ], [ %.087, %185 ], [ %.087, %177 ], [ %.087, %170 ], [ %.087, %167 ], [ %.087, %166 ], [ %.087, %156 ], [ %.087, %146 ], [ %.087, %144 ], [ %.087, %133 ], [ %.087, %123 ], [ %.087, %122 ], [ %.087, %121 ], [ %111, %110 ], [ %.087, %100 ], [ %.087, %99 ], [ %.087, %97 ], [ %.087, %92 ], [ %.087, %90 ], [ %.087, %79 ], [ %.087, %69 ], [ %.087, %66 ], [ %.087, %63 ], [ %.087, %62 ], [ 1, %52 ], [ %.087, %42 ], [ %.087, %40 ], [ %.087, %20 ], [ %.087, %10 ]
  %.085.be = phi i32 [ %.085, %9 ], [ %.085, %582 ], [ %.085, %580 ], [ %.085, %579 ], [ %.085, %578 ], [ %.085, %577 ], [ %.085, %576 ], [ %.085, %575 ], [ %.085, %574 ], [ %.085, %573 ], [ %.085, %572 ], [ %.085, %571 ], [ %.085, %569 ], [ %.085, %568 ], [ %.085, %567 ], [ %.085, %556 ], [ %.085, %545 ], [ %.085, %535 ], [ %.085, %534 ], [ %.085, %533 ], [ %.085, %532 ], [ %.085, %522 ], [ %.085, %512 ], [ %.085, %511 ], [ %.085, %501 ], [ %.085, %491 ], [ %.085, %489 ], [ %.085, %488 ], [ %.085, %485 ], [ %.085, %483 ], [ %.085, %482 ], [ %.085, %481 ], [ %.085, %480 ], [ %.085, %479 ], [ %.085, %469 ], [ %.085, %459 ], [ %.085, %458 ], [ %.085, %457 ], [ %.085, %456 ], [ %.085, %455 ], [ %.085, %453 ], [ %.085, %436 ], [ %.085, %426 ], [ %.085, %424 ], [ %.085, %409 ], [ %.085, %399 ], [ %.085, %397 ], [ %.085, %381 ], [ %.085, %371 ], [ %.085, %370 ], [ %.085, %361 ], [ %.085, %359 ], [ %.085, %342 ], [ %.085, %332 ], [ %.085, %325 ], [ %.085, %324 ], [ %.085, %315 ], [ %.085, %306 ], [ %.085, %298 ], [ %.085, %297 ], [ %.085, %288 ], [ %.085, %279 ], [ %.085, %272 ], [ %.085, %271 ], [ %.085, %263 ], [ %.085, %255 ], [ %.085, %253 ], [ %.085, %237 ], [ %.085, %227 ], [ %.085, %226 ], [ %.085, %218 ], [ %.085, %210 ], [ %.085, %202 ], [ %.085, %201 ], [ %.085, %193 ], [ %.085, %185 ], [ %.085, %177 ], [ %.085, %170 ], [ %.085, %167 ], [ %.085, %166 ], [ %.085, %156 ], [ %.085, %146 ], [ %.085, %144 ], [ %.085, %133 ], [ %.085, %123 ], [ %.085, %122 ], [ %.085, %121 ], [ %.085, %110 ], [ %.085, %100 ], [ %.085, %99 ], [ %98, %97 ], [ %.085, %92 ], [ %.085, %90 ], [ %.085, %79 ], [ %.085, %69 ], [ %68, %66 ], [ %.085, %63 ], [ %.085, %62 ], [ %.085, %52 ], [ %.085, %42 ], [ %.085, %40 ], [ %.085, %20 ], [ %.085, %10 ]
  %.083.be = phi i32 [ %.083, %9 ], [ %.083, %582 ], [ %581, %580 ], [ %.083, %579 ], [ %.083, %578 ], [ %.083, %577 ], [ %.083, %576 ], [ %.083, %575 ], [ %.083, %574 ], [ %.083, %573 ], [ %.083, %572 ], [ %.083, %571 ], [ %.083, %569 ], [ %.083, %568 ], [ %.083, %567 ], [ %.083, %556 ], [ %.083, %545 ], [ %.083, %535 ], [ %.083, %534 ], [ %.083, %533 ], [ %.083, %532 ], [ %.neg, %522 ], [ %.083, %512 ], [ %.083, %511 ], [ %.083, %501 ], [ %.083, %491 ], [ %.083, %489 ], [ %.083, %488 ], [ %.083, %485 ], [ %.083, %483 ], [ %.083, %482 ], [ %.083, %481 ], [ %.083, %480 ], [ %.083, %479 ], [ %.083, %469 ], [ %.083, %459 ], [ %.083, %458 ], [ %.083, %457 ], [ %.083, %456 ], [ %.083, %455 ], [ %.083, %453 ], [ %.083, %436 ], [ %.083, %426 ], [ %.083, %424 ], [ %.083, %409 ], [ %.083, %399 ], [ %.083, %397 ], [ %.083, %381 ], [ %.083, %371 ], [ %.083, %370 ], [ %.083, %361 ], [ %.083, %359 ], [ %.083, %342 ], [ %.083, %332 ], [ %.083, %325 ], [ %.083, %324 ], [ %.083, %315 ], [ %.083, %306 ], [ %.083, %298 ], [ %.083, %297 ], [ %.083, %288 ], [ %.083, %279 ], [ %.083, %272 ], [ %.083, %271 ], [ %.083, %263 ], [ %.083, %255 ], [ %.083, %253 ], [ %.083, %237 ], [ %.083, %227 ], [ %.083, %226 ], [ %.083, %218 ], [ %.083, %210 ], [ %.083, %202 ], [ %.083, %201 ], [ %.083, %193 ], [ %.083, %185 ], [ %.083, %177 ], [ %.083, %170 ], [ %.083, %167 ], [ %.083, %166 ], [ %.083, %156 ], [ %.083, %146 ], [ %.083, %144 ], [ %.083, %133 ], [ %.083, %123 ], [ 1, %122 ], [ %.083, %121 ], [ %.083, %110 ], [ %.083, %100 ], [ %.083, %99 ], [ %.083, %97 ], [ %.083, %92 ], [ %.083, %90 ], [ %.083, %79 ], [ %.083, %69 ], [ %.083, %66 ], [ %.083, %63 ], [ %.083, %62 ], [ %.083, %52 ], [ %.083, %42 ], [ %.083, %40 ], [ %.083, %20 ], [ %.083, %10 ]
  %.081.be = phi i32 [ %.081, %9 ], [ %.081, %582 ], [ %.081, %580 ], [ %.081, %579 ], [ %.081, %578 ], [ %.081, %577 ], [ %.081, %576 ], [ %.081, %575 ], [ %.081, %574 ], [ %.081, %573 ], [ 1, %572 ], [ %.081, %571 ], [ %.081, %569 ], [ %.081, %568 ], [ %.081, %567 ], [ %.081, %556 ], [ %.081, %545 ], [ %.081, %535 ], [ %.081, %534 ], [ %.081, %533 ], [ %.081, %532 ], [ %.081, %522 ], [ %.081, %512 ], [ %.081, %511 ], [ %.081, %501 ], [ %.081, %491 ], [ %490, %489 ], [ %.081, %488 ], [ %.081, %485 ], [ %.081, %483 ], [ %.081, %482 ], [ %.081, %481 ], [ %.081, %480 ], [ %.081, %479 ], [ %.081, %469 ], [ %.081, %459 ], [ %.081, %458 ], [ %.081, %457 ], [ %.081, %456 ], [ %.081, %455 ], [ %.081, %453 ], [ %.081, %436 ], [ %.081, %426 ], [ %.081, %424 ], [ %.081, %409 ], [ %.081, %399 ], [ %.081, %397 ], [ %.081, %381 ], [ %.081, %371 ], [ %.081, %370 ], [ %.081, %361 ], [ %.081, %359 ], [ %.081, %342 ], [ %.081, %332 ], [ %.081, %325 ], [ %.081, %324 ], [ %.081, %315 ], [ %.081, %306 ], [ %.081, %298 ], [ %.081, %297 ], [ %.081, %288 ], [ %.081, %279 ], [ %.081, %272 ], [ %.081, %271 ], [ %.081, %263 ], [ %.081, %255 ], [ %.081, %253 ], [ %.081, %237 ], [ %.081, %227 ], [ %.081, %226 ], [ %.081, %218 ], [ %.081, %210 ], [ %.081, %202 ], [ %.081, %201 ], [ %.081, %193 ], [ %.081, %185 ], [ %.081, %177 ], [ %.081, %170 ], [ %.081, %167 ], [ %.081, %166 ], [ 1, %156 ], [ %.081, %146 ], [ %.081, %144 ], [ %.081, %133 ], [ %.081, %123 ], [ %.081, %122 ], [ %.081, %121 ], [ %.081, %110 ], [ %.081, %100 ], [ %.081, %99 ], [ %.081, %97 ], [ %.081, %92 ], [ %.081, %90 ], [ %.081, %79 ], [ %.081, %69 ], [ %.081, %66 ], [ %.081, %63 ], [ %.081, %62 ], [ %.081, %52 ], [ %.081, %42 ], [ %.081, %40 ], [ %.081, %20 ], [ %.081, %10 ]
  %.079.be = phi i8 [ %.079, %9 ], [ %.079, %582 ], [ %.079, %580 ], [ %.079, %579 ], [ %.079, %578 ], [ %.079, %577 ], [ %.079, %576 ], [ %.079, %575 ], [ %.079, %574 ], [ %.079, %573 ], [ %.079, %572 ], [ %.079, %571 ], [ %.079, %569 ], [ %.079, %568 ], [ %.079, %567 ], [ %.079, %556 ], [ %.079, %545 ], [ %.079, %535 ], [ %.079, %534 ], [ %.079, %533 ], [ %.079, %532 ], [ %.079, %522 ], [ %.079, %512 ], [ %.079, %511 ], [ %.079, %501 ], [ %.079, %491 ], [ %.079, %489 ], [ %.079, %488 ], [ %.079, %485 ], [ %.079, %483 ], [ %.079, %482 ], [ %.079, %481 ], [ %.079, %480 ], [ %.079, %479 ], [ %.079, %469 ], [ %.079, %459 ], [ %.079, %458 ], [ %.079, %457 ], [ %.079, %456 ], [ 71, %455 ], [ %.079, %453 ], [ %.079, %436 ], [ %.079, %426 ], [ %.079, %424 ], [ %.079, %409 ], [ %.079, %399 ], [ %.079, %397 ], [ %.079, %381 ], [ %.079, %371 ], [ 70, %370 ], [ %.079, %361 ], [ %.079, %359 ], [ %.079, %342 ], [ %.079, %332 ], [ %.079, %325 ], [ 69, %324 ], [ %.079, %315 ], [ %.079, %306 ], [ %.079, %298 ], [ 68, %297 ], [ %.079, %288 ], [ %.079, %279 ], [ %.079, %272 ], [ 67, %271 ], [ %.079, %263 ], [ %.079, %255 ], [ %.079, %253 ], [ %.079, %237 ], [ %.079, %227 ], [ 66, %226 ], [ %.079, %218 ], [ %.079, %210 ], [ %.079, %202 ], [ 65, %201 ], [ %.079, %193 ], [ %.079, %185 ], [ %.079, %177 ], [ 63, %170 ], [ %.079, %167 ], [ %.079, %166 ], [ %.079, %156 ], [ %.079, %146 ], [ %.079, %144 ], [ %.079, %133 ], [ %.079, %123 ], [ %.079, %122 ], [ %.079, %121 ], [ %.079, %110 ], [ %.079, %100 ], [ %.079, %99 ], [ %.079, %97 ], [ %.079, %92 ], [ %.079, %90 ], [ %.079, %79 ], [ %.079, %69 ], [ %.079, %66 ], [ %.079, %63 ], [ %.079, %62 ], [ %.079, %52 ], [ %.079, %42 ], [ %.079, %40 ], [ %.079, %20 ], [ %.079, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1790279044, %582 ], [ -1869616087, %580 ], [ -266579316, %579 ], [ 1007310378, %578 ], [ -1637426603, %577 ], [ 423364695, %576 ], [ -443273090, %575 ], [ 1856106163, %574 ], [ -1374097777, %573 ], [ 1335650785, %572 ], [ -108468946, %571 ], [ 753624925, %569 ], [ 332347529, %568 ], [ 421469619, %567 ], [ 657982727, %556 ], [ %554, %545 ], [ %544, %535 ], [ -1980488040, %534 ], [ 1206941106, %533 ], [ -1382294823, %532 ], [ %531, %522 ], [ %521, %512 ], [ 1455640178, %511 ], [ %510, %501 ], [ %500, %491 ], [ -1527053607, %489 ], [ -1134419939, %488 ], [ 1206941106, %485 ], [ %484, %483 ], [ -1139750141, %482 ], [ 1191526859, %481 ], [ 1092974366, %480 ], [ 1211386533, %479 ], [ %478, %469 ], [ %468, %459 ], [ 1135062708, %458 ], [ -1936718269, %457 ], [ -415493326, %456 ], [ -2048953964, %455 ], [ %454, %453 ], [ %452, %436 ], [ %435, %426 ], [ %425, %424 ], [ %423, %409 ], [ %408, %399 ], [ %398, %397 ], [ %396, %381 ], [ %380, %371 ], [ -415493326, %370 ], [ %369, %361 ], [ %360, %359 ], [ %358, %342 ], [ %341, %332 ], [ %331, %325 ], [ -1936718269, %324 ], [ %323, %315 ], [ %314, %306 ], [ %305, %298 ], [ 1135062708, %297 ], [ %296, %288 ], [ %287, %279 ], [ %278, %272 ], [ 1211386533, %271 ], [ %270, %263 ], [ %262, %255 ], [ %254, %253 ], [ %252, %237 ], [ %236, %227 ], [ 1092974366, %226 ], [ %225, %218 ], [ %217, %210 ], [ %209, %202 ], [ 1191526859, %201 ], [ %200, %193 ], [ %192, %185 ], [ %184, %177 ], [ %176, %170 ], [ %169, %167 ], [ -1527053607, %166 ], [ %165, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %133 ], [ %132, %123 ], [ -1382294823, %122 ], [ 1561996122, %121 ], [ %120, %110 ], [ %109, %100 ], [ 160648859, %99 ], [ 921149599, %97 ], [ -685359421, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ 921149599, %66 ], [ %65, %63 ], [ 1561996122, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 657982727, i32 539388486
  br label %.backedge

20:                                               ; preds = %9
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 1, i64 1))
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %29)
  store i1 %30, i1* %8, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2084724994, i32 539388486
  br label %.backedge

40:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %41 = select i1 %.0..0..0., i32 1864570295, i32 -1406815623
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 421469619, i32 1175622592
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1902819923, i32 1175622592
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = icmp slt i32 %.087, 9
  %65 = select i1 %64, i32 -1433223569, i32 -1418851532
  br label %.backedge

66:                                               ; preds = %9
  %67 = icmp eq i32 %.087, 1
  %68 = select i1 %67, i32 2, i32 1
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 332347529, i32 -846217326
  br label %.backedge

79:                                               ; preds = %9
  %80 = icmp slt i32 %.085, 9
  store i1 %80, i1* %7, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 710125053, i32 -846217326
  br label %.backedge

90:                                               ; preds = %9
  %.0..0..0.72 = load volatile i1, i1* %7, align 1
  %91 = select i1 %.0..0..0.72, i32 -189824156, i32 -1179753852
  br label %.backedge

92:                                               ; preds = %9
  %93 = sext i32 %.087 to i64
  %94 = sext i32 %.085 to i64
  %95 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %93, i64 %94
  %96 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %95)
  br label %.backedge

97:                                               ; preds = %9
  %98 = add i32 %.085, 1
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge

100:                                              ; preds = %9
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 753624925, i32 -1563138369
  br label %.backedge

110:                                              ; preds = %9
  %111 = add i32 %.087, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1005083793, i32 -1563138369
  br label %.backedge

121:                                              ; preds = %9
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -108468946, i32 -616898123
  br label %.backedge

133:                                              ; preds = %9
  %134 = icmp slt i32 %.083, 9
  store i1 %134, i1* %6, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1376806264, i32 -616898123
  br label %.backedge

144:                                              ; preds = %9
  %.0..0..0.73 = load volatile i1, i1* %6, align 1
  %145 = select i1 %.0..0..0.73, i32 -226878880, i32 304324090
  br label %.backedge

146:                                              ; preds = %9
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1335650785, i32 -2015977931
  br label %.backedge

156:                                              ; preds = %9
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1885004729, i32 -2015977931
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  %168 = icmp slt i32 %.081, 9
  %169 = select i1 %168, i32 1118422064, i32 -623320477
  br label %.backedge

170:                                              ; preds = %9
  %171 = sext i32 %.083 to i64
  %172 = sext i32 %.081 to i64
  %173 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %171, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 49
  %176 = select i1 %175, i32 -843710409, i32 -1139750141
  br label %.backedge

177:                                              ; preds = %9
  %178 = add i32 %.083, 1
  %179 = sext i32 %178 to i64
  %180 = sext i32 %.081 to i64
  %181 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %179, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 49
  %184 = select i1 %183, i32 -73748339, i32 197448097
  br label %.backedge

185:                                              ; preds = %9
  %186 = sext i32 %.083 to i64
  %187 = add i32 %.081, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = icmp eq i8 %190, 49
  %192 = select i1 %191, i32 1865277509, i32 197448097
  br label %.backedge

193:                                              ; preds = %9
  %194 = add i32 %.083, 1
  %195 = sext i32 %194 to i64
  %.neg92 = add i32 %.081, 1
  %196 = sext i32 %.neg92 to i64
  %197 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %195, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = icmp eq i8 %198, 49
  %200 = select i1 %199, i32 436457091, i32 197448097
  br label %.backedge

201:                                              ; preds = %9
  br label %.backedge

202:                                              ; preds = %9
  %203 = add i32 %.083, 1
  %204 = sext i32 %203 to i64
  %205 = sext i32 %.081 to i64
  %206 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %204, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = icmp eq i8 %207, 49
  %209 = select i1 %208, i32 1058871459, i32 -610240660
  br label %.backedge

210:                                              ; preds = %9
  %211 = add i32 %.083, 1
  %212 = sext i32 %211 to i64
  %213 = sext i32 %.081 to i64
  %214 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %212, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = icmp eq i8 %215, 49
  %217 = select i1 %216, i32 -438656947, i32 -610240660
  br label %.backedge

218:                                              ; preds = %9
  %219 = add i32 %.083, 3
  %220 = sext i32 %219 to i64
  %221 = sext i32 %.081 to i64
  %222 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %220, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 49
  %225 = select i1 %224, i32 -526882885, i32 -610240660
  br label %.backedge

226:                                              ; preds = %9
  br label %.backedge

227:                                              ; preds = %9
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1374097777, i32 1662630961
  br label %.backedge

237:                                              ; preds = %9
  %238 = sext i32 %.083 to i64
  %239 = add i32 %.081, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = icmp eq i8 %242, 49
  store i1 %243, i1* %5, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 592866017, i32 1662630961
  br label %.backedge

253:                                              ; preds = %9
  %.0..0..0.74 = load volatile i1, i1* %5, align 1
  %254 = select i1 %.0..0..0.74, i32 903407718, i32 552323987
  br label %.backedge

255:                                              ; preds = %9
  %256 = sext i32 %.083 to i64
  %257 = add i32 %.081, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %256, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = icmp eq i8 %260, 49
  %262 = select i1 %261, i32 1986713878, i32 552323987
  br label %.backedge

263:                                              ; preds = %9
  %264 = sext i32 %.083 to i64
  %265 = add i32 %.081, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %264, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = icmp eq i8 %268, 49
  %270 = select i1 %269, i32 -606923777, i32 552323987
  br label %.backedge

271:                                              ; preds = %9
  br label %.backedge

272:                                              ; preds = %9
  %.neg91 = add i32 %.083, 1
  %273 = sext i32 %.neg91 to i64
  %274 = sext i32 %.081 to i64
  %275 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %273, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = icmp eq i8 %276, 49
  %278 = select i1 %277, i32 -65962991, i32 -334594291
  br label %.backedge

279:                                              ; preds = %9
  %280 = add i32 %.083, 1
  %281 = sext i32 %280 to i64
  %282 = add i32 %.081, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %281, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = icmp eq i8 %285, 49
  %287 = select i1 %286, i32 1996488928, i32 -334594291
  br label %.backedge

288:                                              ; preds = %9
  %289 = add i32 %.083, 2
  %290 = sext i32 %289 to i64
  %291 = add i32 %.081, -1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %290, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = icmp eq i8 %294, 49
  %296 = select i1 %295, i32 660895709, i32 -334594291
  br label %.backedge

297:                                              ; preds = %9
  br label %.backedge

298:                                              ; preds = %9
  %299 = sext i32 %.083 to i64
  %300 = add i32 %.081, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %299, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = icmp eq i8 %303, 49
  %305 = select i1 %304, i32 896880630, i32 577868772
  br label %.backedge

306:                                              ; preds = %9
  %307 = add i32 %.083, 1
  %308 = sext i32 %307 to i64
  %309 = add i32 %.081, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %308, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = icmp eq i8 %312, 49
  %314 = select i1 %313, i32 171723421, i32 577868772
  br label %.backedge

315:                                              ; preds = %9
  %316 = add i32 %.083, 1
  %317 = sext i32 %316 to i64
  %318 = add i32 %.081, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %317, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = icmp eq i8 %321, 49
  %323 = select i1 %322, i32 -517559016, i32 577868772
  br label %.backedge

324:                                              ; preds = %9
  br label %.backedge

325:                                              ; preds = %9
  %.neg90 = add i32 %.083, 1
  %326 = sext i32 %.neg90 to i64
  %327 = sext i32 %.081 to i64
  %328 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %326, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = icmp eq i8 %329, 49
  %331 = select i1 %330, i32 -2066384205, i32 -690463106
  br label %.backedge

332:                                              ; preds = %9
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1856106163, i32 1458724747
  br label %.backedge

342:                                              ; preds = %9
  %343 = add i32 %.083, 1
  %344 = sext i32 %343 to i64
  %345 = add i32 %.081, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %344, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = icmp eq i8 %348, 49
  store i1 %349, i1* %4, align 1
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -197668941, i32 1458724747
  br label %.backedge

359:                                              ; preds = %9
  %.0..0..0.75 = load volatile i1, i1* %4, align 1
  %360 = select i1 %.0..0..0.75, i32 671263612, i32 -690463106
  br label %.backedge

361:                                              ; preds = %9
  %362 = add i32 %.083, 2
  %363 = sext i32 %362 to i64
  %364 = add i32 %.081, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %363, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = icmp eq i8 %367, 49
  %369 = select i1 %368, i32 -1362190877, i32 -690463106
  br label %.backedge

370:                                              ; preds = %9
  br label %.backedge

371:                                              ; preds = %9
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -443273090, i32 1934940041
  br label %.backedge

381:                                              ; preds = %9
  %382 = sext i32 %.083 to i64
  %383 = add i32 %.081, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %382, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = icmp eq i8 %386, 49
  store i1 %387, i1* %3, align 1
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 171269979, i32 1934940041
  br label %.backedge

397:                                              ; preds = %9
  %.0..0..0.76 = load volatile i1, i1* %3, align 1
  %398 = select i1 %.0..0..0.76, i32 -1311234870, i32 -2048953964
  br label %.backedge

399:                                              ; preds = %9
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 423364695, i32 -933073502
  br label %.backedge

409:                                              ; preds = %9
  %.neg89 = add i32 %.083, 1
  %410 = sext i32 %.neg89 to i64
  %411 = sext i32 %.081 to i64
  %412 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %410, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = icmp eq i8 %413, 49
  store i1 %414, i1* %2, align 1
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 592792765, i32 -933073502
  br label %.backedge

424:                                              ; preds = %9
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %425 = select i1 %.0..0..0.77, i32 1218630837, i32 -2048953964
  br label %.backedge

426:                                              ; preds = %9
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1637426603, i32 1185773981
  br label %.backedge

436:                                              ; preds = %9
  %437 = add i32 %.083, 1
  %438 = sext i32 %437 to i64
  %439 = add i32 %.081, -1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %438, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = icmp eq i8 %442, 49
  store i1 %443, i1* %1, align 1
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -1979511163, i32 1185773981
  br label %.backedge

453:                                              ; preds = %9
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %454 = select i1 %.0..0..0.78, i32 -1738826653, i32 -2048953964
  br label %.backedge

455:                                              ; preds = %9
  br label %.backedge

456:                                              ; preds = %9
  br label %.backedge

457:                                              ; preds = %9
  br label %.backedge

458:                                              ; preds = %9
  br label %.backedge

459:                                              ; preds = %9
  %460 = load i32, i32* @x.1, align 4
  %461 = load i32, i32* @y.2, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 1007310378, i32 410219166
  br label %.backedge

469:                                              ; preds = %9
  %470 = load i32, i32* @x.1, align 4
  %471 = load i32, i32* @y.2, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -1108269461, i32 410219166
  br label %.backedge

479:                                              ; preds = %9
  br label %.backedge

480:                                              ; preds = %9
  br label %.backedge

481:                                              ; preds = %9
  br label %.backedge

482:                                              ; preds = %9
  br label %.backedge

483:                                              ; preds = %9
  %.not = icmp eq i8 %.079, 63
  %484 = select i1 %.not, i32 716334403, i32 -795209055
  br label %.backedge

485:                                              ; preds = %9
  %486 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.079)
  %487 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

488:                                              ; preds = %9
  br label %.backedge

489:                                              ; preds = %9
  %490 = add i32 %.081, 1
  br label %.backedge

491:                                              ; preds = %9
  %492 = load i32, i32* @x.1, align 4
  %493 = load i32, i32* @y.2, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -266579316, i32 -1414408929
  br label %.backedge

501:                                              ; preds = %9
  %502 = load i32, i32* @x.1, align 4
  %503 = load i32, i32* @y.2, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 147252314, i32 -1414408929
  br label %.backedge

511:                                              ; preds = %9
  br label %.backedge

512:                                              ; preds = %9
  %513 = load i32, i32* @x.1, align 4
  %514 = load i32, i32* @y.2, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -1869616087, i32 1386516392
  br label %.backedge

522:                                              ; preds = %9
  %.neg = add i32 %.083, 1
  %523 = load i32, i32* @x.1, align 4
  %524 = load i32, i32* @y.2, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 835154843, i32 1386516392
  br label %.backedge

532:                                              ; preds = %9
  br label %.backedge

533:                                              ; preds = %9
  br label %.backedge

534:                                              ; preds = %9
  br label %.backedge

535:                                              ; preds = %9
  %536 = load i32, i32* @x.1, align 4
  %537 = load i32, i32* @y.2, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 1790279044, i32 -537088053
  br label %.backedge

545:                                              ; preds = %9
  %546 = load i32, i32* @x.1, align 4
  %547 = load i32, i32* @y.2, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 -511024421, i32 -537088053
  br label %.backedge

555:                                              ; preds = %9
  ret i32 0

556:                                              ; preds = %9
  %557 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 1, i64 1))
  %558 = bitcast %"class.std::basic_istream"* %557 to i8**
  %559 = load i8*, i8** %558, align 8
  %560 = getelementptr i8, i8* %559, i64 -24
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8
  %563 = bitcast %"class.std::basic_istream"* %557 to i8*
  %564 = getelementptr inbounds i8, i8* %563, i64 %562
  %565 = bitcast i8* %564 to %"class.std::basic_ios"*
  %566 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %565)
  br label %.backedge

567:                                              ; preds = %9
  br label %.backedge

568:                                              ; preds = %9
  br label %.backedge

569:                                              ; preds = %9
  %570 = add i32 %.087, 1
  br label %.backedge

571:                                              ; preds = %9
  br label %.backedge

572:                                              ; preds = %9
  br label %.backedge

573:                                              ; preds = %9
  br label %.backedge

574:                                              ; preds = %9
  br label %.backedge

575:                                              ; preds = %9
  br label %.backedge

576:                                              ; preds = %9
  br label %.backedge

577:                                              ; preds = %9
  br label %.backedge

578:                                              ; preds = %9
  br label %.backedge

579:                                              ; preds = %9
  br label %.backedge

580:                                              ; preds = %9
  %581 = add i32 %.083, 1
  br label %.backedge

582:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789999492.cpp() #0 section ".text.startup" {
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
