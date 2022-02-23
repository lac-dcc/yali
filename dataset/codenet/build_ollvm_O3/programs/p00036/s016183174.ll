; ModuleID = 'build_ollvm/programs/p00036/s016183174.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s016183174.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [18 x [18 x i8]] zeroinitializer, align 16
@_Z3bufB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016183174.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -913272815, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -913272815, label %11
    i32 -848318407, label %14
    i32 -2024168118, label %25
    i32 -322690051, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -848318407, i32 -322690051
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2024168118, i32 -322690051
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -848318407, %26 ]
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 827534595, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 827534595, label %11
    i32 1821071538, label %14
    i32 1969718336, label %25
    i32 1589311514, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1821071538, i32 1589311514
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3bufB5cxx11) #8
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1969718336, i32 1589311514
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3bufB5cxx11) #8
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1821071538, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  br label %9

9:                                                ; preds = %.backedge, %0
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i32 [ -1678951206, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1678951206, label %10
    i32 -350595530, label %11
    i32 -48181265, label %14
    i32 -840228322, label %24
    i32 -1175398364, label %37
    i32 -1566902325, label %38
    i32 225925290, label %48
    i32 929655418, label %59
    i32 464585698, label %60
    i32 1486567543, label %61
    i32 -1481064073, label %64
    i32 -1802676000, label %65
    i32 123217250, label %75
    i32 823729943, label %86
    i32 17783802, label %88
    i32 1285675052, label %98
    i32 2074613161, label %113
    i32 1294503792, label %115
    i32 537081909, label %116
    i32 1279533297, label %126
    i32 -270530264, label %141
    i32 1419515763, label %143
    i32 1774863836, label %152
    i32 791702763, label %162
    i32 -450558695, label %178
    i32 -1707840711, label %180
    i32 2067632770, label %182
    i32 1698819102, label %192
    i32 972548167, label %208
    i32 -528851732, label %210
    i32 323185145, label %218
    i32 583199296, label %226
    i32 -882311449, label %228
    i32 7056766, label %238
    i32 -511100751, label %254
    i32 1682674793, label %256
    i32 -169916450, label %266
    i32 920529918, label %282
    i32 -2105754343, label %284
    i32 -1608207042, label %292
    i32 -2121712087, label %302
    i32 -1796224423, label %313
    i32 832027127, label %314
    i32 -1905116060, label %323
    i32 842424950, label %331
    i32 -1623754800, label %339
    i32 -1127697812, label %341
    i32 967138428, label %349
    i32 1255893648, label %357
    i32 -1542844643, label %365
    i32 491833840, label %367
    i32 -540800748, label %375
    i32 -876088938, label %384
    i32 147690529, label %392
    i32 1623307751, label %402
    i32 -1097653372, label %413
    i32 -2057779721, label %414
    i32 2031087197, label %422
    i32 1510477342, label %432
    i32 958686401, label %448
    i32 -335162596, label %450
    i32 -259081518, label %458
    i32 -644703717, label %468
    i32 -1077246706, label %479
    i32 1290015411, label %480
    i32 -1646877850, label %481
    i32 -1222246873, label %483
    i32 1852431176, label %484
    i32 -1124309229, label %486
    i32 177363050, label %487
    i32 1236197435, label %497
    i32 1022755875, label %507
    i32 -535428760, label %508
    i32 -112436761, label %520
    i32 1839956090, label %530
    i32 850811973, label %540
    i32 -163795429, label %541
    i32 1870661327, label %545
    i32 1747420034, label %547
    i32 1736449941, label %548
    i32 -107148590, label %549
    i32 869470720, label %550
    i32 2125322213, label %551
    i32 -1198829405, label %552
    i32 2047650038, label %553
    i32 928330788, label %554
    i32 162700120, label %556
    i32 943773786, label %558
    i32 886729122, label %559
    i32 402991, label %561
    i32 -1527063868, label %562
  ]

.backedge:                                        ; preds = %9, %562, %561, %559, %558, %556, %554, %553, %552, %551, %550, %549, %548, %547, %545, %541, %530, %520, %508, %507, %497, %487, %486, %484, %483, %481, %480, %479, %468, %458, %450, %448, %432, %422, %414, %413, %402, %392, %384, %375, %367, %365, %357, %349, %341, %339, %331, %323, %314, %313, %302, %292, %284, %282, %266, %256, %254, %238, %228, %226, %218, %210, %208, %192, %182, %180, %178, %162, %152, %143, %141, %126, %116, %115, %113, %98, %88, %86, %75, %65, %64, %61, %60, %59, %48, %38, %37, %24, %14, %11, %10
  %.080.be = phi i32 [ %.080, %9 ], [ %.080, %562 ], [ %.080, %561 ], [ %.080, %559 ], [ %.080, %558 ], [ %.080, %556 ], [ %.080, %554 ], [ %.080, %553 ], [ %.080, %552 ], [ %.080, %551 ], [ %.080, %550 ], [ %.080, %549 ], [ %.080, %548 ], [ %.080, %547 ], [ %546, %545 ], [ %.080, %541 ], [ %.080, %530 ], [ %.080, %520 ], [ %.080, %508 ], [ %.080, %507 ], [ %.080, %497 ], [ %.080, %487 ], [ %.080, %486 ], [ %.080, %484 ], [ %.080, %483 ], [ %.080, %481 ], [ %.080, %480 ], [ %.080, %479 ], [ %.080, %468 ], [ %.080, %458 ], [ %.080, %450 ], [ %.080, %448 ], [ %.080, %432 ], [ %.080, %422 ], [ %.080, %414 ], [ %.080, %413 ], [ %.080, %402 ], [ %.080, %392 ], [ %.080, %384 ], [ %.080, %375 ], [ %.080, %367 ], [ %.080, %365 ], [ %.080, %357 ], [ %.080, %349 ], [ %.080, %341 ], [ %.080, %339 ], [ %.080, %331 ], [ %.080, %323 ], [ %.080, %314 ], [ %.080, %313 ], [ %.080, %302 ], [ %.080, %292 ], [ %.080, %284 ], [ %.080, %282 ], [ %.080, %266 ], [ %.080, %256 ], [ %.080, %254 ], [ %.080, %238 ], [ %.080, %228 ], [ %.080, %226 ], [ %.080, %218 ], [ %.080, %210 ], [ %.080, %208 ], [ %.080, %192 ], [ %.080, %182 ], [ %.080, %180 ], [ %.080, %178 ], [ %.080, %162 ], [ %.080, %152 ], [ %.080, %143 ], [ %.080, %141 ], [ %.080, %126 ], [ %.080, %116 ], [ %.080, %115 ], [ %.080, %113 ], [ %.080, %98 ], [ %.080, %88 ], [ %.080, %86 ], [ %.080, %75 ], [ %.080, %65 ], [ %.080, %64 ], [ %.080, %61 ], [ %.080, %60 ], [ %.080, %59 ], [ %49, %48 ], [ %.080, %38 ], [ %.080, %37 ], [ %.080, %24 ], [ %.080, %14 ], [ %.080, %11 ], [ 1, %10 ]
  %.078.be = phi i32 [ %.078, %9 ], [ %.078, %562 ], [ %.078, %561 ], [ %.078, %559 ], [ %.078, %558 ], [ %.078, %556 ], [ %.078, %554 ], [ %.078, %553 ], [ %.078, %552 ], [ %.078, %551 ], [ %.078, %550 ], [ %.078, %549 ], [ %.078, %548 ], [ %.078, %547 ], [ %.078, %545 ], [ %.078, %541 ], [ %.078, %530 ], [ %.078, %520 ], [ %.078, %508 ], [ %.078, %507 ], [ %.078, %497 ], [ %.078, %487 ], [ %.078, %486 ], [ %485, %484 ], [ %.078, %483 ], [ %.078, %481 ], [ %.078, %480 ], [ %.078, %479 ], [ %.078, %468 ], [ %.078, %458 ], [ %.078, %450 ], [ %.078, %448 ], [ %.078, %432 ], [ %.078, %422 ], [ %.078, %414 ], [ %.078, %413 ], [ %.078, %402 ], [ %.078, %392 ], [ %.078, %384 ], [ %.078, %375 ], [ %.078, %367 ], [ %.078, %365 ], [ %.078, %357 ], [ %.078, %349 ], [ %.078, %341 ], [ %.078, %339 ], [ %.078, %331 ], [ %.078, %323 ], [ %.078, %314 ], [ %.078, %313 ], [ %.078, %302 ], [ %.078, %292 ], [ %.078, %284 ], [ %.078, %282 ], [ %.078, %266 ], [ %.078, %256 ], [ %.078, %254 ], [ %.078, %238 ], [ %.078, %228 ], [ %.078, %226 ], [ %.078, %218 ], [ %.078, %210 ], [ %.078, %208 ], [ %.078, %192 ], [ %.078, %182 ], [ %.078, %180 ], [ %.078, %178 ], [ %.078, %162 ], [ %.078, %152 ], [ %.078, %143 ], [ %.078, %141 ], [ %.078, %126 ], [ %.078, %116 ], [ %.078, %115 ], [ %.078, %113 ], [ %.078, %98 ], [ %.078, %88 ], [ %.078, %86 ], [ %.078, %75 ], [ %.078, %65 ], [ %.078, %64 ], [ %.078, %61 ], [ 1, %60 ], [ %.078, %59 ], [ %.078, %48 ], [ %.078, %38 ], [ %.078, %37 ], [ %.078, %24 ], [ %.078, %14 ], [ %.078, %11 ], [ %.078, %10 ]
  %.076.be = phi i32 [ %.076, %9 ], [ %.076, %562 ], [ %.076, %561 ], [ %.076, %559 ], [ %.076, %558 ], [ %.076, %556 ], [ %.076, %554 ], [ %.076, %553 ], [ %.076, %552 ], [ %.076, %551 ], [ %.076, %550 ], [ %.076, %549 ], [ %.076, %548 ], [ %.076, %547 ], [ %.076, %545 ], [ %.076, %541 ], [ %.076, %530 ], [ %.076, %520 ], [ %.076, %508 ], [ %.076, %507 ], [ %.076, %497 ], [ %.076, %487 ], [ %.076, %486 ], [ %.076, %484 ], [ %.076, %483 ], [ %482, %481 ], [ %.076, %480 ], [ %.076, %479 ], [ %.076, %468 ], [ %.076, %458 ], [ %.076, %450 ], [ %.076, %448 ], [ %.076, %432 ], [ %.076, %422 ], [ %.076, %414 ], [ %.076, %413 ], [ %.076, %402 ], [ %.076, %392 ], [ %.076, %384 ], [ %.076, %375 ], [ %.076, %367 ], [ %.076, %365 ], [ %.076, %357 ], [ %.076, %349 ], [ %.076, %341 ], [ %.076, %339 ], [ %.076, %331 ], [ %.076, %323 ], [ %.076, %314 ], [ %.076, %313 ], [ %.076, %302 ], [ %.076, %292 ], [ %.076, %284 ], [ %.076, %282 ], [ %.076, %266 ], [ %.076, %256 ], [ %.076, %254 ], [ %.076, %238 ], [ %.076, %228 ], [ %.076, %226 ], [ %.076, %218 ], [ %.076, %210 ], [ %.076, %208 ], [ %.076, %192 ], [ %.076, %182 ], [ %.076, %180 ], [ %.076, %178 ], [ %.076, %162 ], [ %.076, %152 ], [ %.076, %143 ], [ %.076, %141 ], [ %.076, %126 ], [ %.076, %116 ], [ %.076, %115 ], [ %.076, %113 ], [ %.076, %98 ], [ %.076, %88 ], [ %.076, %86 ], [ %.076, %75 ], [ %.076, %65 ], [ 1, %64 ], [ %.076, %61 ], [ %.076, %60 ], [ %.076, %59 ], [ %.076, %48 ], [ %.076, %38 ], [ %.076, %37 ], [ %.076, %24 ], [ %.076, %14 ], [ %.076, %11 ], [ %.076, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1839956090, %562 ], [ 1236197435, %561 ], [ -644703717, %559 ], [ 1510477342, %558 ], [ 1623307751, %556 ], [ -2121712087, %554 ], [ -169916450, %553 ], [ 7056766, %552 ], [ 1698819102, %551 ], [ 791702763, %550 ], [ 1279533297, %549 ], [ 1285675052, %548 ], [ 123217250, %547 ], [ 225925290, %545 ], [ -840228322, %541 ], [ %539, %530 ], [ %529, %520 ], [ %519, %508 ], [ -535428760, %507 ], [ %506, %497 ], [ %496, %487 ], [ 177363050, %486 ], [ 1486567543, %484 ], [ 1852431176, %483 ], [ -1802676000, %481 ], [ -1646877850, %480 ], [ 177363050, %479 ], [ %478, %468 ], [ %467, %458 ], [ %457, %450 ], [ %449, %448 ], [ %447, %432 ], [ %431, %422 ], [ %421, %414 ], [ 177363050, %413 ], [ %412, %402 ], [ %401, %392 ], [ %391, %384 ], [ %383, %375 ], [ %374, %367 ], [ 177363050, %365 ], [ %364, %357 ], [ %356, %349 ], [ %348, %341 ], [ 177363050, %339 ], [ %338, %331 ], [ %330, %323 ], [ %322, %314 ], [ 177363050, %313 ], [ %312, %302 ], [ %301, %292 ], [ %291, %284 ], [ %283, %282 ], [ %281, %266 ], [ %265, %256 ], [ %255, %254 ], [ %253, %238 ], [ %237, %228 ], [ 177363050, %226 ], [ %225, %218 ], [ %217, %210 ], [ %209, %208 ], [ %207, %192 ], [ %191, %182 ], [ 177363050, %180 ], [ %179, %178 ], [ %177, %162 ], [ %161, %152 ], [ %151, %143 ], [ %142, %141 ], [ %140, %126 ], [ %125, %116 ], [ -1646877850, %115 ], [ %114, %113 ], [ %112, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1802676000, %64 ], [ %63, %61 ], [ 1486567543, %60 ], [ -350595530, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1566902325, %37 ], [ %36, %24 ], [ %23, %14 ], [ %13, %11 ], [ -350595530, %10 ]
  br label %9

10:                                               ; preds = %9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) getelementptr inbounds ([18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 0, i64 0), i8 0, i64 324, i1 false)
  br label %.backedge

11:                                               ; preds = %9
  %12 = icmp slt i32 %.080, 9
  %13 = select i1 %12, i32 -48181265, i32 464585698
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -840228322, i32 -163795429
  br label %.backedge

24:                                               ; preds = %9
  %25 = sext i32 %.080 to i64
  %26 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %25, i64 1
  %27 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %26)
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1175398364, i32 -163795429
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 225925290, i32 1870661327
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i32 %.080, 1
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 929655418, i32 1870661327
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = icmp slt i32 %.078, 9
  %63 = select i1 %62, i32 -1481064073, i32 -1124309229
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 123217250, i32 1747420034
  br label %.backedge

75:                                               ; preds = %9
  %76 = icmp slt i32 %.076, 9
  store i1 %76, i1* %8, align 1
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 823729943, i32 1747420034
  br label %.backedge

86:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %87 = select i1 %.0..0..0., i32 17783802, i32 -1222246873
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1285675052, i32 1736449941
  br label %.backedge

98:                                               ; preds = %9
  %99 = sext i32 %.078 to i64
  %100 = sext i32 %.076 to i64
  %101 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %99, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = icmp ne i8 %102, 49
  store i1 %103, i1* %7, align 1
  %104 = load i32, i32* @x.11, align 4
  %105 = load i32, i32* @y.12, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2074613161, i32 1736449941
  br label %.backedge

113:                                              ; preds = %9
  %.0..0..0.69 = load volatile i1, i1* %7, align 1
  %114 = select i1 %.0..0..0.69, i32 1294503792, i32 537081909
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @x.11, align 4
  %118 = load i32, i32* @y.12, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1279533297, i32 -107148590
  br label %.backedge

126:                                              ; preds = %9
  %127 = sext i32 %.078 to i64
  %.neg86 = add i32 %.076, 1
  %128 = sext i32 %.neg86 to i64
  %129 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %127, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 49
  store i1 %131, i1* %6, align 1
  %132 = load i32, i32* @x.11, align 4
  %133 = load i32, i32* @y.12, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -270530264, i32 -107148590
  br label %.backedge

141:                                              ; preds = %9
  %.0..0..0.70 = load volatile i1, i1* %6, align 1
  %142 = select i1 %.0..0..0.70, i32 1419515763, i32 2067632770
  br label %.backedge

143:                                              ; preds = %9
  %144 = add i32 %.078, 1
  %145 = sext i32 %144 to i64
  %146 = add i32 %.076, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 49
  %151 = select i1 %150, i32 1774863836, i32 2067632770
  br label %.backedge

152:                                              ; preds = %9
  %153 = load i32, i32* @x.11, align 4
  %154 = load i32, i32* @y.12, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 791702763, i32 869470720
  br label %.backedge

162:                                              ; preds = %9
  %163 = add i32 %.078, 1
  %164 = sext i32 %163 to i64
  %165 = sext i32 %.076 to i64
  %166 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %164, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 49
  store i1 %168, i1* %5, align 1
  %169 = load i32, i32* @x.11, align 4
  %170 = load i32, i32* @y.12, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -450558695, i32 869470720
  br label %.backedge

178:                                              ; preds = %9
  %.0..0..0.71 = load volatile i1, i1* %5, align 1
  %179 = select i1 %.0..0..0.71, i32 -1707840711, i32 2067632770
  br label %.backedge

180:                                              ; preds = %9
  %181 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

182:                                              ; preds = %9
  %183 = load i32, i32* @x.11, align 4
  %184 = load i32, i32* @y.12, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1698819102, i32 2125322213
  br label %.backedge

192:                                              ; preds = %9
  %193 = add i32 %.078, 1
  %194 = sext i32 %193 to i64
  %195 = sext i32 %.076 to i64
  %196 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %194, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = icmp eq i8 %197, 49
  store i1 %198, i1* %4, align 1
  %199 = load i32, i32* @x.11, align 4
  %200 = load i32, i32* @y.12, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 972548167, i32 2125322213
  br label %.backedge

208:                                              ; preds = %9
  %.0..0..0.72 = load volatile i1, i1* %4, align 1
  %209 = select i1 %.0..0..0.72, i32 -528851732, i32 -882311449
  br label %.backedge

210:                                              ; preds = %9
  %211 = add i32 %.078, 2
  %212 = sext i32 %211 to i64
  %213 = sext i32 %.076 to i64
  %214 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %212, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = icmp eq i8 %215, 49
  %217 = select i1 %216, i32 323185145, i32 -882311449
  br label %.backedge

218:                                              ; preds = %9
  %219 = add i32 %.078, 3
  %220 = sext i32 %219 to i64
  %221 = sext i32 %.076 to i64
  %222 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %220, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 49
  %225 = select i1 %224, i32 583199296, i32 -882311449
  br label %.backedge

226:                                              ; preds = %9
  %227 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

228:                                              ; preds = %9
  %229 = load i32, i32* @x.11, align 4
  %230 = load i32, i32* @y.12, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 7056766, i32 -1198829405
  br label %.backedge

238:                                              ; preds = %9
  %239 = sext i32 %.078 to i64
  %240 = add i32 %.076, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = icmp eq i8 %243, 49
  store i1 %244, i1* %3, align 1
  %245 = load i32, i32* @x.11, align 4
  %246 = load i32, i32* @y.12, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -511100751, i32 -1198829405
  br label %.backedge

254:                                              ; preds = %9
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %255 = select i1 %.0..0..0.73, i32 1682674793, i32 832027127
  br label %.backedge

256:                                              ; preds = %9
  %257 = load i32, i32* @x.11, align 4
  %258 = load i32, i32* @y.12, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -169916450, i32 2047650038
  br label %.backedge

266:                                              ; preds = %9
  %267 = sext i32 %.078 to i64
  %268 = add i32 %.076, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %267, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = icmp eq i8 %271, 49
  store i1 %272, i1* %2, align 1
  %273 = load i32, i32* @x.11, align 4
  %274 = load i32, i32* @y.12, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 920529918, i32 2047650038
  br label %.backedge

282:                                              ; preds = %9
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %283 = select i1 %.0..0..0.74, i32 -2105754343, i32 832027127
  br label %.backedge

284:                                              ; preds = %9
  %285 = sext i32 %.078 to i64
  %286 = add i32 %.076, 3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %285, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = icmp eq i8 %289, 49
  %291 = select i1 %290, i32 -1608207042, i32 832027127
  br label %.backedge

292:                                              ; preds = %9
  %293 = load i32, i32* @x.11, align 4
  %294 = load i32, i32* @y.12, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -2121712087, i32 928330788
  br label %.backedge

302:                                              ; preds = %9
  %303 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %304 = load i32, i32* @x.11, align 4
  %305 = load i32, i32* @y.12, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1796224423, i32 928330788
  br label %.backedge

313:                                              ; preds = %9
  br label %.backedge

314:                                              ; preds = %9
  %315 = add i32 %.078, 1
  %316 = sext i32 %315 to i64
  %317 = add i32 %.076, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %316, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = icmp eq i8 %320, 49
  %322 = select i1 %321, i32 -1905116060, i32 -1127697812
  br label %.backedge

323:                                              ; preds = %9
  %324 = add i32 %.078, 1
  %325 = sext i32 %324 to i64
  %326 = sext i32 %.076 to i64
  %327 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %325, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = icmp eq i8 %328, 49
  %330 = select i1 %329, i32 842424950, i32 -1127697812
  br label %.backedge

331:                                              ; preds = %9
  %.neg85 = add i32 %.078, 2
  %332 = sext i32 %.neg85 to i64
  %333 = add i32 %.076, -1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %332, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = icmp eq i8 %336, 49
  %338 = select i1 %337, i32 -1623754800, i32 -1127697812
  br label %.backedge

339:                                              ; preds = %9
  %340 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

341:                                              ; preds = %9
  %342 = sext i32 %.078 to i64
  %343 = add i32 %.076, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %342, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = icmp eq i8 %346, 49
  %348 = select i1 %347, i32 967138428, i32 491833840
  br label %.backedge

349:                                              ; preds = %9
  %350 = add i32 %.078, 1
  %351 = sext i32 %350 to i64
  %.neg84 = add i32 %.076, 1
  %352 = sext i32 %.neg84 to i64
  %353 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %351, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = icmp eq i8 %354, 49
  %356 = select i1 %355, i32 1255893648, i32 491833840
  br label %.backedge

357:                                              ; preds = %9
  %.neg83 = add i32 %.078, 1
  %358 = sext i32 %.neg83 to i64
  %359 = add i32 %.076, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %358, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = icmp eq i8 %362, 49
  %364 = select i1 %363, i32 -1542844643, i32 491833840
  br label %.backedge

365:                                              ; preds = %9
  %366 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

367:                                              ; preds = %9
  %368 = add i32 %.078, 1
  %369 = sext i32 %368 to i64
  %370 = sext i32 %.076 to i64
  %371 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %369, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = icmp eq i8 %372, 49
  %374 = select i1 %373, i32 -540800748, i32 -2057779721
  br label %.backedge

375:                                              ; preds = %9
  %376 = add i32 %.078, 1
  %377 = sext i32 %376 to i64
  %378 = add i32 %.076, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %377, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = icmp eq i8 %381, 49
  %383 = select i1 %382, i32 -876088938, i32 -2057779721
  br label %.backedge

384:                                              ; preds = %9
  %385 = add i32 %.078, 2
  %386 = sext i32 %385 to i64
  %.neg82 = add i32 %.076, 1
  %387 = sext i32 %.neg82 to i64
  %388 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %386, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = icmp eq i8 %389, 49
  %391 = select i1 %390, i32 147690529, i32 -2057779721
  br label %.backedge

392:                                              ; preds = %9
  %393 = load i32, i32* @x.11, align 4
  %394 = load i32, i32* @y.12, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1623307751, i32 162700120
  br label %.backedge

402:                                              ; preds = %9
  %403 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %404 = load i32, i32* @x.11, align 4
  %405 = load i32, i32* @y.12, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1097653372, i32 162700120
  br label %.backedge

413:                                              ; preds = %9
  br label %.backedge

414:                                              ; preds = %9
  %415 = sext i32 %.078 to i64
  %416 = add i32 %.076, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %415, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = icmp eq i8 %419, 49
  %421 = select i1 %420, i32 2031087197, i32 1290015411
  br label %.backedge

422:                                              ; preds = %9
  %423 = load i32, i32* @x.11, align 4
  %424 = load i32, i32* @y.12, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1510477342, i32 943773786
  br label %.backedge

432:                                              ; preds = %9
  %.neg = add i32 %.078, 1
  %433 = sext i32 %.neg to i64
  %434 = add i32 %.076, -1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %433, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = icmp eq i8 %437, 49
  store i1 %438, i1* %1, align 1
  %439 = load i32, i32* @x.11, align 4
  %440 = load i32, i32* @y.12, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 958686401, i32 943773786
  br label %.backedge

448:                                              ; preds = %9
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %449 = select i1 %.0..0..0.75, i32 -335162596, i32 1290015411
  br label %.backedge

450:                                              ; preds = %9
  %451 = add i32 %.078, 1
  %452 = sext i32 %451 to i64
  %453 = sext i32 %.076 to i64
  %454 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %452, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = icmp eq i8 %455, 49
  %457 = select i1 %456, i32 -259081518, i32 1290015411
  br label %.backedge

458:                                              ; preds = %9
  %459 = load i32, i32* @x.11, align 4
  %460 = load i32, i32* @y.12, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -644703717, i32 886729122
  br label %.backedge

468:                                              ; preds = %9
  %469 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %470 = load i32, i32* @x.11, align 4
  %471 = load i32, i32* @y.12, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -1077246706, i32 886729122
  br label %.backedge

479:                                              ; preds = %9
  br label %.backedge

480:                                              ; preds = %9
  br label %.backedge

481:                                              ; preds = %9
  %482 = add i32 %.076, 1
  br label %.backedge

483:                                              ; preds = %9
  br label %.backedge

484:                                              ; preds = %9
  %485 = add i32 %.078, 1
  br label %.backedge

486:                                              ; preds = %9
  br label %.backedge

487:                                              ; preds = %9
  %488 = load i32, i32* @x.11, align 4
  %489 = load i32, i32* @y.12, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 1236197435, i32 402991
  br label %.backedge

497:                                              ; preds = %9
  %498 = load i32, i32* @x.11, align 4
  %499 = load i32, i32* @y.12, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 1022755875, i32 402991
  br label %.backedge

507:                                              ; preds = %9
  br label %.backedge

508:                                              ; preds = %9
  %509 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z3bufB5cxx11)
  %510 = bitcast %"class.std::basic_istream"* %509 to i8**
  %511 = load i8*, i8** %510, align 8
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_istream"* %509 to i8*
  %516 = getelementptr inbounds i8, i8* %515, i64 %514
  %517 = bitcast i8* %516 to %"class.std::basic_ios"*
  %518 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %517)
  %519 = select i1 %518, i32 -1678951206, i32 -112436761
  br label %.backedge

520:                                              ; preds = %9
  %521 = load i32, i32* @x.11, align 4
  %522 = load i32, i32* @y.12, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 1839956090, i32 -1527063868
  br label %.backedge

530:                                              ; preds = %9
  %531 = load i32, i32* @x.11, align 4
  %532 = load i32, i32* @y.12, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 850811973, i32 -1527063868
  br label %.backedge

540:                                              ; preds = %9
  ret i32 0

541:                                              ; preds = %9
  %542 = sext i32 %.080 to i64
  %543 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %542, i64 1
  %544 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %543)
  br label %.backedge

545:                                              ; preds = %9
  %546 = add i32 %.080, 1
  br label %.backedge

547:                                              ; preds = %9
  br label %.backedge

548:                                              ; preds = %9
  br label %.backedge

549:                                              ; preds = %9
  br label %.backedge

550:                                              ; preds = %9
  br label %.backedge

551:                                              ; preds = %9
  br label %.backedge

552:                                              ; preds = %9
  br label %.backedge

553:                                              ; preds = %9
  br label %.backedge

554:                                              ; preds = %9
  %555 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

556:                                              ; preds = %9
  %557 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

558:                                              ; preds = %9
  br label %.backedge

559:                                              ; preds = %9
  %560 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %.backedge

561:                                              ; preds = %9
  br label %.backedge

562:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016183174.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
