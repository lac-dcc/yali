; ModuleID = 'build_ollvm/programs/p02965/s876346211.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s876346211.cpp"
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
@NC = local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@NC1 = local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@NC2 = local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@R = local_unnamed_addr global [4000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876346211.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2001745871, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2001745871, label %11
    i32 1694789068, label %14
    i32 1684144610, label %25
    i32 1841914870, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1694789068, i32 1841914870
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
  %24 = select i1 %23, i32 1684144610, i32 1841914870
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1694789068, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = srem i64 %0, 998244353
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -660232908, i32 -350597352
  %14 = select i1 %12, i32 -1674712167, i32 -350597352
  br label %15

15:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %4, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1677013916, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1677013916, label %16
    i32 -1674712167, label %17
    i32 -660232908, label %19
    i32 -452886898, label %21
    i32 -753560108, label %24
    i32 2138960151, label %26
    i32 -729840750, label %31
    i32 -350597352, label %32
  ]

.backedge:                                        ; preds = %15, %32, %26, %24, %21, %19, %17, %16
  %.017.be = phi i64 [ %.017, %15 ], [ %.017, %32 ], [ %29, %26 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %17 ], [ %.017, %16 ]
  %.015.be = phi i64 [ %.015, %15 ], [ %.015, %32 ], [ %27, %26 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %19 ], [ %.015, %17 ], [ %.015, %16 ]
  %.013.be = phi i64 [ %.013, %15 ], [ %.013, %32 ], [ %30, %26 ], [ %25, %24 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %17 ], [ %.013, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1674712167, %32 ], [ -1677013916, %26 ], [ 2138960151, %24 ], [ %23, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp ne i64 %.015, 0
  store i1 %18, i1* %3, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %20 = select i1 %.0..0..0., i32 -452886898, i32 -729840750
  br label %.backedge

21:                                               ; preds = %15
  %22 = and i64 %.015, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 2138960151, i32 -753560108
  br label %.backedge

24:                                               ; preds = %15
  %25 = mul nsw i64 %.013, %.017
  br label %.backedge

26:                                               ; preds = %15
  %27 = ashr i64 %.015, 1
  %28 = mul nsw i64 %.017, %.017
  %29 = urem i64 %28, 998244353
  %30 = srem i64 %.013, 998244353
  br label %.backedge

31:                                               ; preds = %15
  ret i64 %.013

32:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6moddivx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0142 = phi i32 [ -195429313, %0 ], [ %.0142.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0142, label %.backedge [
    i32 -195429313, label %27
    i32 -424101088, label %30
    i32 -232951459, label %55
    i32 1993795818, label %56
    i32 -464178812, label %66
    i32 1695252054, label %78
    i32 -736447361, label %80
    i32 -1305593756, label %87
    i32 111109870, label %90
    i32 1180052331, label %91
    i32 946244179, label %101
    i32 -2018446339, label %115
    i32 1514796239, label %117
    i32 -727204668, label %127
    i32 -1359975610, label %174
    i32 530967543, label %175
    i32 96393151, label %178
    i32 816252467, label %188
    i32 1989437545, label %198
    i32 1666321532, label %199
    i32 289445601, label %205
    i32 418248482, label %215
    i32 -574726745, label %239
    i32 -1947075701, label %240
    i32 -997920947, label %250
    i32 827423542, label %262
    i32 -806343504, label %263
    i32 -321389118, label %264
    i32 -2134513762, label %270
    i32 1791824902, label %313
    i32 1952825367, label %315
    i32 -1215404841, label %316
    i32 -1678569348, label %322
    i32 440379278, label %360
    i32 -523866504, label %363
    i32 -1718786951, label %371
    i32 -2080821342, label %381
    i32 1070137204, label %396
    i32 -1372056937, label %398
    i32 512154237, label %403
    i32 -1210221734, label %405
    i32 1675383455, label %423
    i32 1491890027, label %433
    i32 1030887164, label %445
    i32 -563003427, label %446
    i32 -1542830987, label %456
    i32 1559261315, label %469
    i32 1340448480, label %470
    i32 -1439002262, label %476
    i32 -1861166684, label %486
    i32 286051657, label %506
    i32 423277332, label %507
    i32 -1017455626, label %510
    i32 -1939801218, label %521
    i32 165820650, label %531
    i32 1576508630, label %543
    i32 1417023855, label %544
    i32 -1050911843, label %549
    i32 -866701450, label %554
    i32 1639030107, label %555
    i32 -280908502, label %556
    i32 -1087755533, label %594
    i32 485621283, label %595
    i32 1180737935, label %608
    i32 -838282131, label %611
    i32 28770195, label %612
    i32 -688033908, label %614
    i32 -1724793661, label %618
    i32 -1060581273, label %629
  ]

.backedge:                                        ; preds = %26, %629, %618, %614, %612, %611, %608, %595, %594, %556, %555, %554, %549, %543, %531, %521, %510, %507, %506, %486, %476, %470, %469, %456, %446, %445, %433, %423, %405, %403, %398, %396, %381, %371, %363, %360, %322, %316, %315, %313, %270, %264, %263, %262, %250, %240, %239, %215, %205, %199, %198, %188, %178, %175, %174, %127, %117, %115, %101, %91, %90, %87, %80, %78, %66, %56, %55, %30, %27
  %.0142.be = phi i32 [ %.0142, %26 ], [ 165820650, %629 ], [ -1861166684, %618 ], [ -1542830987, %614 ], [ 1491890027, %612 ], [ -2080821342, %611 ], [ -997920947, %608 ], [ 418248482, %595 ], [ 816252467, %594 ], [ -727204668, %556 ], [ 946244179, %555 ], [ -464178812, %554 ], [ -424101088, %549 ], [ 1417023855, %543 ], [ %542, %531 ], [ %530, %521 ], [ %520, %510 ], [ 1340448480, %507 ], [ 423277332, %506 ], [ %505, %486 ], [ %485, %476 ], [ %475, %470 ], [ 1340448480, %469 ], [ %468, %456 ], [ %455, %446 ], [ -1718786951, %445 ], [ %444, %433 ], [ %432, %423 ], [ 1675383455, %405 ], [ %404, %403 ], [ 512154237, %398 ], [ %397, %396 ], [ %395, %381 ], [ %380, %371 ], [ -1718786951, %363 ], [ -1215404841, %360 ], [ 440379278, %322 ], [ %321, %316 ], [ -1215404841, %315 ], [ -321389118, %313 ], [ 1791824902, %270 ], [ %269, %264 ], [ -321389118, %263 ], [ 1666321532, %262 ], [ %261, %250 ], [ %249, %240 ], [ -1947075701, %239 ], [ %238, %215 ], [ %214, %205 ], [ %204, %199 ], [ 1666321532, %198 ], [ %197, %188 ], [ %187, %178 ], [ 1180052331, %175 ], [ 530967543, %174 ], [ %173, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %101 ], [ %100, %91 ], [ 1180052331, %90 ], [ 1993795818, %87 ], [ -1305593756, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ 1993795818, %55 ], [ %54, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %629 ], [ %.0, %618 ], [ %.0, %614 ], [ %.0, %612 ], [ %.0, %611 ], [ %.0, %608 ], [ %.0, %595 ], [ %.0, %594 ], [ %.0, %556 ], [ %.0, %555 ], [ %.0, %554 ], [ %.0, %549 ], [ %.0, %543 ], [ %.0, %531 ], [ %.0, %521 ], [ %.0, %510 ], [ %.0, %507 ], [ %.0, %506 ], [ %.0, %486 ], [ %.0, %476 ], [ %.0, %470 ], [ %.0, %469 ], [ %.0, %456 ], [ %.0, %446 ], [ %.0, %445 ], [ %.0, %433 ], [ %.0, %423 ], [ %.0, %405 ], [ %.0, %403 ], [ %402, %398 ], [ false, %396 ], [ %.0, %381 ], [ %.0, %371 ], [ %.0, %363 ], [ %.0, %360 ], [ %.0, %322 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %313 ], [ %.0, %270 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 -424101088, i32 -1050911843
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 4000006, i32* %.0..0..0.31, align 4
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -232951459, i32 -1050911843
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -464178812, i32 -866701450
  br label %.backedge

66:                                               ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %67 = load i32, i32* %.0..0..0.32, align 4
  %68 = icmp sgt i32 %67, 0
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1695252054, i32 -866701450
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.139 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.139, i32 -736447361, i32 111109870
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %81 = load i32, i32* %.0..0..0.33, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @_Z6moddivx(i64 %82)
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %84 = load i32, i32* %.0..0..0.34, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  br label %.backedge

87:                                               ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %88 = load i32, i32* %.0..0..0.35, align 4
  %89 = add i32 %88, -1
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  store i32 %89, i32* %.0..0..0.36, align 4
  br label %.backedge

90:                                               ; preds = %26
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 0), align 16
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

91:                                               ; preds = %26
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 946244179, i32 1639030107
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.39, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %104 = load i64, i64* %.0..0..0.6, align 8
  %105 = icmp sge i64 %104, %103
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2018446339, i32 1639030107
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.140 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.140, i32 1514796239, i32 96393151
  br label %.backedge

117:                                              ; preds = %26
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -727204668, i32 -280908502
  br label %.backedge

127:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %128 = load i32, i32* %.0..0..0.40, align 4
  %129 = add i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %133 = load i32, i32* %.0..0..0.41, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %134
  store i64 %132, i64* %135, align 8
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %136 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %137 = load i32, i32* %.0..0..0.42, align 4
  %138 = sext i32 %137 to i64
  %139 = add i64 %136, 1
  %140 = sub i64 %139, %138
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %141 = load i32, i32* %.0..0..0.43, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %144, %140
  store i64 %145, i64* %143, align 8
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %146 = load i32, i32* %.0..0..0.44, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = srem i64 %149, 998244353
  store i64 %150, i64* %148, align 8
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.45, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %155 = load i32, i32* %.0..0..0.46, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %158, %154
  store i64 %159, i64* %157, align 8
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %160 = load i32, i32* %.0..0..0.47, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 998244353
  store i64 %164, i64* %162, align 8
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1359975610, i32 -280908502
  br label %.backedge

174:                                              ; preds = %26
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %176 = load i32, i32* %.0..0..0.48, align 4
  %177 = add i32 %176, 1
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 %177, i32* %.0..0..0.49, align 4
  br label %.backedge

178:                                              ; preds = %26
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 816252467, i32 -1087755533
  br label %.backedge

188:                                              ; preds = %26
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1989437545, i32 -1087755533
  br label %.backedge

198:                                              ; preds = %26
  br label %.backedge

199:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %200 = load i32, i32* %.0..0..0.60, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %202 = load i64, i64* %.0..0..0.8, align 8
  %203 = add i64 %202, -2
  %.not152 = icmp slt i64 %203, %201
  %204 = select i1 %.not152, i32 -806343504, i32 289445601
  br label %.backedge

205:                                              ; preds = %26
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 418248482, i32 485621283
  br label %.backedge

215:                                              ; preds = %26
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %216 = load i64, i64* %.0..0..0.17, align 8
  %217 = mul nsw i64 %216, 3
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.61, align 4
  %219 = sext i32 %218 to i64
  %220 = add i64 %217, %219
  %221 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %222 = mul nsw i64 %220, %221
  %223 = srem i64 %222, 998244353
  store i64 %223, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %224 = load i32, i32* %.0..0..0.62, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %227, %223
  %229 = srem i64 %228, 998244353
  store i64 %229, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -574726745, i32 485621283
  br label %.backedge

239:                                              ; preds = %26
  br label %.backedge

240:                                              ; preds = %26
  %241 = load i32, i32* @x.5, align 4
  %242 = load i32, i32* @y.6, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -997920947, i32 1180737935
  br label %.backedge

250:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %251 = load i32, i32* %.0..0..0.63, align 4
  %252 = add i32 %251, 1
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  store i32 %252, i32* %.0..0..0.64, align 4
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 827423542, i32 1180737935
  br label %.backedge

262:                                              ; preds = %26
  br label %.backedge

263:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.70, align 4
  br label %.backedge

264:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.71, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %267 = load i64, i64* %.0..0..0.18, align 8
  %268 = mul nsw i64 %267, 3
  %.not151 = icmp slt i64 %268, %266
  %269 = select i1 %.not151, i32 1952825367, i32 -2134513762
  br label %.backedge

270:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %271 = load i32, i32* %.0..0..0.72, align 4
  %272 = add i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %276 = load i32, i32* %.0..0..0.73, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %277
  store i64 %275, i64* %278, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %279 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %280 = load i32, i32* %.0..0..0.74, align 4
  %281 = sext i32 %280 to i64
  %.neg150.neg = mul i64 %279, 3
  %.neg149.neg = add i64 %.neg150.neg, 1
  %282 = sub i64 %.neg149.neg, %281
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %283 = load i32, i32* %.0..0..0.75, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = mul nsw i64 %286, %282
  store i64 %287, i64* %285, align 8
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %288 = load i32, i32* %.0..0..0.76, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = srem i64 %291, 998244353
  store i64 %292, i64* %290, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %293 = load i64, i64* %.0..0..0.20, align 8
  %294 = mul nsw i64 %293, 3
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %295 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %296 = load i64, i64* %.0..0..0.9, align 8
  %297 = xor i32 %295, -1
  %298 = sext i32 %297 to i64
  %299 = add i64 %294, %298
  %300 = add i64 %299, %296
  %301 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %303 = load i32, i32* %.0..0..0.78, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = mul nsw i64 %306, %302
  store i64 %307, i64* %305, align 8
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %308 = load i32, i32* %.0..0..0.79, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = srem i64 %311, 998244353
  store i64 %312, i64* %310, align 8
  br label %.backedge

313:                                              ; preds = %26
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %314 = load i32, i32* %.0..0..0.80, align 4
  %.neg148 = add i32 %314, 1
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  store i32 %.neg148, i32* %.0..0..0.81, align 4
  br label %.backedge

315:                                              ; preds = %26
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 0), align 16
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.82, align 4
  br label %.backedge

316:                                              ; preds = %26
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %317 = load i32, i32* %.0..0..0.83, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %319 = load i64, i64* %.0..0..0.21, align 8
  %320 = mul nsw i64 %319, 3
  %.not147 = icmp slt i64 %320, %318
  %321 = select i1 %.not147, i32 -523866504, i32 -1678569348
  br label %.backedge

322:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %323 = load i32, i32* %.0..0..0.84, align 4
  %324 = add i32 %323, -1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %328 = load i32, i32* %.0..0..0.85, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %329
  store i64 %327, i64* %330, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %331 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %332 = load i32, i32* %.0..0..0.86, align 4
  %333 = sext i32 %332 to i64
  %334 = add i64 %331, -1
  %335 = add i64 %334, %333
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %336 = load i32, i32* %.0..0..0.87, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = mul nsw i64 %339, %335
  store i64 %340, i64* %338, align 8
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %341 = load i32, i32* %.0..0..0.88, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = srem i64 %344, 998244353
  store i64 %345, i64* %343, align 8
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %346 = load i32, i32* %.0..0..0.89, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %350 = load i32, i32* %.0..0..0.90, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = mul nsw i64 %353, %349
  store i64 %354, i64* %352, align 8
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %355 = load i32, i32* %.0..0..0.91, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = srem i64 %358, 998244353
  store i64 %359, i64* %357, align 8
  br label %.backedge

360:                                              ; preds = %26
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %361 = load i32, i32* %.0..0..0.92, align 4
  %362 = add i32 %361, 1
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  store i32 %362, i32* %.0..0..0.93, align 4
  br label %.backedge

363:                                              ; preds = %26
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %364 = load i64, i64* %.0..0..0.22, align 8
  %365 = mul nsw i64 %364, 3
  %366 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %.0..0..0.94 = load volatile i64*, i64** %8, align 8
  store i64 %367, i64* %.0..0..0.94, align 8
  %.0..0..0.105 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.105, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %368 = load i64, i64* %.0..0..0.23, align 8
  %369 = trunc i64 %368 to i32
  %370 = add i32 %369, 2
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  store i32 %370, i32* %.0..0..0.111, align 4
  br label %.backedge

371:                                              ; preds = %26
  %372 = load i32, i32* @x.5, align 4
  %373 = load i32, i32* @y.6, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -2080821342, i32 -838282131
  br label %.backedge

381:                                              ; preds = %26
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %382 = load i32, i32* %.0..0..0.112, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %384 = load i64, i64* %.0..0..0.24, align 8
  %385 = mul nsw i64 %384, 3
  %386 = icmp sge i64 %385, %383
  store i1 %386, i1* %1, align 1
  %387 = load i32, i32* @x.5, align 4
  %388 = load i32, i32* @y.6, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1070137204, i32 -838282131
  br label %.backedge

396:                                              ; preds = %26
  %.0..0..0.141 = load volatile i1, i1* %1, align 1
  %397 = select i1 %.0..0..0.141, i32 -1372056937, i32 512154237
  br label %.backedge

398:                                              ; preds = %26
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  %399 = load i32, i32* %.0..0..0.113, align 4
  %400 = sext i32 %399 to i64
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %401 = load i64, i64* %.0..0..0.11, align 8
  %402 = icmp sge i64 %401, %400
  br label %.backedge

403:                                              ; preds = %26
  %404 = select i1 %.0, i32 -1210221734, i32 -563003427
  br label %.backedge

405:                                              ; preds = %26
  %.0..0..0.114 = load volatile i32*, i32** %6, align 8
  %406 = load i32, i32* %.0..0..0.114, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %410 = load i64, i64* %.0..0..0.25, align 8
  %411 = mul nsw i64 %410, 3
  %.0..0..0.115 = load volatile i32*, i32** %6, align 8
  %412 = load i32, i32* %.0..0..0.115, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 %411, %413
  %415 = sdiv i64 %414, 2
  %416 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = mul nsw i64 %417, %409
  %.0..0..0.106 = load volatile i64*, i64** %7, align 8
  %419 = load i64, i64* %.0..0..0.106, align 8
  %420 = add i64 %419, %418
  %.0..0..0.107 = load volatile i64*, i64** %7, align 8
  store i64 %420, i64* %.0..0..0.107, align 8
  %.0..0..0.108 = load volatile i64*, i64** %7, align 8
  %421 = load i64, i64* %.0..0..0.108, align 8
  %422 = srem i64 %421, 998244353
  %.0..0..0.109 = load volatile i64*, i64** %7, align 8
  store i64 %422, i64* %.0..0..0.109, align 8
  br label %.backedge

423:                                              ; preds = %26
  %424 = load i32, i32* @x.5, align 4
  %425 = load i32, i32* @y.6, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 1491890027, i32 28770195
  br label %.backedge

433:                                              ; preds = %26
  %.0..0..0.116 = load volatile i32*, i32** %6, align 8
  %434 = load i32, i32* %.0..0..0.116, align 4
  %435 = add i32 %434, 2
  %.0..0..0.117 = load volatile i32*, i32** %6, align 8
  store i32 %435, i32* %.0..0..0.117, align 4
  %436 = load i32, i32* @x.5, align 4
  %437 = load i32, i32* @y.6, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1030887164, i32 28770195
  br label %.backedge

445:                                              ; preds = %26
  br label %.backedge

446:                                              ; preds = %26
  %447 = load i32, i32* @x.5, align 4
  %448 = load i32, i32* @y.6, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1542830987, i32 -688033908
  br label %.backedge

456:                                              ; preds = %26
  %.0..0..0.121 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.121, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %457 = load i64, i64* %.0..0..0.26, align 8
  %.tr146 = trunc i64 %457 to i32
  %458 = shl i32 %.tr146, 1
  %459 = or i32 %458, 1
  %.0..0..0.132 = load volatile i32*, i32** %4, align 8
  store i32 %459, i32* %.0..0..0.132, align 4
  %460 = load i32, i32* @x.5, align 4
  %461 = load i32, i32* @y.6, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 1559261315, i32 -688033908
  br label %.backedge

469:                                              ; preds = %26
  br label %.backedge

470:                                              ; preds = %26
  %.0..0..0.133 = load volatile i32*, i32** %4, align 8
  %471 = load i32, i32* %.0..0..0.133, align 4
  %472 = sext i32 %471 to i64
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %473 = load i64, i64* %.0..0..0.27, align 8
  %474 = mul nsw i64 %473, 3
  %.not = icmp slt i64 %474, %472
  %475 = select i1 %.not, i32 -1017455626, i32 -1439002262
  br label %.backedge

476:                                              ; preds = %26
  %477 = load i32, i32* @x.5, align 4
  %478 = load i32, i32* @y.6, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1861166684, i32 -1724793661
  br label %.backedge

486:                                              ; preds = %26
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %487 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.134 = load volatile i32*, i32** %4, align 8
  %488 = load i32, i32* %.0..0..0.134, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = mul nsw i64 %491, %487
  %.0..0..0.122 = load volatile i64*, i64** %5, align 8
  %493 = load i64, i64* %.0..0..0.122, align 8
  %494 = add i64 %493, %492
  %.0..0..0.123 = load volatile i64*, i64** %5, align 8
  store i64 %494, i64* %.0..0..0.123, align 8
  %.0..0..0.124 = load volatile i64*, i64** %5, align 8
  %495 = load i64, i64* %.0..0..0.124, align 8
  %496 = srem i64 %495, 998244353
  %.0..0..0.125 = load volatile i64*, i64** %5, align 8
  store i64 %496, i64* %.0..0..0.125, align 8
  %497 = load i32, i32* @x.5, align 4
  %498 = load i32, i32* @y.6, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 286051657, i32 -1724793661
  br label %.backedge

506:                                              ; preds = %26
  br label %.backedge

507:                                              ; preds = %26
  %.0..0..0.135 = load volatile i32*, i32** %4, align 8
  %508 = load i32, i32* %.0..0..0.135, align 4
  %509 = add i32 %508, 1
  %.0..0..0.136 = load volatile i32*, i32** %4, align 8
  store i32 %509, i32* %.0..0..0.136, align 4
  br label %.backedge

510:                                              ; preds = %26
  %.0..0..0.110 = load volatile i64*, i64** %7, align 8
  %511 = load i64, i64* %.0..0..0.110, align 8
  %.0..0..0.126 = load volatile i64*, i64** %5, align 8
  %512 = load i64, i64* %.0..0..0.126, align 8
  %.0..0..0.95 = load volatile i64*, i64** %8, align 8
  %513 = load i64, i64* %.0..0..0.95, align 8
  %514 = add i64 %512, %511
  %515 = sub i64 %513, %514
  %.0..0..0.96 = load volatile i64*, i64** %8, align 8
  store i64 %515, i64* %.0..0..0.96, align 8
  %.0..0..0.97 = load volatile i64*, i64** %8, align 8
  %516 = load i64, i64* %.0..0..0.97, align 8
  %517 = srem i64 %516, 998244353
  %.0..0..0.98 = load volatile i64*, i64** %8, align 8
  store i64 %517, i64* %.0..0..0.98, align 8
  %.0..0..0.99 = load volatile i64*, i64** %8, align 8
  %518 = load i64, i64* %.0..0..0.99, align 8
  %519 = icmp slt i64 %518, 0
  %520 = select i1 %519, i32 -1939801218, i32 1417023855
  br label %.backedge

521:                                              ; preds = %26
  %522 = load i32, i32* @x.5, align 4
  %523 = load i32, i32* @y.6, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 165820650, i32 -1060581273
  br label %.backedge

531:                                              ; preds = %26
  %.0..0..0.100 = load volatile i64*, i64** %8, align 8
  %532 = load i64, i64* %.0..0..0.100, align 8
  %533 = add i64 %532, 998244353
  %.0..0..0.101 = load volatile i64*, i64** %8, align 8
  store i64 %533, i64* %.0..0..0.101, align 8
  %534 = load i32, i32* @x.5, align 4
  %535 = load i32, i32* @y.6, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 1576508630, i32 -1060581273
  br label %.backedge

543:                                              ; preds = %26
  br label %.backedge

544:                                              ; preds = %26
  %.0..0..0.102 = load volatile i64*, i64** %8, align 8
  %545 = load i64, i64* %.0..0..0.102, align 8
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %548 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %548

549:                                              ; preds = %26
  %550 = alloca i64, align 8
  %551 = alloca i64, align 8
  %552 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %550)
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %552, i64* nonnull dereferenceable(8) %551)
  br label %.backedge

554:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  br label %.backedge

555:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  br label %.backedge

556:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %557 = load i32, i32* %.0..0..0.51, align 4
  %558 = add i32 %557, -1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %562 = load i32, i32* %.0..0..0.52, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %563
  store i64 %561, i64* %564, align 8
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %565 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %566 = load i32, i32* %.0..0..0.53, align 4
  %567 = sext i32 %566 to i64
  %568 = add i64 %565, 1
  %569 = sub i64 %568, %567
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %570 = load i32, i32* %.0..0..0.54, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %571
  %573 = load i64, i64* %572, align 8
  %574 = mul nsw i64 %573, %569
  store i64 %574, i64* %572, align 8
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %575 = load i32, i32* %.0..0..0.55, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = srem i64 %578, 998244353
  store i64 %579, i64* %577, align 8
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %580 = load i32, i32* %.0..0..0.56, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %584 = load i32, i32* %.0..0..0.57, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = mul nsw i64 %587, %583
  store i64 %588, i64* %586, align 8
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %589 = load i32, i32* %.0..0..0.58, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = srem i64 %592, 998244353
  store i64 %593, i64* %591, align 8
  br label %.backedge

594:                                              ; preds = %26
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.65, align 4
  br label %.backedge

595:                                              ; preds = %26
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %596 = load i64, i64* %.0..0..0.28, align 8
  %.neg144.neg = mul i64 %596, 3
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %597 = load i32, i32* %.0..0..0.66, align 4
  %598 = sext i32 %597 to i64
  %.neg145 = add i64 %.neg144.neg, %598
  %599 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %600 = mul nsw i64 %.neg145, %599
  %601 = srem i64 %600, 998244353
  store i64 %601, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %602 = load i32, i32* %.0..0..0.67, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = mul nsw i64 %605, %601
  %607 = srem i64 %606, 998244353
  store i64 %607, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  br label %.backedge

608:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %609 = load i32, i32* %.0..0..0.68, align 4
  %610 = add i32 %609, 1
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  store i32 %610, i32* %.0..0..0.69, align 4
  br label %.backedge

611:                                              ; preds = %26
  %.0..0..0.118 = load volatile i32*, i32** %6, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  br label %.backedge

612:                                              ; preds = %26
  %.0..0..0.119 = load volatile i32*, i32** %6, align 8
  %613 = load i32, i32* %.0..0..0.119, align 4
  %.neg = add i32 %613, 2
  %.0..0..0.120 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.120, align 4
  br label %.backedge

614:                                              ; preds = %26
  %.0..0..0.127 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.127, align 8
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %615 = load i64, i64* %.0..0..0.30, align 8
  %.tr = trunc i64 %615 to i32
  %616 = shl i32 %.tr, 1
  %617 = or i32 %616, 1
  %.0..0..0.137 = load volatile i32*, i32** %4, align 8
  store i32 %617, i32* %.0..0..0.137, align 4
  br label %.backedge

618:                                              ; preds = %26
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %619 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.138 = load volatile i32*, i32** %4, align 8
  %620 = load i32, i32* %.0..0..0.138, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = mul nsw i64 %623, %619
  %.0..0..0.128 = load volatile i64*, i64** %5, align 8
  %625 = load i64, i64* %.0..0..0.128, align 8
  %626 = add i64 %625, %624
  %.0..0..0.129 = load volatile i64*, i64** %5, align 8
  store i64 %626, i64* %.0..0..0.129, align 8
  %.0..0..0.130 = load volatile i64*, i64** %5, align 8
  %627 = load i64, i64* %.0..0..0.130, align 8
  %628 = srem i64 %627, 998244353
  %.0..0..0.131 = load volatile i64*, i64** %5, align 8
  store i64 %628, i64* %.0..0..0.131, align 8
  br label %.backedge

629:                                              ; preds = %26
  %.0..0..0.103 = load volatile i64*, i64** %8, align 8
  %630 = load i64, i64* %.0..0..0.103, align 8
  %631 = add i64 %630, 998244353
  %.0..0..0.104 = load volatile i64*, i64** %8, align 8
  store i64 %631, i64* %.0..0..0.104, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876346211.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2019635808, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2019635808, label %11
    i32 -929056662, label %14
    i32 438435677, label %24
    i32 -1748664881, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -929056662, i32 -1748664881
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 438435677, i32 -1748664881
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -929056662, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
