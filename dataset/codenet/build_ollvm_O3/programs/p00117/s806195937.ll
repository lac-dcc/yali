; ModuleID = 'build_ollvm/programs/p00117/s806195937.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s806195937.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@glid = local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@kakutei = local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@leng = local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806195937.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1329033421, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1329033421, label %11
    i32 1136056784, label %14
    i32 626524122, label %25
    i32 1598374544, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1136056784, i32 1598374544
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 626524122, i32 1598374544
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1136056784, %26 ]
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %11)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.096 = phi i32 [ 0, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.0 = phi i32 [ 1794008369, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1794008369, label %23
    i32 1348945291, label %33
    i32 -1939448822, label %45
    i32 -1114050094, label %47
    i32 -294496372, label %48
    i32 68861191, label %52
    i32 1640308022, label %56
    i32 -84614532, label %57
    i32 103672294, label %58
    i32 709200045, label %68
    i32 666052802, label %79
    i32 1832154663, label %80
    i32 1383642563, label %81
    i32 261062946, label %91
    i32 -762205862, label %103
    i32 871961395, label %105
    i32 431562827, label %108
    i32 2121153822, label %110
    i32 -2099015942, label %111
    i32 -702182996, label %115
    i32 -1212435589, label %126
    i32 1796464336, label %128
    i32 -587506450, label %138
    i32 1344756483, label %152
    i32 592456019, label %153
    i32 1161046022, label %163
    i32 -2074305760, label %175
    i32 797943734, label %177
    i32 1196125704, label %181
    i32 563287908, label %191
    i32 -2143210722, label %202
    i32 -1517101012, label %203
    i32 -836476270, label %207
    i32 -1529266601, label %217
    i32 389823527, label %229
    i32 -2024352120, label %231
    i32 442246855, label %232
    i32 -66011368, label %236
    i32 -357513350, label %242
    i32 1698067795, label %248
    i32 -220220556, label %252
    i32 440376827, label %262
    i32 625325941, label %272
    i32 -625076644, label %273
    i32 1642842824, label %274
    i32 -1507908948, label %277
    i32 212111267, label %287
    i32 -1950968354, label %299
    i32 -1414062307, label %301
    i32 -996431769, label %311
    i32 -216791738, label %331
    i32 786666743, label %333
    i32 -1890237818, label %342
    i32 -1998163228, label %352
    i32 1218416558, label %362
    i32 -1349737579, label %363
    i32 -130600446, label %365
    i32 178494683, label %366
    i32 -1687681905, label %376
    i32 2112603416, label %387
    i32 817244025, label %388
    i32 -1706932282, label %395
    i32 -1406711515, label %405
    i32 -538766572, label %417
    i32 -1968651250, label %419
    i32 587271854, label %423
    i32 -1158938979, label %425
    i32 2145636144, label %429
    i32 309351450, label %433
    i32 197285785, label %443
    i32 -2022871437, label %453
    i32 -768209558, label %454
    i32 90943751, label %458
    i32 312313673, label %468
    i32 -1505358168, label %482
    i32 -1335184715, label %484
    i32 2135665842, label %490
    i32 -2088657003, label %500
    i32 1520874993, label %513
    i32 2069248658, label %514
    i32 -1955564158, label %515
    i32 503937534, label %517
    i32 -1855749332, label %527
    i32 -400778770, label %539
    i32 1926654977, label %540
    i32 1079332356, label %544
    i32 -1922272239, label %554
    i32 -1628713821, label %574
    i32 727805893, label %576
    i32 1990841189, label %585
    i32 -1592322769, label %595
    i32 -1809484317, label %605
    i32 -242890514, label %606
    i32 -1532333132, label %608
    i32 -875881334, label %609
    i32 2069497020, label %611
    i32 -524052774, label %621
    i32 -859232603, label %641
    i32 965089664, label %642
    i32 -245578204, label %643
    i32 1963547080, label %645
    i32 1134075980, label %646
    i32 334018805, label %651
    i32 1519546178, label %652
    i32 -166300599, label %653
    i32 -1826387220, label %654
    i32 -676568796, label %655
    i32 -2015276745, label %656
    i32 2127179678, label %657
    i32 2117636024, label %658
    i32 1301819887, label %660
    i32 -1731636656, label %661
    i32 -880667740, label %662
    i32 435153258, label %663
    i32 540159116, label %667
    i32 61295118, label %670
    i32 -1493533444, label %671
    i32 1976766546, label %672
  ]

.backedge:                                        ; preds = %22, %672, %671, %670, %667, %663, %662, %661, %660, %658, %657, %656, %655, %654, %653, %652, %651, %646, %645, %643, %642, %621, %611, %609, %608, %606, %605, %595, %585, %576, %574, %554, %544, %540, %539, %527, %517, %515, %514, %513, %500, %490, %484, %482, %468, %458, %454, %453, %443, %433, %429, %425, %423, %419, %417, %405, %395, %388, %387, %376, %366, %365, %363, %362, %352, %342, %333, %331, %311, %301, %299, %287, %277, %274, %273, %272, %262, %252, %248, %242, %236, %232, %231, %229, %217, %207, %203, %202, %191, %181, %177, %175, %163, %153, %152, %138, %128, %126, %115, %111, %110, %108, %105, %103, %91, %81, %80, %79, %68, %58, %57, %56, %52, %48, %47, %45, %33, %23
  %.096.be = phi i32 [ %.096, %22 ], [ %.096, %672 ], [ %.096, %671 ], [ %.096, %670 ], [ %.096, %667 ], [ %.096, %663 ], [ %.096, %662 ], [ %.096, %661 ], [ %.096, %660 ], [ %659, %658 ], [ %.096, %657 ], [ %.096, %656 ], [ %.096, %655 ], [ %.096, %654 ], [ %.096, %653 ], [ %.neg, %652 ], [ %.096, %651 ], [ 0, %646 ], [ %.096, %645 ], [ %644, %643 ], [ %.096, %642 ], [ %.096, %621 ], [ %.096, %611 ], [ %610, %609 ], [ %.096, %608 ], [ %.096, %606 ], [ %.096, %605 ], [ %.096, %595 ], [ %.096, %585 ], [ %.096, %576 ], [ %.096, %574 ], [ %.096, %554 ], [ %.096, %544 ], [ %.096, %540 ], [ %.096, %539 ], [ %.096, %527 ], [ %.096, %517 ], [ %.096, %515 ], [ %.096, %514 ], [ %.096, %513 ], [ %.096, %500 ], [ %.096, %490 ], [ %.096, %484 ], [ %.096, %482 ], [ %.096, %468 ], [ %.096, %458 ], [ %.096, %454 ], [ %.096, %453 ], [ %.096, %443 ], [ %.096, %433 ], [ %.096, %429 ], [ 0, %425 ], [ %424, %423 ], [ %.096, %419 ], [ %.096, %417 ], [ %.096, %405 ], [ %.096, %395 ], [ 0, %388 ], [ %.096, %387 ], [ %377, %376 ], [ %.096, %366 ], [ %.096, %365 ], [ %.096, %363 ], [ %.096, %362 ], [ %.096, %352 ], [ %.096, %342 ], [ %.096, %333 ], [ %.096, %331 ], [ %.096, %311 ], [ %.096, %301 ], [ %.096, %299 ], [ %.096, %287 ], [ %.096, %277 ], [ %.096, %274 ], [ %.096, %273 ], [ %.096, %272 ], [ %.096, %262 ], [ %.096, %252 ], [ %.096, %248 ], [ %.096, %242 ], [ %.096, %236 ], [ %.096, %232 ], [ %.096, %231 ], [ %.096, %229 ], [ %.096, %217 ], [ %.096, %207 ], [ 0, %203 ], [ %.096, %202 ], [ %192, %191 ], [ %.096, %181 ], [ %.096, %177 ], [ %.096, %175 ], [ %.096, %163 ], [ %.096, %153 ], [ %.096, %152 ], [ 0, %138 ], [ %.096, %128 ], [ %127, %126 ], [ %.096, %115 ], [ %.096, %111 ], [ 0, %110 ], [ %109, %108 ], [ %.096, %105 ], [ %.096, %103 ], [ %.096, %91 ], [ %.096, %81 ], [ 0, %80 ], [ %.096, %79 ], [ %69, %68 ], [ %.096, %58 ], [ %.096, %57 ], [ %.096, %56 ], [ %.096, %52 ], [ %.096, %48 ], [ %.096, %47 ], [ %.096, %45 ], [ %.096, %33 ], [ %.096, %23 ]
  %.094.be = phi i32 [ %.094, %22 ], [ %.094, %672 ], [ %.094, %671 ], [ %.094, %670 ], [ 0, %667 ], [ %.094, %663 ], [ %.094, %662 ], [ 0, %661 ], [ %.094, %660 ], [ %.094, %658 ], [ %.094, %657 ], [ %.094, %656 ], [ %.094, %655 ], [ %.094, %654 ], [ %.094, %653 ], [ %.094, %652 ], [ %.094, %651 ], [ %.094, %646 ], [ %.094, %645 ], [ %.094, %643 ], [ %.094, %642 ], [ %.094, %621 ], [ %.094, %611 ], [ %.094, %609 ], [ %.094, %608 ], [ %607, %606 ], [ %.094, %605 ], [ %.094, %595 ], [ %.094, %585 ], [ %.094, %576 ], [ %.094, %574 ], [ %.094, %554 ], [ %.094, %544 ], [ %.094, %540 ], [ %.094, %539 ], [ 0, %527 ], [ %.094, %517 ], [ %516, %515 ], [ %.094, %514 ], [ %.094, %513 ], [ %.094, %500 ], [ %.094, %490 ], [ %.094, %484 ], [ %.094, %482 ], [ %.094, %468 ], [ %.094, %458 ], [ %.094, %454 ], [ %.094, %453 ], [ 0, %443 ], [ %.094, %433 ], [ %.094, %429 ], [ %.094, %425 ], [ %.094, %423 ], [ %.094, %419 ], [ %.094, %417 ], [ %.094, %405 ], [ %.094, %395 ], [ %.094, %388 ], [ %.094, %387 ], [ %.094, %376 ], [ %.094, %366 ], [ %.094, %365 ], [ %364, %363 ], [ %.094, %362 ], [ %.094, %352 ], [ %.094, %342 ], [ %.094, %333 ], [ %.094, %331 ], [ %.094, %311 ], [ %.094, %301 ], [ %.094, %299 ], [ %.094, %287 ], [ %.094, %277 ], [ 0, %274 ], [ %.neg99, %273 ], [ %.094, %272 ], [ %.094, %262 ], [ %.094, %252 ], [ %.094, %248 ], [ %.094, %242 ], [ %.094, %236 ], [ %.094, %232 ], [ 0, %231 ], [ %.094, %229 ], [ %.094, %217 ], [ %.094, %207 ], [ %.094, %203 ], [ %.094, %202 ], [ %.094, %191 ], [ %.094, %181 ], [ %.094, %177 ], [ %.094, %175 ], [ %.094, %163 ], [ %.094, %153 ], [ %.094, %152 ], [ %.094, %138 ], [ %.094, %128 ], [ %.094, %126 ], [ %.094, %115 ], [ %.094, %111 ], [ %.094, %110 ], [ %.094, %108 ], [ %.094, %105 ], [ %.094, %103 ], [ %.094, %91 ], [ %.094, %81 ], [ %.094, %80 ], [ %.094, %79 ], [ %.094, %68 ], [ %.094, %58 ], [ %.094, %57 ], [ %.neg102, %56 ], [ %.094, %52 ], [ %.094, %48 ], [ 0, %47 ], [ %.094, %45 ], [ %.094, %33 ], [ %.094, %23 ]
  %.092.be = phi i32 [ %.092, %22 ], [ %.092, %672 ], [ %.092, %671 ], [ %.092, %670 ], [ %.092, %667 ], [ %666, %663 ], [ %.092, %662 ], [ 10000000, %661 ], [ %.092, %660 ], [ %.092, %658 ], [ %.092, %657 ], [ %.092, %656 ], [ %.092, %655 ], [ %.092, %654 ], [ %.092, %653 ], [ %.092, %652 ], [ %.092, %651 ], [ %.092, %646 ], [ %.092, %645 ], [ %.092, %643 ], [ %.092, %642 ], [ %.092, %621 ], [ %.092, %611 ], [ %.092, %609 ], [ %.092, %608 ], [ %.092, %606 ], [ %.092, %605 ], [ %.092, %595 ], [ %.092, %585 ], [ %.092, %576 ], [ %.092, %574 ], [ %.092, %554 ], [ %.092, %544 ], [ %.092, %540 ], [ %.092, %539 ], [ %.092, %527 ], [ %.092, %517 ], [ %.092, %515 ], [ %.092, %514 ], [ %.092, %513 ], [ %503, %500 ], [ %.092, %490 ], [ %.092, %484 ], [ %.092, %482 ], [ %.092, %468 ], [ %.092, %458 ], [ %.092, %454 ], [ %.092, %453 ], [ 10000000, %443 ], [ %.092, %433 ], [ %.092, %429 ], [ %.092, %425 ], [ %.092, %423 ], [ %.092, %419 ], [ %.092, %417 ], [ %.092, %405 ], [ %.092, %395 ], [ %.092, %388 ], [ %.092, %387 ], [ %.092, %376 ], [ %.092, %366 ], [ %.092, %365 ], [ %.092, %363 ], [ %.092, %362 ], [ %.092, %352 ], [ %.092, %342 ], [ %.092, %333 ], [ %.092, %331 ], [ %.092, %311 ], [ %.092, %301 ], [ %.092, %299 ], [ %.092, %287 ], [ %.092, %277 ], [ 10000000, %274 ], [ %.092, %273 ], [ %.092, %272 ], [ %.092, %262 ], [ %.092, %252 ], [ %251, %248 ], [ %.092, %242 ], [ %.092, %236 ], [ %.092, %232 ], [ 10000000, %231 ], [ %.092, %229 ], [ %.092, %217 ], [ %.092, %207 ], [ %.092, %203 ], [ %.092, %202 ], [ %.092, %191 ], [ %.092, %181 ], [ %.092, %177 ], [ %.092, %175 ], [ %.092, %163 ], [ %.092, %153 ], [ %.092, %152 ], [ %.092, %138 ], [ %.092, %128 ], [ %.092, %126 ], [ %.092, %115 ], [ %.092, %111 ], [ %.092, %110 ], [ %.092, %108 ], [ %.092, %105 ], [ %.092, %103 ], [ %.092, %91 ], [ %.092, %81 ], [ %.092, %80 ], [ %.092, %79 ], [ %.092, %68 ], [ %.092, %58 ], [ %.092, %57 ], [ %.092, %56 ], [ %.092, %52 ], [ %.092, %48 ], [ %.092, %47 ], [ %.092, %45 ], [ %.092, %33 ], [ %.092, %23 ]
  %.090.be = phi i32 [ %.090, %22 ], [ %.090, %672 ], [ %.090, %671 ], [ %.090, %670 ], [ %.090, %667 ], [ %.094, %663 ], [ %.090, %662 ], [ %.090, %661 ], [ %.090, %660 ], [ %.090, %658 ], [ %.090, %657 ], [ %.090, %656 ], [ %.090, %655 ], [ %.090, %654 ], [ %.090, %653 ], [ %.090, %652 ], [ %.090, %651 ], [ %.090, %646 ], [ %.090, %645 ], [ %.090, %643 ], [ %.090, %642 ], [ %.090, %621 ], [ %.090, %611 ], [ %.090, %609 ], [ %.090, %608 ], [ %.090, %606 ], [ %.090, %605 ], [ %.090, %595 ], [ %.090, %585 ], [ %.090, %576 ], [ %.090, %574 ], [ %.090, %554 ], [ %.090, %544 ], [ %.090, %540 ], [ %.090, %539 ], [ %.090, %527 ], [ %.090, %517 ], [ %.090, %515 ], [ %.090, %514 ], [ %.090, %513 ], [ %.094, %500 ], [ %.090, %490 ], [ %.090, %484 ], [ %.090, %482 ], [ %.090, %468 ], [ %.090, %458 ], [ %.090, %454 ], [ %.090, %453 ], [ %.090, %443 ], [ %.090, %433 ], [ %.090, %429 ], [ %.090, %425 ], [ %.090, %423 ], [ %.090, %419 ], [ %.090, %417 ], [ %.090, %405 ], [ %.090, %395 ], [ %.090, %388 ], [ %.090, %387 ], [ %.090, %376 ], [ %.090, %366 ], [ %.090, %365 ], [ %.090, %363 ], [ %.090, %362 ], [ %.090, %352 ], [ %.090, %342 ], [ %.090, %333 ], [ %.090, %331 ], [ %.090, %311 ], [ %.090, %301 ], [ %.090, %299 ], [ %.090, %287 ], [ %.090, %277 ], [ %.090, %274 ], [ %.090, %273 ], [ %.090, %272 ], [ %.090, %262 ], [ %.090, %252 ], [ %.094, %248 ], [ %.090, %242 ], [ %.090, %236 ], [ %.090, %232 ], [ %.090, %231 ], [ %.090, %229 ], [ %.090, %217 ], [ %.090, %207 ], [ %.090, %203 ], [ %.090, %202 ], [ %.090, %191 ], [ %.090, %181 ], [ %.090, %177 ], [ %.090, %175 ], [ %.090, %163 ], [ %.090, %153 ], [ %.090, %152 ], [ %.090, %138 ], [ %.090, %128 ], [ %.090, %126 ], [ %.090, %115 ], [ %.090, %111 ], [ %.090, %110 ], [ %.090, %108 ], [ %.090, %105 ], [ %.090, %103 ], [ %.090, %91 ], [ %.090, %81 ], [ %.090, %80 ], [ %.090, %79 ], [ %.090, %68 ], [ %.090, %58 ], [ %.090, %57 ], [ %.090, %56 ], [ %.090, %52 ], [ %.090, %48 ], [ %.090, %47 ], [ %.090, %45 ], [ %.090, %33 ], [ %.090, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -524052774, %672 ], [ -1592322769, %671 ], [ -1922272239, %670 ], [ -1855749332, %667 ], [ -2088657003, %663 ], [ 312313673, %662 ], [ 197285785, %661 ], [ -1406711515, %660 ], [ -1687681905, %658 ], [ -1998163228, %657 ], [ -996431769, %656 ], [ 212111267, %655 ], [ 440376827, %654 ], [ -1529266601, %653 ], [ 563287908, %652 ], [ 1161046022, %651 ], [ -587506450, %646 ], [ 261062946, %645 ], [ 709200045, %643 ], [ 1348945291, %642 ], [ %640, %621 ], [ %620, %611 ], [ 2145636144, %609 ], [ -875881334, %608 ], [ 1926654977, %606 ], [ -242890514, %605 ], [ %604, %595 ], [ %594, %585 ], [ 1990841189, %576 ], [ %575, %574 ], [ %573, %554 ], [ %553, %544 ], [ %543, %540 ], [ 1926654977, %539 ], [ %538, %527 ], [ %526, %517 ], [ -768209558, %515 ], [ -1955564158, %514 ], [ 2069248658, %513 ], [ %512, %500 ], [ %499, %490 ], [ %489, %484 ], [ %483, %482 ], [ %481, %468 ], [ %467, %458 ], [ %457, %454 ], [ -768209558, %453 ], [ %452, %443 ], [ %442, %433 ], [ %432, %429 ], [ 2145636144, %425 ], [ -1706932282, %423 ], [ 587271854, %419 ], [ %418, %417 ], [ %416, %405 ], [ %404, %395 ], [ -1706932282, %388 ], [ -836476270, %387 ], [ %386, %376 ], [ %375, %366 ], [ 178494683, %365 ], [ -1507908948, %363 ], [ -1349737579, %362 ], [ %361, %352 ], [ %351, %342 ], [ -1890237818, %333 ], [ %332, %331 ], [ %330, %311 ], [ %310, %301 ], [ %300, %299 ], [ %298, %287 ], [ %286, %277 ], [ -1507908948, %274 ], [ 442246855, %273 ], [ -625076644, %272 ], [ %271, %262 ], [ %261, %252 ], [ -220220556, %248 ], [ %247, %242 ], [ %241, %236 ], [ %235, %232 ], [ 442246855, %231 ], [ %230, %229 ], [ %228, %217 ], [ %216, %207 ], [ -836476270, %203 ], [ 592456019, %202 ], [ %201, %191 ], [ %190, %181 ], [ 1196125704, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ 592456019, %152 ], [ %151, %138 ], [ %137, %128 ], [ -2099015942, %126 ], [ -1212435589, %115 ], [ %114, %111 ], [ -2099015942, %110 ], [ 1383642563, %108 ], [ 431562827, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ 1383642563, %80 ], [ 1794008369, %79 ], [ %78, %68 ], [ %67, %58 ], [ 103672294, %57 ], [ -294496372, %56 ], [ 1640308022, %52 ], [ %51, %48 ], [ -294496372, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1348945291, i32 965089664
  br label %.backedge

33:                                               ; preds = %22
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %.096, %34
  store i1 %35, i1* %9, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1939448822, i32 965089664
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %46 = select i1 %.0..0..0., i32 -1114050094, i32 1832154663
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %.094, %49
  %51 = select i1 %50, i32 68861191, i32 -84614532
  br label %.backedge

52:                                               ; preds = %22
  %53 = sext i32 %.096 to i64
  %54 = sext i32 %.094 to i64
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %53, i64 %54
  store i32 10000000, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %22
  %.neg102 = add i32 %.094, 1
  br label %.backedge

57:                                               ; preds = %22
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 709200045, i32 -245578204
  br label %.backedge

68:                                               ; preds = %22
  %69 = add i32 %.096, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 666052802, i32 -245578204
  br label %.backedge

79:                                               ; preds = %22
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 261062946, i32 1963547080
  br label %.backedge

91:                                               ; preds = %22
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %.096, %92
  store i1 %93, i1* %8, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -762205862, i32 1963547080
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.82 = load volatile i1, i1* %8, align 1
  %104 = select i1 %.0..0..0.82, i32 871961395, i32 2121153822
  br label %.backedge

105:                                              ; preds = %22
  %106 = sext i32 %.096 to i64
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %106, i64 %106
  store i32 0, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %22
  %109 = add i32 %.096, 1
  br label %.backedge

110:                                              ; preds = %22
  br label %.backedge

111:                                              ; preds = %22
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %.096, %112
  %114 = select i1 %113, i32 -702182996, i32 1796464336
  br label %.backedge

115:                                              ; preds = %22
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %117 = load i32, i32* %12, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %13, align 4
  %.neg101 = add i32 %119, -1
  store i32 %.neg101, i32* %13, align 4
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %118 to i64
  %122 = sext i32 %.neg101 to i64
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %121, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %15, align 4
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %122, i64 %121
  store i32 %124, i32* %125, align 4
  br label %.backedge

126:                                              ; preds = %22
  %127 = add i32 %.096, 1
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -587506450, i32 1134075980
  br label %.backedge

138:                                              ; preds = %22
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %140 = load i32, i32* %16, align 4
  %141 = add i32 %140, -1
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* %17, align 4
  %.neg100 = add i32 %142, -1
  store i32 %.neg100, i32* %17, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1344756483, i32 1134075980
  br label %.backedge

152:                                              ; preds = %22
  br label %.backedge

153:                                              ; preds = %22
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1161046022, i32 334018805
  br label %.backedge

163:                                              ; preds = %22
  %164 = load i32, i32* %10, align 4
  %165 = icmp slt i32 %.096, %164
  store i1 %165, i1* %7, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2074305760, i32 334018805
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.83 = load volatile i1, i1* %7, align 1
  %176 = select i1 %.0..0..0.83, i32 797943734, i32 -1517101012
  br label %.backedge

177:                                              ; preds = %22
  %178 = sext i32 %.096 to i64
  %179 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %178
  store i32 10000000, i32* %179, align 4
  %180 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %178
  store i32 0, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %22
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 563287908, i32 1519546178
  br label %.backedge

191:                                              ; preds = %22
  %192 = add i32 %.096, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2143210722, i32 1519546178
  br label %.backedge

202:                                              ; preds = %22
  br label %.backedge

203:                                              ; preds = %22
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %205
  store i32 0, i32* %206, align 4
  br label %.backedge

207:                                              ; preds = %22
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1529266601, i32 -166300599
  br label %.backedge

217:                                              ; preds = %22
  %218 = load i32, i32* %10, align 4
  %219 = icmp slt i32 %.096, %218
  store i1 %219, i1* %6, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 389823527, i32 -166300599
  br label %.backedge

229:                                              ; preds = %22
  %.0..0..0.84 = load volatile i1, i1* %6, align 1
  %230 = select i1 %.0..0..0.84, i32 -2024352120, i32 817244025
  br label %.backedge

231:                                              ; preds = %22
  br label %.backedge

232:                                              ; preds = %22
  %233 = load i32, i32* %10, align 4
  %234 = icmp slt i32 %.094, %233
  %235 = select i1 %234, i32 -66011368, i32 1642842824
  br label %.backedge

236:                                              ; preds = %22
  %237 = sext i32 %.094 to i64
  %238 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 -357513350, i32 -220220556
  br label %.backedge

242:                                              ; preds = %22
  %243 = sext i32 %.094 to i64
  %244 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %245, %.092
  %247 = select i1 %246, i32 1698067795, i32 -220220556
  br label %.backedge

248:                                              ; preds = %22
  %249 = sext i32 %.094 to i64
  %250 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  br label %.backedge

252:                                              ; preds = %22
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 440376827, i32 -1826387220
  br label %.backedge

262:                                              ; preds = %22
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 625325941, i32 -1826387220
  br label %.backedge

272:                                              ; preds = %22
  br label %.backedge

273:                                              ; preds = %22
  %.neg99 = add i32 %.094, 1
  br label %.backedge

274:                                              ; preds = %22
  %275 = sext i32 %.090 to i64
  %276 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %275
  store i32 1, i32* %276, align 4
  br label %.backedge

277:                                              ; preds = %22
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 212111267, i32 -676568796
  br label %.backedge

287:                                              ; preds = %22
  %288 = load i32, i32* %10, align 4
  %289 = icmp slt i32 %.094, %288
  store i1 %289, i1* %5, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1950968354, i32 -676568796
  br label %.backedge

299:                                              ; preds = %22
  %.0..0..0.85 = load volatile i1, i1* %5, align 1
  %300 = select i1 %.0..0..0.85, i32 -1414062307, i32 -130600446
  br label %.backedge

301:                                              ; preds = %22
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -996431769, i32 -2015276745
  br label %.backedge

311:                                              ; preds = %22
  %312 = sext i32 %.090 to i64
  %313 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %.094 to i64
  %316 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %312, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, %314
  %319 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %315
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %318, %320
  store i1 %321, i1* %4, align 1
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -216791738, i32 -2015276745
  br label %.backedge

331:                                              ; preds = %22
  %.0..0..0.86 = load volatile i1, i1* %4, align 1
  %332 = select i1 %.0..0..0.86, i32 786666743, i32 -1890237818
  br label %.backedge

333:                                              ; preds = %22
  %334 = sext i32 %.090 to i64
  %335 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %.094 to i64
  %338 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %334, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, %336
  %341 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %337
  store i32 %340, i32* %341, align 4
  br label %.backedge

342:                                              ; preds = %22
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1998163228, i32 2127179678
  br label %.backedge

352:                                              ; preds = %22
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1218416558, i32 2127179678
  br label %.backedge

362:                                              ; preds = %22
  br label %.backedge

363:                                              ; preds = %22
  %364 = add i32 %.094, 1
  br label %.backedge

365:                                              ; preds = %22
  br label %.backedge

366:                                              ; preds = %22
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1687681905, i32 2117636024
  br label %.backedge

376:                                              ; preds = %22
  %377 = add i32 %.096, 1
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 2112603416, i32 2117636024
  br label %.backedge

387:                                              ; preds = %22
  br label %.backedge

388:                                              ; preds = %22
  %389 = load i32, i32* %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %18, align 4
  %394 = sub i32 %393, %392
  store i32 %394, i32* %18, align 4
  br label %.backedge

395:                                              ; preds = %22
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1406711515, i32 1301819887
  br label %.backedge

405:                                              ; preds = %22
  %406 = load i32, i32* %10, align 4
  %407 = icmp slt i32 %.096, %406
  store i1 %407, i1* %3, align 1
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -538766572, i32 1301819887
  br label %.backedge

417:                                              ; preds = %22
  %.0..0..0.87 = load volatile i1, i1* %3, align 1
  %418 = select i1 %.0..0..0.87, i32 -1968651250, i32 -1158938979
  br label %.backedge

419:                                              ; preds = %22
  %420 = sext i32 %.096 to i64
  %421 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %420
  store i32 10000000, i32* %421, align 4
  %422 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %420
  store i32 0, i32* %422, align 4
  br label %.backedge

423:                                              ; preds = %22
  %424 = add i32 %.096, 1
  br label %.backedge

425:                                              ; preds = %22
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17) #7
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %427
  store i32 0, i32* %428, align 4
  br label %.backedge

429:                                              ; preds = %22
  %430 = load i32, i32* %10, align 4
  %431 = icmp slt i32 %.096, %430
  %432 = select i1 %431, i32 309351450, i32 2069497020
  br label %.backedge

433:                                              ; preds = %22
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 197285785, i32 -1731636656
  br label %.backedge

443:                                              ; preds = %22
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -2022871437, i32 -1731636656
  br label %.backedge

453:                                              ; preds = %22
  br label %.backedge

454:                                              ; preds = %22
  %455 = load i32, i32* %10, align 4
  %456 = icmp slt i32 %.094, %455
  %457 = select i1 %456, i32 90943751, i32 503937534
  br label %.backedge

458:                                              ; preds = %22
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 312313673, i32 -880667740
  br label %.backedge

468:                                              ; preds = %22
  %469 = sext i32 %.094 to i64
  %470 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 0
  store i1 %472, i1* %2, align 1
  %473 = load i32, i32* @x.1, align 4
  %474 = load i32, i32* @y.2, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1505358168, i32 -880667740
  br label %.backedge

482:                                              ; preds = %22
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %483 = select i1 %.0..0..0.88, i32 -1335184715, i32 2069248658
  br label %.backedge

484:                                              ; preds = %22
  %485 = sext i32 %.094 to i64
  %486 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp slt i32 %487, %.092
  %489 = select i1 %488, i32 2135665842, i32 2069248658
  br label %.backedge

490:                                              ; preds = %22
  %491 = load i32, i32* @x.1, align 4
  %492 = load i32, i32* @y.2, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -2088657003, i32 435153258
  br label %.backedge

500:                                              ; preds = %22
  %501 = sext i32 %.094 to i64
  %502 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* @x.1, align 4
  %505 = load i32, i32* @y.2, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 1520874993, i32 435153258
  br label %.backedge

513:                                              ; preds = %22
  br label %.backedge

514:                                              ; preds = %22
  br label %.backedge

515:                                              ; preds = %22
  %516 = add i32 %.094, 1
  br label %.backedge

517:                                              ; preds = %22
  %518 = load i32, i32* @x.1, align 4
  %519 = load i32, i32* @y.2, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1855749332, i32 540159116
  br label %.backedge

527:                                              ; preds = %22
  %528 = sext i32 %.090 to i64
  %529 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %528
  store i32 1, i32* %529, align 4
  %530 = load i32, i32* @x.1, align 4
  %531 = load i32, i32* @y.2, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 -400778770, i32 540159116
  br label %.backedge

539:                                              ; preds = %22
  br label %.backedge

540:                                              ; preds = %22
  %541 = load i32, i32* %10, align 4
  %542 = icmp slt i32 %.094, %541
  %543 = select i1 %542, i32 1079332356, i32 -1532333132
  br label %.backedge

544:                                              ; preds = %22
  %545 = load i32, i32* @x.1, align 4
  %546 = load i32, i32* @y.2, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -1922272239, i32 61295118
  br label %.backedge

554:                                              ; preds = %22
  %555 = sext i32 %.090 to i64
  %556 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %.094 to i64
  %559 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %555, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = add i32 %560, %557
  %562 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %558
  %563 = load i32, i32* %562, align 4
  %564 = icmp slt i32 %561, %563
  store i1 %564, i1* %1, align 1
  %565 = load i32, i32* @x.1, align 4
  %566 = load i32, i32* @y.2, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -1628713821, i32 61295118
  br label %.backedge

574:                                              ; preds = %22
  %.0..0..0.89 = load volatile i1, i1* %1, align 1
  %575 = select i1 %.0..0..0.89, i32 727805893, i32 1990841189
  br label %.backedge

576:                                              ; preds = %22
  %577 = sext i32 %.090 to i64
  %578 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %.094 to i64
  %581 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %577, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = add i32 %582, %579
  %584 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %580
  store i32 %583, i32* %584, align 4
  br label %.backedge

585:                                              ; preds = %22
  %586 = load i32, i32* @x.1, align 4
  %587 = load i32, i32* @y.2, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 -1592322769, i32 -1493533444
  br label %.backedge

595:                                              ; preds = %22
  %596 = load i32, i32* @x.1, align 4
  %597 = load i32, i32* @y.2, align 4
  %598 = add i32 %596, -1
  %599 = mul i32 %598, %596
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %602, %601
  %604 = select i1 %603, i32 -1809484317, i32 -1493533444
  br label %.backedge

605:                                              ; preds = %22
  br label %.backedge

606:                                              ; preds = %22
  %607 = add i32 %.094, 1
  br label %.backedge

608:                                              ; preds = %22
  br label %.backedge

609:                                              ; preds = %22
  %610 = add i32 %.096, 1
  br label %.backedge

611:                                              ; preds = %22
  %612 = load i32, i32* @x.1, align 4
  %613 = load i32, i32* @y.2, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 -524052774, i32 1976766546
  br label %.backedge

621:                                              ; preds = %22
  %622 = load i32, i32* %17, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %18, align 4
  %627 = sub i32 %626, %625
  store i32 %627, i32* %18, align 4
  %628 = load i32, i32* %19, align 4
  %629 = sub i32 %627, %628
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %629)
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %630, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %632 = load i32, i32* @x.1, align 4
  %633 = load i32, i32* @y.2, align 4
  %634 = add i32 %632, -1
  %635 = mul i32 %634, %632
  %636 = and i32 %635, 1
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %638, %637
  %640 = select i1 %639, i32 -859232603, i32 1976766546
  br label %.backedge

641:                                              ; preds = %22
  ret i32 0

642:                                              ; preds = %22
  br label %.backedge

643:                                              ; preds = %22
  %644 = add i32 %.096, 1
  br label %.backedge

645:                                              ; preds = %22
  br label %.backedge

646:                                              ; preds = %22
  %647 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %648 = load i32, i32* %16, align 4
  %649 = add i32 %648, -1
  store i32 %649, i32* %16, align 4
  %650 = load i32, i32* %17, align 4
  %.neg98 = add i32 %650, -1
  store i32 %.neg98, i32* %17, align 4
  br label %.backedge

651:                                              ; preds = %22
  br label %.backedge

652:                                              ; preds = %22
  %.neg = add i32 %.096, 1
  br label %.backedge

653:                                              ; preds = %22
  br label %.backedge

654:                                              ; preds = %22
  br label %.backedge

655:                                              ; preds = %22
  br label %.backedge

656:                                              ; preds = %22
  br label %.backedge

657:                                              ; preds = %22
  br label %.backedge

658:                                              ; preds = %22
  %659 = add i32 %.096, 1
  br label %.backedge

660:                                              ; preds = %22
  br label %.backedge

661:                                              ; preds = %22
  br label %.backedge

662:                                              ; preds = %22
  br label %.backedge

663:                                              ; preds = %22
  %664 = sext i32 %.094 to i64
  %665 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  br label %.backedge

667:                                              ; preds = %22
  %668 = sext i32 %.090 to i64
  %669 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %668
  store i32 1, i32* %669, align 4
  br label %.backedge

670:                                              ; preds = %22
  br label %.backedge

671:                                              ; preds = %22
  br label %.backedge

672:                                              ; preds = %22
  %673 = load i32, i32* %17, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %18, align 4
  %678 = sub i32 %677, %676
  store i32 %678, i32* %18, align 4
  %679 = load i32, i32* %19, align 4
  %680 = sub i32 %678, %679
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %680)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806195937.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
