; ModuleID = 'build_ollvm/programs/p03589/s056629763.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s056629763.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IiRxvEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IiRivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056629763.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ 884955383, %2 ], [ -238916028, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.011.ph, label %15 [
    i32 884955383, label %16
    i32 -1814216303, label %19
    i32 3130203, label %33
    i32 1742224149, label %35
    i32 1766956950, label %37
    i32 -238916028, label %43
    i32 -783952832, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -1814216303, i32 -783952832
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %22 = load i64, i64* %.0..0..0.7, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 3130203, i32 -783952832
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.10, i32 1742224149, i32 1766956950
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.4, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %35, %37
  %.0.ph.ph.be = phi i64 [ %42, %37 ], [ %36, %35 ]
  br label %.outer.outer

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.9, align 8
  %41 = srem i64 %39, %40
  %42 = call i64 @_Z3gcdxx(i64 %38, i64 %41)
  br label %.outer.outer.backedge

43:                                               ; preds = %15
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %33, %19, %16
  %.011.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1814216303, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @_Z6minussSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = mul nsw i64 %3, %0
  %12 = mul nsw i64 %2, %1
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %13, i64* %5, align 8
  %14 = mul nsw i64 %3, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 2038564740, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2038564740, label %16
    i32 -190133589, label %19
    i32 1505777324, label %29
    i32 1770429307, label %.outer.backedge
    i32 1251500445, label %39
    i32 -97200874, label %46
    i32 -903051741, label %48
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %17 = icmp slt i64 %.0..0..0., 0
  %18 = select i1 %17, i32 -190133589, i32 1251500445
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1505777324, i32 -903051741
  br label %.outer.backedge

29:                                               ; preds = %15
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %6, i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1770429307, i32 -903051741
  br label %.outer.backedge

39:                                               ; preds = %15
  store i64 %14, i64* %10, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call i64 @_Z3gcdxx(i64 %40, i64 %14)
  %42 = load i64, i64* %7, align 8
  %43 = sdiv i64 %42, %41
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sdiv i64 %44, %41
  store i64 %45, i64* %10, align 8
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %6, i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %10)
  br label %.outer.backedge

46:                                               ; preds = %15
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i64 } undef, i64 %.fca.0.load, 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %.fca.1.load = load i64, i64* %47, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

48:                                               ; preds = %15
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %6, i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %48, %39, %29, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ %38, %29 ], [ -97200874, %39 ], [ 1505777324, %48 ], [ -97200874, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #7
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i32, align 4
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  store i32 1, i32* %4, align 4
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.sroa.5.0 = phi i64 [ undef, %0 ], [ %.sroa.5.0.be, %.backedge ]
  %.sroa.0.0 = phi i64 [ undef, %0 ], [ %.sroa.0.0.be, %.backedge ]
  %.0 = phi i32 [ 1988540408, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1988540408, label %27
    i32 -133480562, label %31
    i32 -676622643, label %32
    i32 149203510, label %36
    i32 -1169592137, label %46
    i32 -795453986, label %64
    i32 747133111, label %66
    i32 -1234728534, label %76
    i32 -789723201, label %86
    i32 -924015952, label %87
    i32 615468934, label %97
    i32 -1702030640, label %115
    i32 -673054644, label %117
    i32 -940159387, label %118
    i32 -2086131384, label %121
    i32 1638916554, label %129
    i32 1856631892, label %130
    i32 1321271245, label %133
    i32 -1413223117, label %143
    i32 -708121312, label %153
    i32 -1054533027, label %154
    i32 -595067912, label %156
    i32 -778155963, label %157
    i32 -1597338983, label %158
    i32 -744811568, label %166
    i32 1740080302, label %167
    i32 887737287, label %175
  ]

.backedge:                                        ; preds = %26, %175, %167, %166, %158, %156, %154, %153, %143, %133, %130, %129, %121, %118, %117, %115, %97, %87, %86, %76, %66, %64, %46, %36, %32, %31, %27
  %.sroa.5.0.be = phi i64 [ %.sroa.5.0, %26 ], [ %.sroa.5.0, %175 ], [ %174, %167 ], [ %.sroa.5.0, %166 ], [ %.sroa.5.0, %158 ], [ %.sroa.5.0, %156 ], [ %.sroa.5.0, %154 ], [ %.sroa.5.0, %153 ], [ %.sroa.5.0, %143 ], [ %.sroa.5.0, %133 ], [ %.sroa.5.0, %130 ], [ %.sroa.5.0, %129 ], [ %.sroa.5.0, %121 ], [ %.sroa.5.0, %118 ], [ %.sroa.5.0, %117 ], [ %.sroa.5.0, %115 ], [ %104, %97 ], [ %.sroa.5.0, %87 ], [ %.sroa.5.0, %86 ], [ %.sroa.5.0, %76 ], [ %.sroa.5.0, %66 ], [ %.sroa.5.0, %64 ], [ %.sroa.5.0, %46 ], [ %.sroa.5.0, %36 ], [ %.sroa.5.0, %32 ], [ %.sroa.5.0, %31 ], [ %.sroa.5.0, %27 ]
  %.sroa.0.0.be = phi i64 [ %.sroa.0.0, %26 ], [ %.sroa.0.0, %175 ], [ %173, %167 ], [ %.sroa.0.0, %166 ], [ %.sroa.0.0, %158 ], [ %.sroa.0.0, %156 ], [ %.sroa.0.0, %154 ], [ %.sroa.0.0, %153 ], [ %.sroa.0.0, %143 ], [ %.sroa.0.0, %133 ], [ %.sroa.0.0, %130 ], [ %.sroa.0.0, %129 ], [ %.sroa.0.0, %121 ], [ %.sroa.0.0, %118 ], [ %.sroa.0.0, %117 ], [ %.sroa.0.0, %115 ], [ %103, %97 ], [ %.sroa.0.0, %87 ], [ %.sroa.0.0, %86 ], [ %.sroa.0.0, %76 ], [ %.sroa.0.0, %66 ], [ %.sroa.0.0, %64 ], [ %.sroa.0.0, %46 ], [ %.sroa.0.0, %36 ], [ %.sroa.0.0, %32 ], [ %.sroa.0.0, %31 ], [ %.sroa.0.0, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1413223117, %175 ], [ 615468934, %167 ], [ -1234728534, %166 ], [ -1169592137, %158 ], [ -778155963, %156 ], [ 1988540408, %154 ], [ -1054533027, %153 ], [ %152, %143 ], [ %142, %133 ], [ -676622643, %130 ], [ 1856631892, %129 ], [ -778155963, %121 ], [ %120, %118 ], [ 1856631892, %117 ], [ %116, %115 ], [ %114, %97 ], [ %96, %87 ], [ 1321271245, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %46 ], [ %45, %36 ], [ %35, %32 ], [ -676622643, %31 ], [ %30, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 3501
  %30 = select i1 %29, i32 -133480562, i32 -595067912
  br label %.backedge

31:                                               ; preds = %26
  store i32 1, i32* %5, align 4
  br label %.backedge

32:                                               ; preds = %26
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 3501
  %35 = select i1 %34, i32 149203510, i32 1321271245
  br label %.backedge

36:                                               ; preds = %26
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1169592137, i32 -1597338983
  br label %.backedge

46:                                               ; preds = %26
  store i32 4, i32* %8, align 4
  call void @_ZNSt4pairIxxEC2IiRxvEEOT_OT0_(%"struct.std::pair"* nonnull %7, i32* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %3)
  store i32 1, i32* %10, align 4
  call void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair"* nonnull %9, i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %4)
  %47 = load i64, i64* %22, align 8
  %48 = load i64, i64* %23, align 8
  %49 = load i64, i64* %24, align 8
  %50 = load i64, i64* %25, align 8
  %51 = call { i64, i64 } @_Z6minussSt4pairIxxES0_(i64 %47, i64 %48, i64 %49, i64 %50)
  %52 = extractvalue { i64, i64 } %51, 0
  store i64 %52, i64* %16, align 8
  %53 = extractvalue { i64, i64 } %51, 1
  store i64 %53, i64* %17, align 8
  %54 = icmp slt i64 %52, 0
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -795453986, i32 -1597338983
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0., i32 747133111, i32 -924015952
  br label %.backedge

66:                                               ; preds = %26
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1234728534, i32 -744811568
  br label %.backedge

76:                                               ; preds = %26
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -789723201, i32 -744811568
  br label %.backedge

86:                                               ; preds = %26
  br label %.backedge

87:                                               ; preds = %26
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 615468934, i32 1740080302
  br label %.backedge

97:                                               ; preds = %26
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %11, i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17)
  store i32 1, i32* %13, align 4
  call void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair"* nonnull %12, i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %5)
  %98 = load i64, i64* %18, align 8
  %99 = load i64, i64* %19, align 8
  %100 = load i64, i64* %20, align 8
  %101 = load i64, i64* %21, align 8
  %102 = call { i64, i64 } @_Z6minussSt4pairIxxES0_(i64 %98, i64 %99, i64 %100, i64 %101)
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  %105 = icmp slt i64 %103, 0
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1702030640, i32 1740080302
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.4, i32 -673054644, i32 -940159387
  br label %.backedge

117:                                              ; preds = %26
  br label %.backedge

118:                                              ; preds = %26
  %119 = icmp eq i64 %.sroa.0.0, 1
  %120 = select i1 %119, i32 -2086131384, i32 1638916554
  br label %.backedge

121:                                              ; preds = %26
  %122 = load i32, i32* %4, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %125 = load i32, i32* %5, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %127, i64 %.sroa.5.0)
  br label %.backedge

129:                                              ; preds = %26
  br label %.backedge

130:                                              ; preds = %26
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %.backedge

133:                                              ; preds = %26
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1413223117, i32 887737287
  br label %.backedge

143:                                              ; preds = %26
  %144 = load i32, i32* @x.9, align 4
  %145 = load i32, i32* @y.10, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -708121312, i32 887737287
  br label %.backedge

153:                                              ; preds = %26
  br label %.backedge

154:                                              ; preds = %26
  %155 = load i32, i32* %4, align 4
  %.neg = add i32 %155, 1
  store i32 %.neg, i32* %4, align 4
  br label %.backedge

156:                                              ; preds = %26
  br label %.backedge

157:                                              ; preds = %26
  ret i32 0

158:                                              ; preds = %26
  store i32 4, i32* %8, align 4
  call void @_ZNSt4pairIxxEC2IiRxvEEOT_OT0_(%"struct.std::pair"* nonnull %7, i32* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %3)
  store i32 1, i32* %10, align 4
  call void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair"* nonnull %9, i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %4)
  %159 = load i64, i64* %22, align 8
  %160 = load i64, i64* %23, align 8
  %161 = load i64, i64* %24, align 8
  %162 = load i64, i64* %25, align 8
  %163 = call { i64, i64 } @_Z6minussSt4pairIxxES0_(i64 %159, i64 %160, i64 %161, i64 %162)
  %164 = extractvalue { i64, i64 } %163, 0
  store i64 %164, i64* %16, align 8
  %165 = extractvalue { i64, i64 } %163, 1
  store i64 %165, i64* %17, align 8
  br label %.backedge

166:                                              ; preds = %26
  br label %.backedge

167:                                              ; preds = %26
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %11, i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17)
  store i32 1, i32* %13, align 4
  call void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair"* nonnull %12, i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %5)
  %168 = load i64, i64* %18, align 8
  %169 = load i64, i64* %19, align 8
  %170 = load i64, i64* %20, align 8
  %171 = load i64, i64* %21, align 8
  %172 = call { i64, i64 } @_Z6minussSt4pairIxxES0_(i64 %168, i64 %169, i64 %170, i64 %171)
  %173 = extractvalue { i64, i64 } %172, 0
  %174 = extractvalue { i64, i64 } %172, 1
  br label %.backedge

175:                                              ; preds = %26
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiRxvEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i64* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1301577268, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1301577268, label %16
    i32 -572830811, label %19
    i32 1915849039, label %34
    i32 -1864172898, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -572830811, i32 -1864172898
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %13, align 8
  %23 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #7
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %14, align 8
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1915849039, i32 -1864172898
  br label %.outer.backedge

34:                                               ; preds = %15
  ret void

35:                                               ; preds = %15
  %36 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %13, align 8
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #7
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ -572830811, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %8, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056629763.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
