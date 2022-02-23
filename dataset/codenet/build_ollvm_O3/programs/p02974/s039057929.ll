; ModuleID = 'build_ollvm/programs/p02974/s039057929.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s039057929.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [51 x [51 x [2601 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039057929.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 273511793, %2 ], [ 1365306238, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 273511793, label %5
    i32 1693922689, label %7
    i32 -12969174, label %.outer.outer.backedge
    i32 1365306238, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 -12969174, i32 1693922689
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = mul nsw i64 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %20, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -1908255503, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1908255503, label %15
    i32 856851176, label %18
    i32 -1876187533, label %30
    i32 -1006669290, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 856851176, i32 -1006669290
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %20 = sdiv i64 %13, %19
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1876187533, i32 -1006669290
  br label %.outer

30:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 856851176, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 %1, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %27, %4
  %.01720.ph = phi i64 [ %.017.ph22, %27 ], [ undef, %4 ]
  %.017.ph = phi i64 [ %.017.ph22, %27 ], [ %0, %4 ]
  %.0.ph = phi i32 [ %36, %27 ], [ -221554121, %4 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer, %19
  %.017.ph22 = phi i64 [ %.017.ph, %.outer ], [ %21, %19 ]
  %.0.ph23 = phi i32 [ %.0.ph, %.outer ], [ 769062595, %19 ]
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1041729685, i32 723768602
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer21
  %.0.ph25 = phi i32 [ %.0.ph23, %.outer21 ], [ %.0.ph25.be, %.outer24.backedge ]
  br label %16

16:                                               ; preds = %.outer24, %16
  switch i32 %.0.ph25, label %16 [
    i32 -221554121, label %17
    i32 599541690, label %19
    i32 769062595, label %.outer24.backedge
    i32 -1041729685, label %27
    i32 421598017, label %37
    i32 723768602, label %38
  ]

17:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %18 = select i1 %.not, i32 769062595, i32 599541690
  br label %.outer24.backedge

19:                                               ; preds = %16
  %20 = srem i64 %0, %1
  %21 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %20, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %22 = sdiv i64 %0, %1
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %23, %22
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %.outer21

27:                                               ; preds = %16
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 421598017, i32 723768602
  br label %.outer

37:                                               ; preds = %16
  store i64 %.01720.ph, i64* %5, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.16

38:                                               ; preds = %16
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %16, %38, %17
  %.0.ph25.be = phi i32 [ %18, %17 ], [ -1041729685, %38 ], [ %15, %16 ]
  br label %.outer24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @K)
  %4 = load i64, i64* @K, align 8
  store i64 %4, i64* %1, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1441181615, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1441181615, label %6
    i32 -1596704553, label %9
    i32 1489333570, label %12
    i32 1603636900, label %13
    i32 -1701210962, label %18
    i32 1862598859, label %19
    i32 -1478377404, label %24
    i32 -389244348, label %25
    i32 259238514, label %28
    i32 -1839278983, label %32
    i32 -2099207654, label %45
    i32 -1421574708, label %54
    i32 -2006299942, label %58
    i32 -219052779, label %68
    i32 1032118337, label %78
    i32 -1430341575, label %79
    i32 1742578310, label %81
    i32 -1035319551, label %82
    i32 -339998710, label %92
    i32 -855623146, label %103
    i32 475485963, label %104
    i32 817447839, label %105
    i32 -23816677, label %107
    i32 -1730657098, label %114
    i32 -1172891997, label %115
    i32 205582140, label %116
  ]

.backedge:                                        ; preds = %5, %116, %115, %107, %105, %104, %103, %92, %82, %81, %79, %78, %68, %58, %54, %45, %32, %28, %25, %24, %19, %18, %13, %12, %9, %6
  %.040.be = phi i64 [ %.040, %5 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %107 ], [ %106, %105 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %54 ], [ %.040, %45 ], [ %.040, %32 ], [ %.040, %28 ], [ %.040, %25 ], [ %.040, %24 ], [ %.040, %19 ], [ %.040, %18 ], [ %.040, %13 ], [ 1, %12 ], [ %.040, %9 ], [ %.040, %6 ]
  %.038.be = phi i64 [ %.038, %5 ], [ %117, %116 ], [ %.038, %115 ], [ %.038, %107 ], [ %.038, %105 ], [ %.038, %104 ], [ %.038, %103 ], [ %93, %92 ], [ %.038, %82 ], [ %.038, %81 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %54 ], [ %.038, %45 ], [ %.038, %32 ], [ %.038, %28 ], [ %.038, %25 ], [ %.038, %24 ], [ %.038, %19 ], [ 0, %18 ], [ %.038, %13 ], [ %.038, %12 ], [ %.038, %9 ], [ %.038, %6 ]
  %.036.be = phi i64 [ %.036, %5 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %107 ], [ %.036, %105 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %92 ], [ %.036, %82 ], [ %.036, %81 ], [ %80, %79 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %54 ], [ %.036, %45 ], [ %.036, %32 ], [ %.036, %28 ], [ %.036, %25 ], [ 0, %24 ], [ %.036, %19 ], [ %.036, %18 ], [ %.036, %13 ], [ %.036, %12 ], [ %.036, %9 ], [ %.036, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -339998710, %116 ], [ -219052779, %115 ], [ -1730657098, %107 ], [ 1603636900, %105 ], [ 817447839, %104 ], [ 1862598859, %103 ], [ %102, %92 ], [ %91, %82 ], [ -1035319551, %81 ], [ -389244348, %79 ], [ -1430341575, %78 ], [ %77, %68 ], [ %67, %58 ], [ -2006299942, %54 ], [ -1421574708, %45 ], [ %44, %32 ], [ %31, %28 ], [ %27, %25 ], [ -389244348, %24 ], [ %23, %19 ], [ 1862598859, %18 ], [ %17, %13 ], [ 1603636900, %12 ], [ -1730657098, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 -1596704553, i32 1489333570
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

12:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i64, i64* @N, align 8
  %15 = add i64 %14, 1
  %16 = icmp slt i64 %.040, %15
  %17 = select i1 %16, i32 -1701210962, i32 -23816677
  br label %.backedge

18:                                               ; preds = %5
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i64, i64* @N, align 8
  %21 = add i64 %20, 1
  %22 = icmp slt i64 %.038, %21
  %23 = select i1 %22, i32 -1478377404, i32 475485963
  br label %.backedge

24:                                               ; preds = %5
  br label %.backedge

25:                                               ; preds = %5
  %26 = icmp slt i64 %.036, 2601
  %27 = select i1 %26, i32 259238514, i32 1742578310
  br label %.backedge

28:                                               ; preds = %5
  %.neg50 = mul i64 %.038, -2
  %29 = add i64 %.neg50, %.036
  %30 = icmp sgt i64 %29, -1
  %31 = select i1 %30, i32 -1839278983, i32 -2006299942
  br label %.backedge

32:                                               ; preds = %5
  %33 = shl nsw i64 %.038, 1
  %.neg44.neg = or i64 %33, 1
  %34 = add i64 %.040, -1
  %35 = sub i64 %.036, %33
  %36 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %34, i64 %.038, i64 %35
  %37 = load i64, i64* %36, align 8
  %.neg45.neg = mul i64 %37, %.neg44.neg
  %38 = add i64 %.038, 1
  %.neg47.neg = mul i64 %38, %38
  %39 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %34, i64 %38, i64 %35
  %40 = load i64, i64* %39, align 8
  %.neg48.neg = mul i64 %.neg47.neg, %40
  %.neg49 = add i64 %.neg48.neg, %.neg45.neg
  %41 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %.040, i64 %.038, i64 %.036
  store i64 %.neg49, i64* %41, align 8
  %42 = add i64 %.038, -1
  %43 = icmp sgt i64 %42, -1
  %44 = select i1 %43, i32 -2099207654, i32 -1421574708
  br label %.backedge

45:                                               ; preds = %5
  %46 = add i64 %.040, -1
  %47 = add i64 %.038, -1
  %.neg = mul i64 %.038, -2
  %48 = add i64 %.036, %.neg
  %49 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %46, i64 %47, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %.040, i64 %.038, i64 %.036
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, i64* %51, align 8
  br label %.backedge

54:                                               ; preds = %5
  %55 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %.040, i64 %.038, i64 %.036
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %55, align 8
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -219052779, i32 -1172891997
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1032118337, i32 -1172891997
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = add i64 %.036, 1
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -339998710, i32 205582140
  br label %.backedge

92:                                               ; preds = %5
  %93 = add i64 %.038, 1
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -855623146, i32 205582140
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  %106 = add i64 %.040, 1
  br label %.backedge

107:                                              ; preds = %5
  %108 = load i64, i64* @N, align 8
  %109 = load i64, i64* @K, align 8
  %110 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %111)
  %113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

114:                                              ; preds = %5
  ret i32 0

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = add i64 %.038, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039057929.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
