; ModuleID = 'build_ollvm/programs/p03132/s892956462.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s892956462.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = global i32 0, align 4
@A = global [300010 x i64] zeroinitializer, align 16
@dp = global [300010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892956462.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -613938603, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -613938603, label %11
    i32 34066868, label %14
    i32 2047374993, label %25
    i32 1371343600, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 34066868, i32 1371343600
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
  %24 = select i1 %23, i32 2047374993, i32 1371343600
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 34066868, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5Debugv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -858516507, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -858516507, label %11
    i32 -852830327, label %14
    i32 -110474505, label %25
    i32 -1653897989, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -852830327, i32 -1653897989
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -110474505, i32 -1653897989
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -852830327, %26 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0126 = phi i32 [ -655646316, %0 ], [ %.0126.be, %.backedge ]
  %.0124 = phi i64 [ undef, %0 ], [ %.0124.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0126, label %.backedge [
    i32 -655646316, label %32
    i32 -1342191184, label %35
    i32 -1762209542, label %57
    i32 1484927835, label %58
    i32 -193369363, label %68
    i32 503504137, label %81
    i32 -224409654, label %83
    i32 157961228, label %88
    i32 757231401, label %91
    i32 -324477587, label %92
    i32 1121382548, label %102
    i32 -1392860597, label %116
    i32 349352548, label %118
    i32 -2009527236, label %119
    i32 2107224094, label %123
    i32 -623873091, label %129
    i32 -713141271, label %139
    i32 -1630947768, label %151
    i32 -1890854690, label %152
    i32 1015656996, label %153
    i32 797276085, label %163
    i32 -1456115182, label %175
    i32 745214864, label %176
    i32 -485384934, label %177
    i32 -287375462, label %182
    i32 1817236278, label %192
    i32 1167858445, label %202
    i32 764971619, label %203
    i32 -2032505536, label %213
    i32 204284046, label %225
    i32 37386810, label %227
    i32 317240423, label %231
    i32 -1297429675, label %241
    i32 326885443, label %275
    i32 -1722669113, label %276
    i32 164757792, label %280
    i32 973307528, label %299
    i32 -1033927812, label %300
    i32 -249691978, label %306
    i32 -939976384, label %316
    i32 -1430396380, label %326
    i32 -867783262, label %338
    i32 1759114801, label %340
    i32 -1065194333, label %367
    i32 1004537245, label %371
    i32 1164798404, label %381
    i32 1573063954, label %408
    i32 812631242, label %410
    i32 -577866467, label %411
    i32 -54138416, label %417
    i32 808926937, label %427
    i32 -1540657798, label %431
    i32 -744809853, label %457
    i32 1549352646, label %458
    i32 -696333469, label %461
    i32 -71713306, label %471
    i32 -533620361, label %481
    i32 459146346, label %482
    i32 300594225, label %492
    i32 340245981, label %504
    i32 -2050907890, label %506
    i32 -1600178276, label %529
    i32 -1890681135, label %532
    i32 -82830941, label %533
    i32 732268153, label %536
    i32 1925975903, label %543
    i32 1839979444, label %545
    i32 1252773788, label %546
    i32 2004704218, label %547
    i32 -1642642403, label %549
    i32 -2134234842, label %552
    i32 442097269, label %553
    i32 964988096, label %554
    i32 1323216576, label %579
    i32 -1628189777, label %580
    i32 -168143485, label %581
    i32 1573805207, label %582
  ]

.backedge:                                        ; preds = %31, %582, %581, %580, %579, %554, %553, %552, %549, %547, %546, %545, %543, %533, %532, %529, %506, %504, %492, %482, %481, %471, %461, %458, %457, %431, %427, %417, %411, %410, %408, %381, %371, %367, %340, %338, %326, %316, %306, %300, %299, %280, %276, %275, %241, %231, %227, %225, %213, %203, %202, %192, %182, %177, %176, %175, %163, %153, %152, %151, %139, %129, %123, %119, %118, %116, %102, %92, %91, %88, %83, %81, %68, %58, %57, %35, %32
  %.0126.be = phi i32 [ %.0126, %31 ], [ 300594225, %582 ], [ -71713306, %581 ], [ 1164798404, %580 ], [ -1430396380, %579 ], [ -1297429675, %554 ], [ -2032505536, %553 ], [ 1817236278, %552 ], [ 797276085, %549 ], [ -713141271, %547 ], [ 1121382548, %546 ], [ -193369363, %545 ], [ -1342191184, %543 ], [ -485384934, %533 ], [ -82830941, %532 ], [ 459146346, %529 ], [ -1600178276, %506 ], [ %505, %504 ], [ %503, %492 ], [ %491, %482 ], [ 459146346, %481 ], [ %480, %471 ], [ %470, %461 ], [ 764971619, %458 ], [ 1549352646, %457 ], [ -744809853, %431 ], [ %430, %427 ], [ 808926937, %417 ], [ -54138416, %411 ], [ -54138416, %410 ], [ %409, %408 ], [ %407, %381 ], [ %380, %371 ], [ %370, %367 ], [ -1065194333, %340 ], [ %339, %338 ], [ %337, %326 ], [ %325, %316 ], [ -939976384, %306 ], [ -249691978, %300 ], [ -249691978, %299 ], [ %298, %280 ], [ %279, %276 ], [ -1722669113, %275 ], [ %274, %241 ], [ %240, %231 ], [ %230, %227 ], [ %226, %225 ], [ %224, %213 ], [ %212, %203 ], [ 764971619, %202 ], [ %201, %192 ], [ %191, %182 ], [ %181, %177 ], [ -485384934, %176 ], [ -324477587, %175 ], [ %174, %163 ], [ %162, %153 ], [ 1015656996, %152 ], [ -2009527236, %151 ], [ %150, %139 ], [ %138, %129 ], [ -623873091, %123 ], [ %122, %119 ], [ -2009527236, %118 ], [ %117, %116 ], [ %115, %102 ], [ %101, %92 ], [ -324477587, %91 ], [ 1484927835, %88 ], [ 157961228, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ 1484927835, %57 ], [ %56, %35 ], [ %34, %32 ]
  %.0124.be = phi i64 [ %.0124, %31 ], [ %.0124, %582 ], [ %.0124, %581 ], [ %.0124, %580 ], [ %.0124, %579 ], [ %.0124, %554 ], [ %.0124, %553 ], [ %.0124, %552 ], [ %.0124, %549 ], [ %.0124, %547 ], [ %.0124, %546 ], [ %.0124, %545 ], [ %.0124, %543 ], [ %.0124, %533 ], [ %.0124, %532 ], [ %.0124, %529 ], [ %.0124, %506 ], [ %.0124, %504 ], [ %.0124, %492 ], [ %.0124, %482 ], [ %.0124, %481 ], [ %.0124, %471 ], [ %.0124, %461 ], [ %.0124, %458 ], [ %.0124, %457 ], [ %.0124, %431 ], [ %.0124, %427 ], [ %.0124, %417 ], [ %.0124, %411 ], [ %.0124, %410 ], [ %.0124, %408 ], [ %.0124, %381 ], [ %.0124, %371 ], [ %.0124, %367 ], [ %.0124, %340 ], [ %.0124, %338 ], [ %.0124, %326 ], [ %.0124, %316 ], [ %.0124, %306 ], [ %305, %300 ], [ 2, %299 ], [ %.0124, %280 ], [ %.0124, %276 ], [ %.0124, %275 ], [ %.0124, %241 ], [ %.0124, %231 ], [ %.0124, %227 ], [ %.0124, %225 ], [ %.0124, %213 ], [ %.0124, %203 ], [ %.0124, %202 ], [ %.0124, %192 ], [ %.0124, %182 ], [ %.0124, %177 ], [ %.0124, %176 ], [ %.0124, %175 ], [ %.0124, %163 ], [ %.0124, %153 ], [ %.0124, %152 ], [ %.0124, %151 ], [ %.0124, %139 ], [ %.0124, %129 ], [ %.0124, %123 ], [ %.0124, %119 ], [ %.0124, %118 ], [ %.0124, %116 ], [ %.0124, %102 ], [ %.0124, %92 ], [ %.0124, %91 ], [ %.0124, %88 ], [ %.0124, %83 ], [ %.0124, %81 ], [ %.0124, %68 ], [ %.0124, %58 ], [ %.0124, %57 ], [ %.0124, %35 ], [ %.0124, %32 ]
  %.0.be = phi i64 [ %.0, %31 ], [ %.0, %582 ], [ %.0, %581 ], [ %.0, %580 ], [ %.0, %579 ], [ %.0, %554 ], [ %.0, %553 ], [ %.0, %552 ], [ %.0, %549 ], [ %.0, %547 ], [ %.0, %546 ], [ %.0, %545 ], [ %.0, %543 ], [ %.0, %533 ], [ %.0, %532 ], [ %.0, %529 ], [ %.0, %506 ], [ %.0, %504 ], [ %.0, %492 ], [ %.0, %482 ], [ %.0, %481 ], [ %.0, %471 ], [ %.0, %461 ], [ %.0, %458 ], [ %.0, %457 ], [ %.0, %431 ], [ %.0, %427 ], [ %.0, %417 ], [ %416, %411 ], [ 2, %410 ], [ %.0, %408 ], [ %.0, %381 ], [ %.0, %371 ], [ %.0, %367 ], [ %.0, %340 ], [ %.0, %338 ], [ %.0, %326 ], [ %.0, %316 ], [ %.0, %306 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %280 ], [ %.0, %276 ], [ %.0, %275 ], [ %.0, %241 ], [ %.0, %231 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %123 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %35 ], [ %.0, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.3 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.3
  %34 = select i1 %33, i32 -1342191184, i32 1925975903
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %16, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %15, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %14, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %13, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1762209542, i32 1925975903
  br label %.backedge

57:                                               ; preds = %31
  br label %.backedge

58:                                               ; preds = %31
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -193369363, i32 1839979444
  br label %.backedge

68:                                               ; preds = %31
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp slt i32 %69, %70
  store i1 %71, i1* %10, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 503504137, i32 1839979444
  br label %.backedge

81:                                               ; preds = %31
  %.0..0..0.114 = load volatile i1, i1* %10, align 1
  %82 = select i1 %.0..0..0.114, i32 -224409654, i32 757231401
  br label %.backedge

83:                                               ; preds = %31
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %86)
  br label %.backedge

88:                                               ; preds = %31
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  %89 = load i32, i32* %.0..0..0.7, align 4
  %90 = add i32 %89, 1
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  store i32 %90, i32* %.0..0..0.8, align 4
  br label %.backedge

91:                                               ; preds = %31
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

92:                                               ; preds = %31
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1121382548, i32 1252773788
  br label %.backedge

102:                                              ; preds = %31
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %103 = load i32, i32* %.0..0..0.11, align 4
  %104 = load i32, i32* @N, align 4
  %105 = add i32 %104, 1
  %106 = icmp slt i32 %103, %105
  store i1 %106, i1* %9, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1392860597, i32 1252773788
  br label %.backedge

116:                                              ; preds = %31
  %.0..0..0.115 = load volatile i1, i1* %9, align 1
  %117 = select i1 %.0..0..0.115, i32 349352548, i32 745214864
  br label %.backedge

118:                                              ; preds = %31
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

119:                                              ; preds = %31
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %120 = load i32, i32* %.0..0..0.19, align 4
  %121 = icmp slt i32 %120, 5
  %122 = select i1 %121, i32 2107224094, i32 -1890854690
  br label %.backedge

123:                                              ; preds = %31
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %124 = load i32, i32* %.0..0..0.12, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %126 = load i32, i32* %.0..0..0.20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %125, i64 %127
  store i64 1152921504606846976, i64* %128, align 8
  br label %.backedge

129:                                              ; preds = %31
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -713141271, i32 2004704218
  br label %.backedge

139:                                              ; preds = %31
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  %140 = load i32, i32* %.0..0..0.21, align 4
  %141 = add i32 %140, 1
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  store i32 %141, i32* %.0..0..0.22, align 4
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1630947768, i32 2004704218
  br label %.backedge

151:                                              ; preds = %31
  br label %.backedge

152:                                              ; preds = %31
  br label %.backedge

153:                                              ; preds = %31
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 797276085, i32 -1642642403
  br label %.backedge

163:                                              ; preds = %31
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %164 = load i32, i32* %.0..0..0.13, align 4
  %165 = add i32 %164, 1
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  store i32 %165, i32* %.0..0..0.14, align 4
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1456115182, i32 -1642642403
  br label %.backedge

175:                                              ; preds = %31
  br label %.backedge

176:                                              ; preds = %31
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

177:                                              ; preds = %31
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %178 = load i32, i32* %.0..0..0.26, align 4
  %179 = load i32, i32* @N, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -287375462, i32 732268153
  br label %.backedge

182:                                              ; preds = %31
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1817236278, i32 -2134234842
  br label %.backedge

192:                                              ; preds = %31
  %.0..0..0.61 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1167858445, i32 -2134234842
  br label %.backedge

202:                                              ; preds = %31
  br label %.backedge

203:                                              ; preds = %31
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2032505536, i32 442097269
  br label %.backedge

213:                                              ; preds = %31
  %.0..0..0.62 = load volatile i32*, i32** %17, align 8
  %214 = load i32, i32* %.0..0..0.62, align 4
  %215 = icmp slt i32 %214, 5
  store i1 %215, i1* %8, align 1
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 204284046, i32 442097269
  br label %.backedge

225:                                              ; preds = %31
  %.0..0..0.116 = load volatile i1, i1* %8, align 1
  %226 = select i1 %.0..0..0.116, i32 37386810, i32 -696333469
  br label %.backedge

227:                                              ; preds = %31
  %.0..0..0.63 = load volatile i32*, i32** %17, align 8
  %228 = load i32, i32* %.0..0..0.63, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 317240423, i32 -1722669113
  br label %.backedge

231:                                              ; preds = %31
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1297429675, i32 964988096
  br label %.backedge

241:                                              ; preds = %31
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %242 = load i32, i32* %.0..0..0.27, align 4
  %243 = add i32 %242, 1
  %244 = sext i32 %243 to i64
  %.0..0..0.64 = load volatile i32*, i32** %17, align 8
  %245 = load i32, i32* %.0..0..0.64, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %244, i64 %246
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %248 = load i32, i32* %.0..0..0.28, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.65 = load volatile i32*, i32** %17, align 8
  %250 = load i32, i32* %.0..0..0.65, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %249, i64 %251
  %253 = load i64, i64* %252, align 8
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %254 = load i32, i32* %.0..0..0.29, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, %253
  %.0..0..0.93 = load volatile i64*, i64** %16, align 8
  store i64 %258, i64* %.0..0..0.93, align 8
  %.0..0..0.94 = load volatile i64*, i64** %16, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %247, i64* dereferenceable(8) %.0..0..0.94)
  %260 = load i64, i64* %259, align 8
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  %261 = load i32, i32* %.0..0..0.30, align 4
  %.neg130 = add i32 %261, 1
  %262 = sext i32 %.neg130 to i64
  %.0..0..0.66 = load volatile i32*, i32** %17, align 8
  %263 = load i32, i32* %.0..0..0.66, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %262, i64 %264
  store i64 %260, i64* %265, align 8
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 326885443, i32 964988096
  br label %.backedge

275:                                              ; preds = %31
  br label %.backedge

276:                                              ; preds = %31
  %.0..0..0.67 = load volatile i32*, i32** %17, align 8
  %277 = load i32, i32* %.0..0..0.67, align 4
  %278 = icmp eq i32 %277, 1
  %279 = select i1 %278, i32 164757792, i32 -939976384
  br label %.backedge

280:                                              ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  %281 = load i32, i32* %.0..0..0.31, align 4
  %282 = add i32 %281, 1
  %283 = sext i32 %282 to i64
  %.0..0..0.68 = load volatile i32*, i32** %17, align 8
  %284 = load i32, i32* %.0..0..0.68, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %283, i64 %285
  store i64* %286, i64** %7, align 8
  %.0..0..0.32 = load volatile i32*, i32** %18, align 8
  %287 = load i32, i32* %.0..0..0.32, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.69 = load volatile i32*, i32** %17, align 8
  %289 = load i32, i32* %.0..0..0.69, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %288, i64 %290
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %6, align 8
  %.0..0..0.33 = load volatile i32*, i32** %18, align 8
  %293 = load i32, i32* %.0..0..0.33, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i32 973307528, i32 -1033927812
  br label %.backedge

299:                                              ; preds = %31
  br label %.backedge

300:                                              ; preds = %31
  %.0..0..0.34 = load volatile i32*, i32** %18, align 8
  %301 = load i32, i32* %.0..0..0.34, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = srem i64 %304, 2
  br label %.backedge

306:                                              ; preds = %31
  %.0..0..0.118 = load volatile i64, i64* %6, align 8
  %307 = add i64 %.0..0..0.118, %.0124
  %.0..0..0.97 = load volatile i64*, i64** %15, align 8
  store i64 %307, i64* %.0..0..0.97, align 8
  %.0..0..0.98 = load volatile i64*, i64** %15, align 8
  %.0..0..0.117 = load volatile i64*, i64** %7, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.117, i64* dereferenceable(8) %.0..0..0.98)
  %309 = load i64, i64* %308, align 8
  %.0..0..0.35 = load volatile i32*, i32** %18, align 8
  %310 = load i32, i32* %.0..0..0.35, align 4
  %311 = add i32 %310, 1
  %312 = sext i32 %311 to i64
  %.0..0..0.70 = load volatile i32*, i32** %17, align 8
  %313 = load i32, i32* %.0..0..0.70, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %312, i64 %314
  store i64 %309, i64* %315, align 8
  br label %.backedge

316:                                              ; preds = %31
  %317 = load i32, i32* @x.3, align 4
  %318 = load i32, i32* @y.4, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1430396380, i32 1323216576
  br label %.backedge

326:                                              ; preds = %31
  %.0..0..0.71 = load volatile i32*, i32** %17, align 8
  %327 = load i32, i32* %.0..0..0.71, align 4
  %328 = icmp eq i32 %327, 2
  store i1 %328, i1* %5, align 1
  %329 = load i32, i32* @x.3, align 4
  %330 = load i32, i32* @y.4, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -867783262, i32 1323216576
  br label %.backedge

338:                                              ; preds = %31
  %.0..0..0.119 = load volatile i1, i1* %5, align 1
  %339 = select i1 %.0..0..0.119, i32 1759114801, i32 -1065194333
  br label %.backedge

340:                                              ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %18, align 8
  %341 = load i32, i32* %.0..0..0.36, align 4
  %342 = add i32 %341, 1
  %343 = sext i32 %342 to i64
  %.0..0..0.72 = load volatile i32*, i32** %17, align 8
  %344 = load i32, i32* %.0..0..0.72, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %343, i64 %345
  %.0..0..0.37 = load volatile i32*, i32** %18, align 8
  %347 = load i32, i32* %.0..0..0.37, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.73 = load volatile i32*, i32** %17, align 8
  %349 = load i32, i32* %.0..0..0.73, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %348, i64 %350
  %352 = load i64, i64* %351, align 8
  %.0..0..0.38 = load volatile i32*, i32** %18, align 8
  %353 = load i32, i32* %.0..0..0.38, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = srem i64 %356, 2
  %.neg129.neg = add i64 %352, 1
  %358 = sub i64 %.neg129.neg, %357
  %.0..0..0.99 = load volatile i64*, i64** %14, align 8
  store i64 %358, i64* %.0..0..0.99, align 8
  %.0..0..0.100 = load volatile i64*, i64** %14, align 8
  %359 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %346, i64* dereferenceable(8) %.0..0..0.100)
  %360 = load i64, i64* %359, align 8
  %.0..0..0.39 = load volatile i32*, i32** %18, align 8
  %361 = load i32, i32* %.0..0..0.39, align 4
  %362 = add i32 %361, 1
  %363 = sext i32 %362 to i64
  %.0..0..0.74 = load volatile i32*, i32** %17, align 8
  %364 = load i32, i32* %.0..0..0.74, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %363, i64 %365
  store i64 %360, i64* %366, align 8
  br label %.backedge

367:                                              ; preds = %31
  %.0..0..0.75 = load volatile i32*, i32** %17, align 8
  %368 = load i32, i32* %.0..0..0.75, align 4
  %369 = icmp eq i32 %368, 3
  %370 = select i1 %369, i32 1004537245, i32 808926937
  br label %.backedge

371:                                              ; preds = %31
  %372 = load i32, i32* @x.3, align 4
  %373 = load i32, i32* @y.4, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1164798404, i32 -1628189777
  br label %.backedge

381:                                              ; preds = %31
  %.0..0..0.40 = load volatile i32*, i32** %18, align 8
  %382 = load i32, i32* %.0..0..0.40, align 4
  %383 = add i32 %382, 1
  %384 = sext i32 %383 to i64
  %.0..0..0.76 = load volatile i32*, i32** %17, align 8
  %385 = load i32, i32* %.0..0..0.76, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %384, i64 %386
  store i64* %387, i64** %4, align 8
  %.0..0..0.41 = load volatile i32*, i32** %18, align 8
  %388 = load i32, i32* %.0..0..0.41, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.77 = load volatile i32*, i32** %17, align 8
  %390 = load i32, i32* %.0..0..0.77, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %389, i64 %391
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %3, align 8
  %.0..0..0.42 = load volatile i32*, i32** %18, align 8
  %394 = load i32, i32* %.0..0..0.42, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = icmp eq i64 %397, 0
  store i1 %398, i1* %2, align 1
  %399 = load i32, i32* @x.3, align 4
  %400 = load i32, i32* @y.4, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1573063954, i32 -1628189777
  br label %.backedge

408:                                              ; preds = %31
  %.0..0..0.122 = load volatile i1, i1* %2, align 1
  %409 = select i1 %.0..0..0.122, i32 812631242, i32 -577866467
  br label %.backedge

410:                                              ; preds = %31
  br label %.backedge

411:                                              ; preds = %31
  %.0..0..0.43 = load volatile i32*, i32** %18, align 8
  %412 = load i32, i32* %.0..0..0.43, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = srem i64 %415, 2
  br label %.backedge

417:                                              ; preds = %31
  %.0..0..0.121 = load volatile i64, i64* %3, align 8
  %418 = add i64 %.0..0..0.121, %.0
  %.0..0..0.101 = load volatile i64*, i64** %13, align 8
  store i64 %418, i64* %.0..0..0.101, align 8
  %.0..0..0.102 = load volatile i64*, i64** %13, align 8
  %.0..0..0.120 = load volatile i64*, i64** %4, align 8
  %419 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.120, i64* dereferenceable(8) %.0..0..0.102)
  %420 = load i64, i64* %419, align 8
  %.0..0..0.44 = load volatile i32*, i32** %18, align 8
  %421 = load i32, i32* %.0..0..0.44, align 4
  %422 = add i32 %421, 1
  %423 = sext i32 %422 to i64
  %.0..0..0.78 = load volatile i32*, i32** %17, align 8
  %424 = load i32, i32* %.0..0..0.78, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %423, i64 %425
  store i64 %420, i64* %426, align 8
  br label %.backedge

427:                                              ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %17, align 8
  %428 = load i32, i32* %.0..0..0.79, align 4
  %429 = icmp eq i32 %428, 4
  %430 = select i1 %429, i32 -1540657798, i32 -744809853
  br label %.backedge

431:                                              ; preds = %31
  %.0..0..0.45 = load volatile i32*, i32** %18, align 8
  %432 = load i32, i32* %.0..0..0.45, align 4
  %433 = add i32 %432, 1
  %434 = sext i32 %433 to i64
  %.0..0..0.80 = load volatile i32*, i32** %17, align 8
  %435 = load i32, i32* %.0..0..0.80, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %434, i64 %436
  %.0..0..0.46 = load volatile i32*, i32** %18, align 8
  %438 = load i32, i32* %.0..0..0.46, align 4
  %439 = sext i32 %438 to i64
  %.0..0..0.81 = load volatile i32*, i32** %17, align 8
  %440 = load i32, i32* %.0..0..0.81, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %439, i64 %441
  %443 = load i64, i64* %442, align 8
  %.0..0..0.47 = load volatile i32*, i32** %18, align 8
  %444 = load i32, i32* %.0..0..0.47, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = add i64 %447, %443
  %.0..0..0.103 = load volatile i64*, i64** %12, align 8
  store i64 %448, i64* %.0..0..0.103, align 8
  %.0..0..0.104 = load volatile i64*, i64** %12, align 8
  %449 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %437, i64* dereferenceable(8) %.0..0..0.104)
  %450 = load i64, i64* %449, align 8
  %.0..0..0.48 = load volatile i32*, i32** %18, align 8
  %451 = load i32, i32* %.0..0..0.48, align 4
  %452 = add i32 %451, 1
  %453 = sext i32 %452 to i64
  %.0..0..0.82 = load volatile i32*, i32** %17, align 8
  %454 = load i32, i32* %.0..0..0.82, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %453, i64 %455
  store i64 %450, i64* %456, align 8
  br label %.backedge

457:                                              ; preds = %31
  br label %.backedge

458:                                              ; preds = %31
  %.0..0..0.83 = load volatile i32*, i32** %17, align 8
  %459 = load i32, i32* %.0..0..0.83, align 4
  %460 = add i32 %459, 1
  %.0..0..0.84 = load volatile i32*, i32** %17, align 8
  store i32 %460, i32* %.0..0..0.84, align 4
  br label %.backedge

461:                                              ; preds = %31
  %462 = load i32, i32* @x.3, align 4
  %463 = load i32, i32* @y.4, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -71713306, i32 -168143485
  br label %.backedge

471:                                              ; preds = %31
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.105, align 4
  %472 = load i32, i32* @x.3, align 4
  %473 = load i32, i32* @y.4, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -533620361, i32 -168143485
  br label %.backedge

481:                                              ; preds = %31
  br label %.backedge

482:                                              ; preds = %31
  %483 = load i32, i32* @x.3, align 4
  %484 = load i32, i32* @y.4, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 300594225, i32 1573805207
  br label %.backedge

492:                                              ; preds = %31
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %493 = load i32, i32* %.0..0..0.106, align 4
  %494 = icmp slt i32 %493, 4
  store i1 %494, i1* %1, align 1
  %495 = load i32, i32* @x.3, align 4
  %496 = load i32, i32* @y.4, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 340245981, i32 1573805207
  br label %.backedge

504:                                              ; preds = %31
  %.0..0..0.123 = load volatile i1, i1* %1, align 1
  %505 = select i1 %.0..0..0.123, i32 -2050907890, i32 -1890681135
  br label %.backedge

506:                                              ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %18, align 8
  %507 = load i32, i32* %.0..0..0.49, align 4
  %508 = add i32 %507, 1
  %509 = sext i32 %508 to i64
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  %510 = load i32, i32* %.0..0..0.107, align 4
  %511 = add i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %509, i64 %512
  %.0..0..0.50 = load volatile i32*, i32** %18, align 8
  %514 = load i32, i32* %.0..0..0.50, align 4
  %515 = add i32 %514, 1
  %516 = sext i32 %515 to i64
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  %517 = load i32, i32* %.0..0..0.108, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %516, i64 %518
  %520 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %513, i64* nonnull dereferenceable(8) %519)
  %521 = load i64, i64* %520, align 8
  %.0..0..0.51 = load volatile i32*, i32** %18, align 8
  %522 = load i32, i32* %.0..0..0.51, align 4
  %523 = add i32 %522, 1
  %524 = sext i32 %523 to i64
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  %525 = load i32, i32* %.0..0..0.109, align 4
  %526 = add i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %524, i64 %527
  store i64 %521, i64* %528, align 8
  br label %.backedge

529:                                              ; preds = %31
  %.0..0..0.110 = load volatile i32*, i32** %11, align 8
  %530 = load i32, i32* %.0..0..0.110, align 4
  %531 = add i32 %530, 1
  %.0..0..0.111 = load volatile i32*, i32** %11, align 8
  store i32 %531, i32* %.0..0..0.111, align 4
  br label %.backedge

532:                                              ; preds = %31
  br label %.backedge

533:                                              ; preds = %31
  %.0..0..0.52 = load volatile i32*, i32** %18, align 8
  %534 = load i32, i32* %.0..0..0.52, align 4
  %535 = add i32 %534, 1
  %.0..0..0.53 = load volatile i32*, i32** %18, align 8
  store i32 %535, i32* %.0..0..0.53, align 4
  br label %.backedge

536:                                              ; preds = %31
  %537 = load i32, i32* @N, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %538, i64 4
  %540 = load i64, i64* %539, align 8
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %540)
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %541, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

543:                                              ; preds = %31
  %544 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

545:                                              ; preds = %31
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  br label %.backedge

546:                                              ; preds = %31
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  br label %.backedge

547:                                              ; preds = %31
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  %548 = load i32, i32* %.0..0..0.23, align 4
  %.neg128 = add i32 %548, 1
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  store i32 %.neg128, i32* %.0..0..0.24, align 4
  br label %.backedge

549:                                              ; preds = %31
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %550 = load i32, i32* %.0..0..0.16, align 4
  %551 = add i32 %550, 1
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  store i32 %551, i32* %.0..0..0.17, align 4
  br label %.backedge

552:                                              ; preds = %31
  %.0..0..0.85 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  br label %.backedge

553:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %17, align 8
  br label %.backedge

554:                                              ; preds = %31
  %.0..0..0.54 = load volatile i32*, i32** %18, align 8
  %555 = load i32, i32* %.0..0..0.54, align 4
  %556 = add i32 %555, 1
  %557 = sext i32 %556 to i64
  %.0..0..0.87 = load volatile i32*, i32** %17, align 8
  %558 = load i32, i32* %.0..0..0.87, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %557, i64 %559
  %.0..0..0.55 = load volatile i32*, i32** %18, align 8
  %561 = load i32, i32* %.0..0..0.55, align 4
  %562 = sext i32 %561 to i64
  %.0..0..0.88 = load volatile i32*, i32** %17, align 8
  %563 = load i32, i32* %.0..0..0.88, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %562, i64 %564
  %566 = load i64, i64* %565, align 8
  %.0..0..0.56 = load volatile i32*, i32** %18, align 8
  %567 = load i32, i32* %.0..0..0.56, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = add i64 %570, %566
  %.0..0..0.95 = load volatile i64*, i64** %16, align 8
  store i64 %571, i64* %.0..0..0.95, align 8
  %.0..0..0.96 = load volatile i64*, i64** %16, align 8
  %572 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %560, i64* dereferenceable(8) %.0..0..0.96)
  %573 = load i64, i64* %572, align 8
  %.0..0..0.57 = load volatile i32*, i32** %18, align 8
  %574 = load i32, i32* %.0..0..0.57, align 4
  %.neg = add i32 %574, 1
  %575 = sext i32 %.neg to i64
  %.0..0..0.89 = load volatile i32*, i32** %17, align 8
  %576 = load i32, i32* %.0..0..0.89, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %575, i64 %577
  store i64 %573, i64* %578, align 8
  br label %.backedge

579:                                              ; preds = %31
  %.0..0..0.90 = load volatile i32*, i32** %17, align 8
  br label %.backedge

580:                                              ; preds = %31
  %.0..0..0.58 = load volatile i32*, i32** %18, align 8
  %.0..0..0.91 = load volatile i32*, i32** %17, align 8
  %.0..0..0.59 = load volatile i32*, i32** %18, align 8
  %.0..0..0.92 = load volatile i32*, i32** %17, align 8
  %.0..0..0.60 = load volatile i32*, i32** %18, align 8
  br label %.backedge

581:                                              ; preds = %31
  %.0..0..0.112 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.112, align 4
  br label %.backedge

582:                                              ; preds = %31
  %.0..0..0.113 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 951836829, i32 1811488274
  %17 = select i1 %15, i32 -500068236, i32 1811488274
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 823838173, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2048837520, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 823838173, label %19
    i32 -1039870934, label %.outer13.backedge
    i32 1187705702, label %22
    i32 -2048837520, label %.outer16.backedge
    i32 -500068236, label %.outer
    i32 951836829, label %23
    i32 1811488274, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1039870934, i32 1187705702
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -500068236, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ios_base"*
  %16 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %15, i64 20)
  %17 = tail call i64 @time(i64* null) #6
  %18 = trunc i64 %17 to i32
  tail call void @srand(i32 %18) #6
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1670270879, i32 799923668
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2019001638, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2019001638, label %16
    i32 266991351, label %.outer.backedge
    i32 1670270879, label %19
    i32 799923668, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 266991351, i32 799923668
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 266991351, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892956462.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
