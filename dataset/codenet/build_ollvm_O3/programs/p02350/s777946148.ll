; ModuleID = 'build_ollvm/programs/p02350/s777946148.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s777946148.cpp"
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
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }
%struct.MIN = type { i64 }

$_ZN7SegTreeI3MINS0_EC2Em = comdat any

$_ZN7SegTreeI3MINS0_E3setEv = comdat any

$_ZN3MINC2Ev = comdat any

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

$_ZN3MIN3setEv = comdat any

$_ZN3MINmlERKS_ = comdat any

$_ZN3MINplERKS_ = comdat any

$_ZN3MINC2El = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777946148.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1053773282, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1053773282, label %11
    i32 -1306344094, label %14
    i32 -1815621724, label %25
    i32 -1806836996, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1306344094, i32 -1806836996
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
  %24 = select i1 %23, i32 -1815621724, i32 -1806836996
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1306344094, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.SegTree, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.MIN, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %2)
  %18 = load i64, i64* %1, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* nonnull %3, i64 %18)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* nonnull %3)
  call void @_ZN3MINC2Ev(%struct.MIN* nonnull %7)
  %19 = getelementptr inbounds %struct.MIN, %struct.MIN* %7, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -915389835, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -915389835, label %21
    i32 609500787, label %25
    i32 564010426, label %30
    i32 -533867866, label %38
    i32 542331264, label %.outer.backedge
    i32 1266495623, label %45
  ]

21:                                               ; preds = %20
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %22, -1
  store i64 %23, i64* %2, align 8
  %.not1 = icmp eq i64 %22, 0
  %24 = select i1 %.not1, i32 1266495623, i32 609500787
  br label %.outer.backedge

25:                                               ; preds = %20
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %27 = load i8, i8* %4, align 1
  %28 = and i8 %27, 1
  %.not = icmp eq i8 %28, 0
  %29 = select i1 %.not, i32 -533867866, i32 564010426
  br label %.outer.backedge

30:                                               ; preds = %20
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull %31, i64* nonnull dereferenceable(8) %6)
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = add i64 %34, 1
  %36 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull %3, i64 %33, i64 %35)
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %36)
  br label %.outer.backedge

38:                                               ; preds = %20
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) %6)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) %19)
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = add i64 %43, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull %3, i64 %42, i64 %44, %struct.MIN* nonnull dereferenceable(8) %7)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %38, %30, %25, %21
  %.0.ph.be = phi i32 [ %24, %21 ], [ %29, %25 ], [ 542331264, %30 ], [ 542331264, %38 ], [ -915389835, %20 ]
  br label %.outer

45:                                               ; preds = %20
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %6, align 8
  %.0..0..0.4 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %7 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.4, i64 0, i32 5
  store i64 0, i64* %7, align 8
  %8 = add i64 %1, -1
  %.0..0..0.5 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.5, i64 0, i32 3
  store i64 %8, i64* %9, align 8
  %.0..0..0.6 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.6, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 4294901760
  store i64 %12, i64* %5, align 8
  %.not = icmp eq i64 %8, 0
  %13 = select i1 %.not, i32 1987102416, i32 -1531270899
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 125641410, i32 1693353726
  %23 = select i1 %21, i32 -540201400, i32 1693353726
  %24 = select i1 %21, i32 -1628485281, i32 1195248853
  %25 = select i1 %21, i32 645422881, i32 1195248853
  %26 = select i1 %21, i32 -1311904982, i32 2041661362
  %27 = select i1 %21, i32 55579843, i32 2041661362
  br label %28

28:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 324880991, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 324880991, label %29
    i32 -497939446, label %31
    i32 -1467120059, label %39
    i32 1849063811, label %44
    i32 -1303792554, label %52
    i32 -467523636, label %57
    i32 -292844118, label %65
    i32 55579843, label %66
    i32 -1311904982, label %71
    i32 1525668100, label %73
    i32 645422881, label %74
    i32 -1628485281, label %82
    i32 938277298, label %83
    i32 -540201400, label %84
    i32 125641410, label %89
    i32 708248821, label %91
    i32 -1804598635, label %99
    i32 -1531270899, label %100
    i32 1987102416, label %107
    i32 -1745119623, label %110
    i32 2041661362, label %127
    i32 1195248853, label %128
    i32 1693353726, label %135
  ]

.backedge:                                        ; preds = %28, %135, %128, %127, %107, %100, %99, %91, %89, %84, %83, %82, %74, %73, %71, %66, %65, %57, %52, %44, %39, %31, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -540201400, %135 ], [ 645422881, %128 ], [ 55579843, %127 ], [ -1745119623, %107 ], [ -1745119623, %100 ], [ %13, %99 ], [ -1804598635, %91 ], [ %90, %89 ], [ %22, %84 ], [ %23, %83 ], [ 938277298, %82 ], [ %24, %74 ], [ %25, %73 ], [ %72, %71 ], [ %26, %66 ], [ %27, %65 ], [ -292844118, %57 ], [ %56, %52 ], [ -1303792554, %44 ], [ %43, %39 ], [ -1467120059, %31 ], [ %30, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.41 = load volatile i64, i64* %5, align 8
  %.not50 = icmp eq i64 %.0..0..0.41, 0
  %30 = select i1 %.not50, i32 -1467120059, i32 -497939446
  br label %.backedge

31:                                               ; preds = %28
  %.0..0..0.7 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %32 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.7, i64 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, 4294901760
  %.0..0..0.8 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.8, i64 0, i32 3
  store i64 %34, i64* %35, align 8
  %.0..0..0.9 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.9, i64 0, i32 5
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 16
  store i64 %38, i64* %36, align 8
  br label %.backedge

39:                                               ; preds = %28
  %.0..0..0.10 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.10, i64 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, 4278255360
  %.not48 = icmp eq i64 %42, 0
  %43 = select i1 %.not48, i32 -1303792554, i32 1849063811
  br label %.backedge

44:                                               ; preds = %28
  %.0..0..0.11 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.11, i64 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = and i64 %46, 4278255360
  %.0..0..0.12 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.12, i64 0, i32 3
  store i64 %47, i64* %48, align 8
  %.0..0..0.13 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %49 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.13, i64 0, i32 5
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 8
  store i64 %51, i64* %49, align 8
  br label %.backedge

52:                                               ; preds = %28
  %.0..0..0.14 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %53 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.14, i64 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, 4042322160
  %.not47 = icmp eq i64 %55, 0
  %56 = select i1 %.not47, i32 -292844118, i32 -467523636
  br label %.backedge

57:                                               ; preds = %28
  %.0..0..0.15 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %58 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.15, i64 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, 4042322160
  %.0..0..0.16 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %61 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.16, i64 0, i32 3
  store i64 %60, i64* %61, align 8
  %.0..0..0.17 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.17, i64 0, i32 5
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 4
  store i64 %64, i64* %62, align 8
  br label %.backedge

65:                                               ; preds = %28
  br label %.backedge

66:                                               ; preds = %28
  %.0..0..0.18 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.18, i64 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %68, 3435973836
  %70 = icmp ne i64 %69, 0
  store i1 %70, i1* %4, align 1
  br label %.backedge

71:                                               ; preds = %28
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.42, i32 1525668100, i32 938277298
  br label %.backedge

73:                                               ; preds = %28
  br label %.backedge

74:                                               ; preds = %28
  %.0..0..0.19 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %75 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.19, i64 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = and i64 %76, 3435973836
  %.0..0..0.20 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %78 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.20, i64 0, i32 3
  store i64 %77, i64* %78, align 8
  %.0..0..0.21 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %79 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.21, i64 0, i32 5
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, 2
  store i64 %81, i64* %79, align 8
  br label %.backedge

82:                                               ; preds = %28
  br label %.backedge

83:                                               ; preds = %28
  br label %.backedge

84:                                               ; preds = %28
  %.0..0..0.22 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %85 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.22, i64 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = and i64 %86, 2863311530
  %88 = icmp ne i64 %87, 0
  store i1 %88, i1* %3, align 1
  br label %.backedge

89:                                               ; preds = %28
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.43, i32 708248821, i32 -1804598635
  br label %.backedge

91:                                               ; preds = %28
  %.0..0..0.23 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %92 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.23, i64 0, i32 3
  %93 = load i64, i64* %92, align 8
  %94 = and i64 %93, 2863311530
  %.0..0..0.24 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %95 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.24, i64 0, i32 3
  store i64 %94, i64* %95, align 8
  %.0..0..0.25 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %96 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.25, i64 0, i32 5
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %96, align 8
  br label %.backedge

99:                                               ; preds = %28
  br label %.backedge

100:                                              ; preds = %28
  %.0..0..0.26 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %101 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.26, i64 0, i32 3
  %102 = load i64, i64* %101, align 8
  %103 = shl i64 %102, 1
  store i64 %103, i64* %101, align 8
  %.0..0..0.27 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %104 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.27, i64 0, i32 5
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, i64* %104, align 8
  br label %.backedge

107:                                              ; preds = %28
  %.0..0..0.28 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %108 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.28, i64 0, i32 3
  store i64 1, i64* %108, align 8
  %.0..0..0.29 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %109 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.29, i64 0, i32 5
  store i64 0, i64* %109, align 8
  br label %.backedge

110:                                              ; preds = %28
  %.0..0..0.30 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %111 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.30, i64 0, i32 3
  %112 = load i64, i64* %111, align 8
  %113 = shl i64 %112, 1
  %114 = tail call noalias i8* @calloc(i64 %113, i64 8) #8
  %.0..0..0.31 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %115 = bitcast %class.SegTree* %.0..0..0.31 to i8**
  store i8* %114, i8** %115, align 8
  %.0..0..0.32 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %116 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.32, i64 0, i32 3
  %117 = load i64, i64* %116, align 8
  %118 = shl i64 %117, 1
  %119 = tail call noalias i8* @calloc(i64 %118, i64 8) #8
  %.0..0..0.33 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %120 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.33, i64 0, i32 1
  %121 = bitcast %struct.MIN** %120 to i8**
  store i8* %119, i8** %121, align 8
  %.0..0..0.34 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %122 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.34, i64 0, i32 3
  %123 = load i64, i64* %122, align 8
  %124 = shl i64 %123, 1
  %125 = tail call noalias i8* @calloc(i64 %124, i64 1) #8
  %.0..0..0.35 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %126 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.35, i64 0, i32 2
  store i8* %125, i8** %126, align 8
  ret void

127:                                              ; preds = %28
  %.0..0..0.36 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  br label %.backedge

128:                                              ; preds = %28
  %.0..0..0.37 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %129 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.37, i64 0, i32 3
  %130 = load i64, i64* %129, align 8
  %131 = and i64 %130, 3435973836
  %.0..0..0.38 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %132 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.38, i64 0, i32 3
  store i64 %131, i64* %132, align 8
  %.0..0..0.39 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.39, i64 0, i32 5
  %134 = load i64, i64* %133, align 8
  %.neg = add i64 %134, 2
  store i64 %.neg, i64* %133, align 8
  br label %.backedge

135:                                              ; preds = %28
  %.0..0..0.40 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %2, align 8
  %.0..0..0.1 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %3 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.1, i64 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = shl i64 %4, 1
  %.0..0..0.2 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.2, i64 0, i32 4
  store i64 %5, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1610514586, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1610514586, label %8
    i32 -1465047157, label %13
    i32 -1506021039, label %29
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.3, i64 0, i32 4
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8
  %.not = icmp eq i64 %10, 0
  %12 = select i1 %.not, i32 -1506021039, i32 -1465047157
  br label %.outer.backedge

13:                                               ; preds = %7
  %.0..0..0.4 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.4, i64 0, i32 0
  %15 = load %struct.MIN*, %struct.MIN** %14, align 8
  %.0..0..0.5 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.5, i64 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i64 %17
  tail call void @_ZN3MIN3setEv(%struct.MIN* %18)
  %.0..0..0.6 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %19 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.6, i64 0, i32 1
  %20 = load %struct.MIN*, %struct.MIN** %19, align 8
  %.0..0..0.7 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.7, i64 0, i32 4
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i64 %22
  tail call void @_ZN3MIN3setEv(%struct.MIN* %23)
  %.0..0..0.8 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.8, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %.0..0..0.9 = load volatile %class.SegTree*, %class.SegTree** %2, align 8
  %26 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.9, i64 0, i32 4
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 0, i8* %28, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %8
  %.0.ph.be = phi i32 [ %12, %8 ], [ -1610514586, %13 ]
  br label %.outer

29:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3MINC2Ev(%struct.MIN* %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3MIN3setEv(%struct.MIN* %0)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %class.SegTree*, align 8
  %11 = alloca %struct.MIN, align 8
  %12 = alloca %struct.MIN, align 8
  %13 = alloca %struct.MIN, align 8
  %14 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %10, align 8
  call void @_ZN3MINC2Ev(%struct.MIN* nonnull %11)
  call void @_ZN3MINC2Ev(%struct.MIN* nonnull %12)
  %.0..0..0.100 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.100, i64 0, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, %1
  %.0..0..0.101 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %18 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.101, i64 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %2, -1
  %21 = add i64 %20, %19
  %.0..0..0.102 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.102, i64 0, i32 5
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, 1
  %.0..0..0.103 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %25 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.103, i64 0, i32 4
  store i64 %24, i64* %25, align 8
  %26 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i64 0, i32 0
  %.sroa.01.0..sroa_idx2 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i64 0, i32 0
  %.sroa.04.0..sroa_idx5 = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i64 0, i32 0
  %27 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i64 0, i32 0
  br label %28

28:                                               ; preds = %.backedge, %3
  %.sroa.023.0 = phi i64 [ undef, %3 ], [ %.sroa.023.0.be, %.backedge ]
  %.sroa.018.0 = phi i64 [ undef, %3 ], [ %.sroa.018.0.be, %.backedge ]
  %.0171 = phi i64 [ undef, %3 ], [ %.0171.be, %.backedge ]
  %.sroa.012.0 = phi i64 [ undef, %3 ], [ %.sroa.012.0.be, %.backedge ]
  %.sroa.09.0 = phi i64 [ undef, %3 ], [ %.sroa.09.0.be, %.backedge ]
  %.0169 = phi i64 [ undef, %3 ], [ %.0169.be, %.backedge ]
  %.0167 = phi i64 [ %21, %3 ], [ %.0167.be, %.backedge ]
  %.0165 = phi i64 [ %17, %3 ], [ %.0165.be, %.backedge ]
  %.0 = phi i32 [ -1757084128, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1757084128, label %29
    i32 -138787699, label %34
    i32 -271178857, label %47
    i32 445510854, label %55
    i32 345998956, label %64
    i32 736236398, label %67
    i32 -1368729361, label %77
    i32 1001464314, label %97
    i32 1852753724, label %99
    i32 -477208369, label %109
    i32 223607978, label %119
    i32 729854315, label %131
    i32 756287277, label %132
    i32 -548986005, label %155
    i32 -112420461, label %165
    i32 -1428078106, label %181
    i32 255874975, label %183
    i32 699551937, label %191
    i32 1373384843, label %200
    i32 1333343687, label %203
    i32 2098945203, label %213
    i32 390777695, label %233
    i32 457985441, label %235
    i32 -359791834, label %245
    i32 -435906531, label %248
    i32 349918710, label %271
    i32 -842938336, label %272
    i32 -1741201985, label %282
    i32 1175329415, label %293
    i32 -1914938793, label %294
    i32 -1271671102, label %304
    i32 977040000, label %315
    i32 -974288213, label %317
    i32 1379592579, label %320
    i32 -1282774337, label %327
    i32 -1310564067, label %336
    i32 1153040492, label %346
    i32 331853798, label %360
    i32 -137650189, label %361
    i32 -1893127238, label %371
    i32 642953913, label %381
    i32 82034447, label %382
    i32 1114208939, label %392
    i32 -977199618, label %404
    i32 1345155526, label %406
    i32 -1208409657, label %416
    i32 -1195609785, label %433
    i32 187286869, label %435
    i32 846355860, label %445
    i32 418952576, label %463
    i32 -573899724, label %464
    i32 -1663408495, label %469
    i32 455212285, label %470
    i32 -1574648514, label %471
    i32 1641843588, label %481
    i32 -1246032145, label %493
    i32 -45962892, label %494
    i32 -1744091693, label %496
    i32 1669912449, label %500
    i32 1779381752, label %503
    i32 -1761665021, label %504
    i32 1792807133, label %508
    i32 -1879719825, label %510
    i32 -368089389, label %511
    i32 819197770, label %516
    i32 -691292802, label %517
    i32 1470792903, label %518
    i32 315368471, label %520
    i32 1543357604, label %529
  ]

.backedge:                                        ; preds = %28, %529, %520, %518, %517, %516, %511, %510, %508, %504, %503, %500, %496, %493, %481, %471, %470, %469, %464, %463, %445, %435, %433, %416, %406, %404, %392, %382, %381, %371, %361, %360, %346, %336, %327, %320, %317, %315, %304, %294, %293, %282, %272, %271, %248, %245, %235, %233, %213, %203, %200, %191, %183, %181, %165, %155, %132, %131, %119, %109, %99, %97, %77, %67, %64, %55, %47, %34, %29
  %.sroa.023.0.be = phi i64 [ %.sroa.023.0, %28 ], [ %.sroa.023.0, %529 ], [ %.sroa.023.0, %520 ], [ %.sroa.023.0, %518 ], [ %.sroa.023.0, %517 ], [ %.sroa.023.0, %516 ], [ %.sroa.023.0, %511 ], [ %.sroa.023.0, %510 ], [ %.sroa.023.0, %508 ], [ %.sroa.023.0, %504 ], [ %.sroa.023.0, %503 ], [ %.sroa.023.0, %500 ], [ %.sroa.023.0, %496 ], [ %.sroa.023.0, %493 ], [ %.sroa.023.0, %481 ], [ %.sroa.023.0, %471 ], [ %.sroa.023.0, %470 ], [ %.sroa.023.0, %469 ], [ %.sroa.023.0, %464 ], [ %.sroa.023.0, %463 ], [ %.sroa.023.0, %445 ], [ %.sroa.023.0, %435 ], [ %.sroa.023.0, %433 ], [ %.sroa.023.0, %416 ], [ %.sroa.023.0, %406 ], [ %.sroa.023.0, %404 ], [ %.sroa.023.0, %392 ], [ %.sroa.023.0, %382 ], [ %.sroa.023.0, %381 ], [ %.sroa.023.0, %371 ], [ %.sroa.023.0, %361 ], [ %.sroa.023.0, %360 ], [ %.sroa.023.0, %346 ], [ %.sroa.023.0, %336 ], [ %.sroa.023.0, %327 ], [ %.sroa.023.0, %320 ], [ %.sroa.023.0, %317 ], [ %.sroa.023.0, %315 ], [ %.sroa.023.0, %304 ], [ %.sroa.023.0, %294 ], [ %.sroa.023.0, %293 ], [ %.sroa.023.0, %282 ], [ %.sroa.023.0, %272 ], [ %.sroa.023.0, %271 ], [ %.sroa.023.0, %248 ], [ %.sroa.023.0, %245 ], [ %.sroa.023.0, %235 ], [ %.sroa.023.0, %233 ], [ %.sroa.023.0, %213 ], [ %.sroa.023.0, %203 ], [ %.sroa.023.0, %200 ], [ %.sroa.023.0, %191 ], [ %.sroa.023.0, %183 ], [ %.sroa.023.0, %181 ], [ %.sroa.023.0, %165 ], [ %.sroa.023.0, %155 ], [ %.sroa.023.0, %132 ], [ %.sroa.023.0, %131 ], [ %.sroa.023.0, %119 ], [ %.sroa.023.0, %109 ], [ %.sroa.023.0, %99 ], [ %.sroa.023.0, %97 ], [ %.sroa.023.0, %77 ], [ %.sroa.023.0, %67 ], [ %.sroa.023.0.copyload, %64 ], [ %63, %55 ], [ %.sroa.023.0, %47 ], [ %.sroa.023.0, %34 ], [ %.sroa.023.0, %29 ]
  %.sroa.018.0.be = phi i64 [ %.sroa.018.0, %28 ], [ %.sroa.018.0, %529 ], [ %.sroa.018.0, %520 ], [ %.sroa.018.0, %518 ], [ %.sroa.018.0, %517 ], [ %.sroa.018.0, %516 ], [ %.sroa.018.0, %511 ], [ %.sroa.018.0, %510 ], [ %.sroa.018.0, %508 ], [ %.sroa.018.0, %504 ], [ %.sroa.018.0, %503 ], [ %.sroa.018.0.copyload22, %500 ], [ %.sroa.018.0, %496 ], [ %.sroa.018.0, %493 ], [ %.sroa.018.0, %481 ], [ %.sroa.018.0, %471 ], [ %.sroa.018.0, %470 ], [ %.sroa.018.0, %469 ], [ %.sroa.018.0, %464 ], [ %.sroa.018.0, %463 ], [ %.sroa.018.0, %445 ], [ %.sroa.018.0, %435 ], [ %.sroa.018.0, %433 ], [ %.sroa.018.0, %416 ], [ %.sroa.018.0, %406 ], [ %.sroa.018.0, %404 ], [ %.sroa.018.0, %392 ], [ %.sroa.018.0, %382 ], [ %.sroa.018.0, %381 ], [ %.sroa.018.0, %371 ], [ %.sroa.018.0, %361 ], [ %.sroa.018.0, %360 ], [ %.sroa.018.0, %346 ], [ %.sroa.018.0, %336 ], [ %.sroa.018.0, %327 ], [ %.sroa.018.0, %320 ], [ %.sroa.018.0, %317 ], [ %.sroa.018.0, %315 ], [ %.sroa.018.0, %304 ], [ %.sroa.018.0, %294 ], [ %.sroa.018.0, %293 ], [ %.sroa.018.0, %282 ], [ %.sroa.018.0, %272 ], [ %.sroa.018.0, %271 ], [ %.sroa.018.0, %248 ], [ %.sroa.018.0, %245 ], [ %.sroa.018.0, %235 ], [ %.sroa.018.0, %233 ], [ %.sroa.018.0, %213 ], [ %.sroa.018.0, %203 ], [ %.sroa.018.0, %200 ], [ %.sroa.018.0, %191 ], [ %.sroa.018.0, %183 ], [ %.sroa.018.0, %181 ], [ %.sroa.018.0, %165 ], [ %.sroa.018.0, %155 ], [ %.sroa.018.0, %132 ], [ %.sroa.018.0, %131 ], [ %.sroa.018.0.copyload, %119 ], [ %.sroa.018.0, %109 ], [ %108, %99 ], [ %.sroa.018.0, %97 ], [ %.sroa.018.0, %77 ], [ %.sroa.018.0, %67 ], [ %.sroa.018.0, %64 ], [ %.sroa.018.0, %55 ], [ %.sroa.018.0, %47 ], [ %.sroa.018.0, %34 ], [ %.sroa.018.0, %29 ]
  %.0171.be = phi i64 [ %.0171, %28 ], [ %.0171, %529 ], [ %.0171, %520 ], [ %.0171, %518 ], [ %.0171, %517 ], [ %.0171, %516 ], [ %.0171, %511 ], [ %.0171, %510 ], [ %.0171, %508 ], [ %.0171, %504 ], [ %.0171, %503 ], [ %.0171, %500 ], [ %.0171, %496 ], [ %.0171, %493 ], [ %.0171, %481 ], [ %.0171, %471 ], [ %.0171, %470 ], [ %.0171, %469 ], [ %.0171, %464 ], [ %.0171, %463 ], [ %.0171, %445 ], [ %.0171, %435 ], [ %.0171, %433 ], [ %.0171, %416 ], [ %.0171, %406 ], [ %.0171, %404 ], [ %.0171, %392 ], [ %.0171, %382 ], [ %.0171, %381 ], [ %.0171, %371 ], [ %.0171, %361 ], [ %.0171, %360 ], [ %.0171, %346 ], [ %.0171, %336 ], [ %.0171, %327 ], [ %.0171, %320 ], [ %.0171, %317 ], [ %.0171, %315 ], [ %.0171, %304 ], [ %.0171, %294 ], [ %.0171, %293 ], [ %.0171, %282 ], [ %.0171, %272 ], [ %.0171, %271 ], [ %.0171, %248 ], [ %.0171, %245 ], [ %.0171, %235 ], [ %.0171, %233 ], [ %.0171, %213 ], [ %.0171, %203 ], [ %.0171, %200 ], [ %.0171, %191 ], [ %.0171, %183 ], [ %.0171, %181 ], [ %.0171, %165 ], [ %.0171, %155 ], [ %.0171, %132 ], [ %.0171, %131 ], [ %.0171, %119 ], [ %.0171, %109 ], [ %.0171, %99 ], [ %.0171, %97 ], [ %.0171, %77 ], [ %.0171, %67 ], [ %.0171, %64 ], [ %.0171, %55 ], [ %.0171, %47 ], [ %40, %34 ], [ %.0171, %29 ]
  %.sroa.012.0.be = phi i64 [ %.sroa.012.0, %28 ], [ %.sroa.012.0, %529 ], [ %.sroa.012.0, %520 ], [ %.sroa.012.0, %518 ], [ %.sroa.012.0, %517 ], [ %.sroa.012.0, %516 ], [ %.sroa.012.0, %511 ], [ %.sroa.012.0, %510 ], [ %.sroa.012.0, %508 ], [ %.sroa.012.0, %504 ], [ %.sroa.012.0, %503 ], [ %.sroa.012.0, %500 ], [ %.sroa.012.0, %496 ], [ %.sroa.012.0, %493 ], [ %.sroa.012.0, %481 ], [ %.sroa.012.0, %471 ], [ %.sroa.012.0, %470 ], [ %.sroa.012.0, %469 ], [ %.sroa.012.0, %464 ], [ %.sroa.012.0, %463 ], [ %.sroa.012.0, %445 ], [ %.sroa.012.0, %435 ], [ %.sroa.012.0, %433 ], [ %.sroa.012.0, %416 ], [ %.sroa.012.0, %406 ], [ %.sroa.012.0, %404 ], [ %.sroa.012.0, %392 ], [ %.sroa.012.0, %382 ], [ %.sroa.012.0, %381 ], [ %.sroa.012.0, %371 ], [ %.sroa.012.0, %361 ], [ %.sroa.012.0, %360 ], [ %.sroa.012.0, %346 ], [ %.sroa.012.0, %336 ], [ %.sroa.012.0, %327 ], [ %.sroa.012.0, %320 ], [ %.sroa.012.0, %317 ], [ %.sroa.012.0, %315 ], [ %.sroa.012.0, %304 ], [ %.sroa.012.0, %294 ], [ %.sroa.012.0, %293 ], [ %.sroa.012.0, %282 ], [ %.sroa.012.0, %272 ], [ %.sroa.012.0, %271 ], [ %.sroa.012.0, %248 ], [ %.sroa.012.0, %245 ], [ %.sroa.012.0, %235 ], [ %.sroa.012.0, %233 ], [ %.sroa.012.0, %213 ], [ %.sroa.012.0, %203 ], [ %.sroa.012.0.copyload, %200 ], [ %199, %191 ], [ %.sroa.012.0, %183 ], [ %.sroa.012.0, %181 ], [ %.sroa.012.0, %165 ], [ %.sroa.012.0, %155 ], [ %.sroa.012.0, %132 ], [ %.sroa.012.0, %131 ], [ %.sroa.012.0, %119 ], [ %.sroa.012.0, %109 ], [ %.sroa.012.0, %99 ], [ %.sroa.012.0, %97 ], [ %.sroa.012.0, %77 ], [ %.sroa.012.0, %67 ], [ %.sroa.012.0, %64 ], [ %.sroa.012.0, %55 ], [ %.sroa.012.0, %47 ], [ %.sroa.012.0, %34 ], [ %.sroa.012.0, %29 ]
  %.sroa.09.0.be = phi i64 [ %.sroa.09.0, %28 ], [ %.sroa.09.0, %529 ], [ %.sroa.09.0, %520 ], [ %.sroa.09.0, %518 ], [ %.sroa.09.0, %517 ], [ %.sroa.09.0, %516 ], [ %.sroa.09.0, %511 ], [ %.sroa.09.0, %510 ], [ %.sroa.09.0, %508 ], [ %.sroa.09.0, %504 ], [ %.sroa.09.0, %503 ], [ %.sroa.09.0, %500 ], [ %.sroa.09.0, %496 ], [ %.sroa.09.0, %493 ], [ %.sroa.09.0, %481 ], [ %.sroa.09.0, %471 ], [ %.sroa.09.0, %470 ], [ %.sroa.09.0, %469 ], [ %.sroa.09.0, %464 ], [ %.sroa.09.0, %463 ], [ %.sroa.09.0, %445 ], [ %.sroa.09.0, %435 ], [ %.sroa.09.0, %433 ], [ %.sroa.09.0, %416 ], [ %.sroa.09.0, %406 ], [ %.sroa.09.0, %404 ], [ %.sroa.09.0, %392 ], [ %.sroa.09.0, %382 ], [ %.sroa.09.0, %381 ], [ %.sroa.09.0, %371 ], [ %.sroa.09.0, %361 ], [ %.sroa.09.0, %360 ], [ %.sroa.09.0, %346 ], [ %.sroa.09.0, %336 ], [ %.sroa.09.0, %327 ], [ %.sroa.09.0, %320 ], [ %.sroa.09.0, %317 ], [ %.sroa.09.0, %315 ], [ %.sroa.09.0, %304 ], [ %.sroa.09.0, %294 ], [ %.sroa.09.0, %293 ], [ %.sroa.09.0, %282 ], [ %.sroa.09.0, %272 ], [ %.sroa.09.0, %271 ], [ %.sroa.09.0, %248 ], [ %.sroa.09.0.copyload, %245 ], [ %244, %235 ], [ %.sroa.09.0, %233 ], [ %.sroa.09.0, %213 ], [ %.sroa.09.0, %203 ], [ %.sroa.09.0, %200 ], [ %.sroa.09.0, %191 ], [ %.sroa.09.0, %183 ], [ %.sroa.09.0, %181 ], [ %.sroa.09.0, %165 ], [ %.sroa.09.0, %155 ], [ %.sroa.09.0, %132 ], [ %.sroa.09.0, %131 ], [ %.sroa.09.0, %119 ], [ %.sroa.09.0, %109 ], [ %.sroa.09.0, %99 ], [ %.sroa.09.0, %97 ], [ %.sroa.09.0, %77 ], [ %.sroa.09.0, %67 ], [ %.sroa.09.0, %64 ], [ %.sroa.09.0, %55 ], [ %.sroa.09.0, %47 ], [ %.sroa.09.0, %34 ], [ %.sroa.09.0, %29 ]
  %.0169.be = phi i64 [ %.0169, %28 ], [ %.0169, %529 ], [ %.0169, %520 ], [ %.0169, %518 ], [ %.0169, %517 ], [ %.0169, %516 ], [ %.0169, %511 ], [ %.0169, %510 ], [ %.0169, %508 ], [ %.0169, %504 ], [ %.0169, %503 ], [ %.0169, %500 ], [ %.0169, %496 ], [ %.0169, %493 ], [ %.0169, %481 ], [ %.0169, %471 ], [ %.0169, %470 ], [ %.0169, %469 ], [ %.0169, %464 ], [ %.0169, %463 ], [ %.0169, %445 ], [ %.0169, %435 ], [ %.0169, %433 ], [ %.0169, %416 ], [ %.0169, %406 ], [ %.0169, %404 ], [ %.0169, %392 ], [ %.0169, %382 ], [ %.0169, %381 ], [ %.0169, %371 ], [ %.0169, %361 ], [ %.0169, %360 ], [ %.0169, %346 ], [ %.0169, %336 ], [ %.0169, %327 ], [ %.0169, %320 ], [ %.0169, %317 ], [ %.0169, %315 ], [ %.0169, %304 ], [ %.0169, %294 ], [ %.0169, %293 ], [ %.0169, %282 ], [ %.0169, %272 ], [ %.0169, %271 ], [ %.0169, %248 ], [ %.0169, %245 ], [ %.0169, %235 ], [ %.0169, %233 ], [ %.0169, %213 ], [ %.0169, %203 ], [ %.0169, %200 ], [ %.0169, %191 ], [ %.0169, %183 ], [ %.0169, %181 ], [ %.0169, %165 ], [ %.0169, %155 ], [ %.0169, %132 ], [ %.0169, %131 ], [ %.0169, %119 ], [ %.0169, %109 ], [ %.0169, %99 ], [ %.0169, %97 ], [ %.0169, %77 ], [ %.0169, %67 ], [ %.0169, %64 ], [ %.0169, %55 ], [ %.0169, %47 ], [ %37, %34 ], [ %.0169, %29 ]
  %.0167.be = phi i64 [ %.0167, %28 ], [ %532, %529 ], [ %.0167, %520 ], [ %519, %518 ], [ %.0167, %517 ], [ %.0167, %516 ], [ %.0167, %511 ], [ %.0167, %510 ], [ %509, %508 ], [ %.0167, %504 ], [ %.0167, %503 ], [ %.0167, %500 ], [ %.0167, %496 ], [ %.0167, %493 ], [ %483, %481 ], [ %.0167, %471 ], [ %.0167, %470 ], [ %.0167, %469 ], [ %.0167, %464 ], [ %.0167, %463 ], [ %.0167, %445 ], [ %.0167, %435 ], [ %.0167, %433 ], [ %419, %416 ], [ %.0167, %406 ], [ %.0167, %404 ], [ %.0167, %392 ], [ %.0167, %382 ], [ %.0167, %381 ], [ %.0167, %371 ], [ %.0167, %361 ], [ %.0167, %360 ], [ %.0167, %346 ], [ %.0167, %336 ], [ %.0167, %327 ], [ %.0167, %320 ], [ %.0167, %317 ], [ %.0167, %315 ], [ %.0167, %304 ], [ %.0167, %294 ], [ %.0167, %293 ], [ %283, %282 ], [ %.0167, %272 ], [ %.0167, %271 ], [ %.0167, %248 ], [ %.0167, %245 ], [ %.0167, %235 ], [ %.0167, %233 ], [ %.0167, %213 ], [ %.0167, %203 ], [ %.0167, %200 ], [ %.0167, %191 ], [ %.0167, %183 ], [ %.0167, %181 ], [ %.0167, %165 ], [ %.0167, %155 ], [ %.0167, %132 ], [ %.0167, %131 ], [ %.0167, %119 ], [ %.0167, %109 ], [ %.0167, %99 ], [ %.0167, %97 ], [ %.0167, %77 ], [ %.0167, %67 ], [ %.0167, %64 ], [ %.0167, %55 ], [ %.0167, %47 ], [ %.0167, %34 ], [ %.0167, %29 ]
  %.0165.be = phi i64 [ %.0165, %28 ], [ %531, %529 ], [ %.0165, %520 ], [ %.0165, %518 ], [ %.0165, %517 ], [ %.0165, %516 ], [ %.0165, %511 ], [ %.0165, %510 ], [ %.0165, %508 ], [ %.0165, %504 ], [ %.0165, %503 ], [ %.0165, %500 ], [ %.0165, %496 ], [ %.0165, %493 ], [ %482, %481 ], [ %.0165, %471 ], [ %.0165, %470 ], [ %.0165, %469 ], [ %.0165, %464 ], [ %.0165, %463 ], [ %.0165, %445 ], [ %.0165, %435 ], [ %.0165, %433 ], [ %.0165, %416 ], [ %.0165, %406 ], [ %.0165, %404 ], [ %.0165, %392 ], [ %.0165, %382 ], [ %.0165, %381 ], [ %.0165, %371 ], [ %.0165, %361 ], [ %.0165, %360 ], [ %.0165, %346 ], [ %.0165, %336 ], [ %.0165, %327 ], [ %.0165, %320 ], [ %.0165, %317 ], [ %.0165, %315 ], [ %.0165, %304 ], [ %.0165, %294 ], [ %.0165, %293 ], [ %.0165, %282 ], [ %.0165, %272 ], [ %.0165, %271 ], [ %.0165, %248 ], [ %.0165, %245 ], [ %.0165, %235 ], [ %.0165, %233 ], [ %.0165, %213 ], [ %.0165, %203 ], [ %.0165, %200 ], [ %.0165, %191 ], [ %.0165, %183 ], [ %.0165, %181 ], [ %.0165, %165 ], [ %.0165, %155 ], [ %.0165, %132 ], [ %.0165, %131 ], [ %.0165, %119 ], [ %.0165, %109 ], [ %.0165, %99 ], [ %.0165, %97 ], [ %.0165, %77 ], [ %.0165, %67 ], [ %.0165, %64 ], [ %.0165, %55 ], [ %.0165, %47 ], [ %.0165, %34 ], [ %.0165, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1641843588, %529 ], [ 846355860, %520 ], [ -1208409657, %518 ], [ 1114208939, %517 ], [ -1893127238, %516 ], [ 1153040492, %511 ], [ -1271671102, %510 ], [ -1741201985, %508 ], [ 2098945203, %504 ], [ -112420461, %503 ], [ 223607978, %500 ], [ -1368729361, %496 ], [ -1914938793, %493 ], [ %492, %481 ], [ %480, %471 ], [ -1574648514, %470 ], [ 455212285, %469 ], [ -1663408495, %464 ], [ -1663408495, %463 ], [ %462, %445 ], [ %444, %435 ], [ %434, %433 ], [ %432, %416 ], [ %415, %406 ], [ %405, %404 ], [ %403, %392 ], [ %391, %382 ], [ 82034447, %381 ], [ %380, %371 ], [ %370, %361 ], [ -137650189, %360 ], [ %359, %346 ], [ %345, %336 ], [ -137650189, %327 ], [ %326, %320 ], [ %319, %317 ], [ %316, %315 ], [ %314, %304 ], [ %303, %294 ], [ -1914938793, %293 ], [ %292, %282 ], [ %281, %272 ], [ -1757084128, %271 ], [ 349918710, %248 ], [ -435906531, %245 ], [ -435906531, %235 ], [ %234, %233 ], [ %232, %213 ], [ %212, %203 ], [ 1333343687, %200 ], [ 1333343687, %191 ], [ %190, %183 ], [ %182, %181 ], [ %180, %165 ], [ %164, %155 ], [ -548986005, %132 ], [ 756287277, %131 ], [ %130, %119 ], [ %118, %109 ], [ 756287277, %99 ], [ %98, %97 ], [ %96, %77 ], [ %76, %67 ], [ 736236398, %64 ], [ 736236398, %55 ], [ %54, %47 ], [ %46, %34 ], [ %33, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.104 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %30 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.104, i64 0, i32 4
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, -1
  store i64 %32, i64* %30, align 8
  %.not177 = icmp eq i64 %32, 0
  %33 = select i1 %.not177, i32 -842938336, i32 -138787699
  br label %.backedge

34:                                               ; preds = %28
  %.0..0..0.105 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.105, i64 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = lshr i64 %.0165, %36
  %.0..0..0.106 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %38 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.106, i64 0, i32 4
  %39 = load i64, i64* %38, align 8
  %40 = lshr i64 %.0167, %39
  %.0..0..0.107 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %41 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.107, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 %37
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 1
  %.not176 = icmp eq i8 %45, 0
  %46 = select i1 %.not176, i32 -548986005, i32 -271178857
  br label %.backedge

47:                                               ; preds = %28
  %.0..0..0.108 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.108, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = shl i64 %.0169, 1
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = and i8 %52, 1
  %.not175 = icmp eq i8 %53, 0
  %54 = select i1 %.not175, i32 345998956, i32 445510854
  br label %.backedge

55:                                               ; preds = %28
  %.0..0..0.109 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %56 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.109, i64 0, i32 1
  %57 = load %struct.MIN*, %struct.MIN** %56, align 8
  %58 = shl i64 %.0169, 1
  %59 = getelementptr inbounds %struct.MIN, %struct.MIN* %57, i64 %58
  %.0..0..0.110 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.110, i64 0, i32 1
  %61 = load %struct.MIN*, %struct.MIN** %60, align 8
  %62 = getelementptr inbounds %struct.MIN, %struct.MIN* %61, i64 %.0169
  %63 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %59, %struct.MIN* dereferenceable(8) %62)
  br label %.backedge

64:                                               ; preds = %28
  %.0..0..0.111 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %65 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.111, i64 0, i32 1
  %66 = load %struct.MIN*, %struct.MIN** %65, align 8
  %.sroa.023.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %66, i64 %.0169, i32 0
  %.sroa.023.0.copyload = load i64, i64* %.sroa.023.0..sroa_idx, align 8
  br label %.backedge

67:                                               ; preds = %28
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1368729361, i32 -1744091693
  br label %.backedge

77:                                               ; preds = %28
  %.0..0..0.112 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %78 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.112, i64 0, i32 1
  %79 = load %struct.MIN*, %struct.MIN** %78, align 8
  %80 = shl i64 %.0169, 1
  %.sroa.023.0..sroa_idx24 = getelementptr inbounds %struct.MIN, %struct.MIN* %79, i64 %80, i32 0
  store i64 %.sroa.023.0, i64* %.sroa.023.0..sroa_idx24, align 8
  %.0..0..0.113 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %81 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.113, i64 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 1
  %87 = icmp ne i8 %86, 0
  store i1 %87, i1* %9, align 1
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1001464314, i32 -1744091693
  br label %.backedge

97:                                               ; preds = %28
  %.0..0..0.159 = load volatile i1, i1* %9, align 1
  %98 = select i1 %.0..0..0.159, i32 1852753724, i32 -477208369
  br label %.backedge

99:                                               ; preds = %28
  %.0..0..0.114 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %100 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.114, i64 0, i32 1
  %101 = load %struct.MIN*, %struct.MIN** %100, align 8
  %102 = shl i64 %.0169, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %struct.MIN, %struct.MIN* %101, i64 %103
  %.0..0..0.115 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %105 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.115, i64 0, i32 1
  %106 = load %struct.MIN*, %struct.MIN** %105, align 8
  %107 = getelementptr inbounds %struct.MIN, %struct.MIN* %106, i64 %.0169
  %108 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %104, %struct.MIN* dereferenceable(8) %107)
  br label %.backedge

109:                                              ; preds = %28
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 223607978, i32 1669912449
  br label %.backedge

119:                                              ; preds = %28
  %.0..0..0.116 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %120 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.116, i64 0, i32 1
  %121 = load %struct.MIN*, %struct.MIN** %120, align 8
  %.sroa.018.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %121, i64 %.0169, i32 0
  %.sroa.018.0.copyload = load i64, i64* %.sroa.018.0..sroa_idx, align 8
  %122 = load i32, i32* @x.9, align 4
  %123 = load i32, i32* @y.10, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 729854315, i32 1669912449
  br label %.backedge

131:                                              ; preds = %28
  br label %.backedge

132:                                              ; preds = %28
  %.0..0..0.117 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.117, i64 0, i32 1
  %134 = load %struct.MIN*, %struct.MIN** %133, align 8
  %135 = shl i64 %.0169, 1
  %136 = or i64 %135, 1
  %.sroa.018.0..sroa_idx19 = getelementptr inbounds %struct.MIN, %struct.MIN* %134, i64 %136, i32 0
  store i64 %.sroa.018.0, i64* %.sroa.018.0..sroa_idx19, align 8
  %.0..0..0.118 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %137 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.118, i64 0, i32 0
  %138 = load %struct.MIN*, %struct.MIN** %137, align 8
  %139 = getelementptr inbounds %struct.MIN, %struct.MIN* %138, i64 %.0169
  %.0..0..0.119 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %140 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.119, i64 0, i32 1
  %141 = load %struct.MIN*, %struct.MIN** %140, align 8
  %142 = getelementptr inbounds %struct.MIN, %struct.MIN* %141, i64 %.0169
  %143 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %139, %struct.MIN* dereferenceable(8) %142)
  %.0..0..0.120 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %144 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.120, i64 0, i32 0
  %145 = load %struct.MIN*, %struct.MIN** %144, align 8
  %.sroa.017.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %145, i64 %.0169, i32 0
  store i64 %143, i64* %.sroa.017.0..sroa_idx, align 8
  %.0..0..0.121 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %146 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.121, i64 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 %.0169
  store i8 0, i8* %148, align 1
  %.0..0..0.122 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %149 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.122, i64 0, i32 2
  %150 = load i8*, i8** %149, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 %135
  store i8 1, i8* %151, align 1
  %.0..0..0.123 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %152 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.123, i64 0, i32 2
  %153 = load i8*, i8** %152, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 %136
  store i8 1, i8* %154, align 1
  br label %.backedge

155:                                              ; preds = %28
  %156 = load i32, i32* @x.9, align 4
  %157 = load i32, i32* @y.10, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -112420461, i32 1779381752
  br label %.backedge

165:                                              ; preds = %28
  %.0..0..0.124 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %166 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.124, i64 0, i32 2
  %167 = load i8*, i8** %166, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 %.0171
  %169 = load i8, i8* %168, align 1
  %170 = and i8 %169, 1
  %171 = icmp ne i8 %170, 0
  store i1 %171, i1* %8, align 1
  %172 = load i32, i32* @x.9, align 4
  %173 = load i32, i32* @y.10, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1428078106, i32 1779381752
  br label %.backedge

181:                                              ; preds = %28
  %.0..0..0.160 = load volatile i1, i1* %8, align 1
  %182 = select i1 %.0..0..0.160, i32 255874975, i32 349918710
  br label %.backedge

183:                                              ; preds = %28
  %.0..0..0.125 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %184 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.125, i64 0, i32 2
  %185 = load i8*, i8** %184, align 8
  %186 = shl i64 %.0171, 1
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = and i8 %188, 1
  %.not174 = icmp eq i8 %189, 0
  %190 = select i1 %.not174, i32 1373384843, i32 699551937
  br label %.backedge

191:                                              ; preds = %28
  %.0..0..0.126 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %192 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.126, i64 0, i32 1
  %193 = load %struct.MIN*, %struct.MIN** %192, align 8
  %194 = shl i64 %.0171, 1
  %195 = getelementptr inbounds %struct.MIN, %struct.MIN* %193, i64 %194
  %.0..0..0.127 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %196 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.127, i64 0, i32 1
  %197 = load %struct.MIN*, %struct.MIN** %196, align 8
  %198 = getelementptr inbounds %struct.MIN, %struct.MIN* %197, i64 %.0171
  %199 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %195, %struct.MIN* dereferenceable(8) %198)
  br label %.backedge

200:                                              ; preds = %28
  %.0..0..0.128 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %201 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.128, i64 0, i32 1
  %202 = load %struct.MIN*, %struct.MIN** %201, align 8
  %.sroa.012.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %202, i64 %.0171, i32 0
  %.sroa.012.0.copyload = load i64, i64* %.sroa.012.0..sroa_idx, align 8
  br label %.backedge

203:                                              ; preds = %28
  %204 = load i32, i32* @x.9, align 4
  %205 = load i32, i32* @y.10, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2098945203, i32 -1761665021
  br label %.backedge

213:                                              ; preds = %28
  %.0..0..0.129 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %214 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.129, i64 0, i32 1
  %215 = load %struct.MIN*, %struct.MIN** %214, align 8
  %216 = shl i64 %.0171, 1
  %.sroa.012.0..sroa_idx13 = getelementptr inbounds %struct.MIN, %struct.MIN* %215, i64 %216, i32 0
  store i64 %.sroa.012.0, i64* %.sroa.012.0..sroa_idx13, align 8
  %.0..0..0.130 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %217 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.130, i64 0, i32 2
  %218 = load i8*, i8** %217, align 8
  %219 = or i64 %216, 1
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = and i8 %221, 1
  %223 = icmp ne i8 %222, 0
  store i1 %223, i1* %7, align 1
  %224 = load i32, i32* @x.9, align 4
  %225 = load i32, i32* @y.10, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 390777695, i32 -1761665021
  br label %.backedge

233:                                              ; preds = %28
  %.0..0..0.161 = load volatile i1, i1* %7, align 1
  %234 = select i1 %.0..0..0.161, i32 457985441, i32 -359791834
  br label %.backedge

235:                                              ; preds = %28
  %.0..0..0.131 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %236 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.131, i64 0, i32 1
  %237 = load %struct.MIN*, %struct.MIN** %236, align 8
  %238 = shl i64 %.0171, 1
  %239 = or i64 %238, 1
  %240 = getelementptr inbounds %struct.MIN, %struct.MIN* %237, i64 %239
  %.0..0..0.132 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %241 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.132, i64 0, i32 1
  %242 = load %struct.MIN*, %struct.MIN** %241, align 8
  %243 = getelementptr inbounds %struct.MIN, %struct.MIN* %242, i64 %.0171
  %244 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %240, %struct.MIN* dereferenceable(8) %243)
  br label %.backedge

245:                                              ; preds = %28
  %.0..0..0.133 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %246 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.133, i64 0, i32 1
  %247 = load %struct.MIN*, %struct.MIN** %246, align 8
  %.sroa.09.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %247, i64 %.0171, i32 0
  %.sroa.09.0.copyload = load i64, i64* %.sroa.09.0..sroa_idx, align 8
  br label %.backedge

248:                                              ; preds = %28
  %.0..0..0.134 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %249 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.134, i64 0, i32 1
  %250 = load %struct.MIN*, %struct.MIN** %249, align 8
  %251 = shl i64 %.0171, 1
  %252 = or i64 %251, 1
  %.sroa.09.0..sroa_idx10 = getelementptr inbounds %struct.MIN, %struct.MIN* %250, i64 %252, i32 0
  store i64 %.sroa.09.0, i64* %.sroa.09.0..sroa_idx10, align 8
  %.0..0..0.135 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %253 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.135, i64 0, i32 0
  %254 = load %struct.MIN*, %struct.MIN** %253, align 8
  %255 = getelementptr inbounds %struct.MIN, %struct.MIN* %254, i64 %.0171
  %.0..0..0.136 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %256 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.136, i64 0, i32 1
  %257 = load %struct.MIN*, %struct.MIN** %256, align 8
  %258 = getelementptr inbounds %struct.MIN, %struct.MIN* %257, i64 %.0171
  %259 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %255, %struct.MIN* dereferenceable(8) %258)
  %.0..0..0.137 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %260 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.137, i64 0, i32 0
  %261 = load %struct.MIN*, %struct.MIN** %260, align 8
  %.sroa.08.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %261, i64 %.0171, i32 0
  store i64 %259, i64* %.sroa.08.0..sroa_idx, align 8
  %.0..0..0.138 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %262 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.138, i64 0, i32 2
  %263 = load i8*, i8** %262, align 8
  %264 = getelementptr inbounds i8, i8* %263, i64 %.0171
  store i8 0, i8* %264, align 1
  %.0..0..0.139 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %265 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.139, i64 0, i32 2
  %266 = load i8*, i8** %265, align 8
  %267 = getelementptr inbounds i8, i8* %266, i64 %251
  store i8 1, i8* %267, align 1
  %.0..0..0.140 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %268 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.140, i64 0, i32 2
  %269 = load i8*, i8** %268, align 8
  %270 = getelementptr inbounds i8, i8* %269, i64 %252
  store i8 1, i8* %270, align 1
  br label %.backedge

271:                                              ; preds = %28
  br label %.backedge

272:                                              ; preds = %28
  %273 = load i32, i32* @x.9, align 4
  %274 = load i32, i32* @y.10, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1741201985, i32 1792807133
  br label %.backedge

282:                                              ; preds = %28
  %283 = add i64 %.0167, 1
  %284 = load i32, i32* @x.9, align 4
  %285 = load i32, i32* @y.10, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1175329415, i32 1792807133
  br label %.backedge

293:                                              ; preds = %28
  br label %.backedge

294:                                              ; preds = %28
  %295 = load i32, i32* @x.9, align 4
  %296 = load i32, i32* @y.10, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1271671102, i32 -1879719825
  br label %.backedge

304:                                              ; preds = %28
  %305 = icmp ult i64 %.0165, %.0167
  store i1 %305, i1* %6, align 1
  %306 = load i32, i32* @x.9, align 4
  %307 = load i32, i32* @y.10, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 977040000, i32 -1879719825
  br label %.backedge

315:                                              ; preds = %28
  %.0..0..0.162 = load volatile i1, i1* %6, align 1
  %316 = select i1 %.0..0..0.162, i32 -974288213, i32 -45962892
  br label %.backedge

317:                                              ; preds = %28
  %318 = and i64 %.0165, 1
  %.not173 = icmp eq i64 %318, 0
  %319 = select i1 %.not173, i32 82034447, i32 1379592579
  br label %.backedge

320:                                              ; preds = %28
  %.0..0..0.141 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %321 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.141, i64 0, i32 2
  %322 = load i8*, i8** %321, align 8
  %323 = getelementptr inbounds i8, i8* %322, i64 %.0165
  %324 = load i8, i8* %323, align 1
  %325 = and i8 %324, 1
  %.not = icmp eq i8 %325, 0
  %326 = select i1 %.not, i32 -1310564067, i32 -1282774337
  br label %.backedge

327:                                              ; preds = %28
  %.0..0..0.142 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %328 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.142, i64 0, i32 0
  %329 = load %struct.MIN*, %struct.MIN** %328, align 8
  %330 = getelementptr inbounds %struct.MIN, %struct.MIN* %329, i64 %.0165
  %.0..0..0.143 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %331 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.143, i64 0, i32 1
  %332 = load %struct.MIN*, %struct.MIN** %331, align 8
  %333 = getelementptr inbounds %struct.MIN, %struct.MIN* %332, i64 %.0165
  %334 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %330, %struct.MIN* dereferenceable(8) %333)
  store i64 %334, i64* %27, align 8
  %335 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %11, %struct.MIN* nonnull dereferenceable(8) %13)
  store i64 %335, i64* %.sroa.04.0..sroa_idx5, align 8
  br label %.backedge

336:                                              ; preds = %28
  %337 = load i32, i32* @x.9, align 4
  %338 = load i32, i32* @y.10, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1153040492, i32 -368089389
  br label %.backedge

346:                                              ; preds = %28
  %.0..0..0.144 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %347 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.144, i64 0, i32 0
  %348 = load %struct.MIN*, %struct.MIN** %347, align 8
  %349 = getelementptr inbounds %struct.MIN, %struct.MIN* %348, i64 %.0165
  %350 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %11, %struct.MIN* dereferenceable(8) %349)
  store i64 %350, i64* %.sroa.04.0..sroa_idx5, align 8
  %351 = load i32, i32* @x.9, align 4
  %352 = load i32, i32* @y.10, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 331853798, i32 -368089389
  br label %.backedge

360:                                              ; preds = %28
  br label %.backedge

361:                                              ; preds = %28
  %362 = load i32, i32* @x.9, align 4
  %363 = load i32, i32* @y.10, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1893127238, i32 819197770
  br label %.backedge

371:                                              ; preds = %28
  %372 = load i32, i32* @x.9, align 4
  %373 = load i32, i32* @y.10, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 642953913, i32 819197770
  br label %.backedge

381:                                              ; preds = %28
  br label %.backedge

382:                                              ; preds = %28
  %383 = load i32, i32* @x.9, align 4
  %384 = load i32, i32* @y.10, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1114208939, i32 -691292802
  br label %.backedge

392:                                              ; preds = %28
  %393 = and i64 %.0167, 1
  %394 = icmp ne i64 %393, 0
  store i1 %394, i1* %5, align 1
  %395 = load i32, i32* @x.9, align 4
  %396 = load i32, i32* @y.10, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -977199618, i32 -691292802
  br label %.backedge

404:                                              ; preds = %28
  %.0..0..0.163 = load volatile i1, i1* %5, align 1
  %405 = select i1 %.0..0..0.163, i32 1345155526, i32 455212285
  br label %.backedge

406:                                              ; preds = %28
  %407 = load i32, i32* @x.9, align 4
  %408 = load i32, i32* @y.10, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1208409657, i32 1470792903
  br label %.backedge

416:                                              ; preds = %28
  %.0..0..0.145 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %417 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.145, i64 0, i32 2
  %418 = load i8*, i8** %417, align 8
  %419 = add i64 %.0167, -1
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = and i8 %421, 1
  %423 = icmp ne i8 %422, 0
  store i1 %423, i1* %4, align 1
  %424 = load i32, i32* @x.9, align 4
  %425 = load i32, i32* @y.10, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1195609785, i32 1470792903
  br label %.backedge

433:                                              ; preds = %28
  %.0..0..0.164 = load volatile i1, i1* %4, align 1
  %434 = select i1 %.0..0..0.164, i32 187286869, i32 -573899724
  br label %.backedge

435:                                              ; preds = %28
  %436 = load i32, i32* @x.9, align 4
  %437 = load i32, i32* @y.10, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 846355860, i32 315368471
  br label %.backedge

445:                                              ; preds = %28
  %.0..0..0.146 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %446 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.146, i64 0, i32 0
  %447 = load %struct.MIN*, %struct.MIN** %446, align 8
  %448 = getelementptr inbounds %struct.MIN, %struct.MIN* %447, i64 %.0167
  %.0..0..0.147 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %449 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.147, i64 0, i32 1
  %450 = load %struct.MIN*, %struct.MIN** %449, align 8
  %451 = getelementptr inbounds %struct.MIN, %struct.MIN* %450, i64 %.0167
  %452 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %448, %struct.MIN* dereferenceable(8) %451)
  store i64 %452, i64* %26, align 8
  %453 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %12, %struct.MIN* nonnull dereferenceable(8) %14)
  store i64 %453, i64* %.sroa.01.0..sroa_idx2, align 8
  %454 = load i32, i32* @x.9, align 4
  %455 = load i32, i32* @y.10, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 418952576, i32 315368471
  br label %.backedge

463:                                              ; preds = %28
  br label %.backedge

464:                                              ; preds = %28
  %.0..0..0.148 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %465 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.148, i64 0, i32 0
  %466 = load %struct.MIN*, %struct.MIN** %465, align 8
  %467 = getelementptr inbounds %struct.MIN, %struct.MIN* %466, i64 %.0167
  %468 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %12, %struct.MIN* dereferenceable(8) %467)
  store i64 %468, i64* %.sroa.01.0..sroa_idx2, align 8
  br label %.backedge

469:                                              ; preds = %28
  br label %.backedge

470:                                              ; preds = %28
  br label %.backedge

471:                                              ; preds = %28
  %472 = load i32, i32* @x.9, align 4
  %473 = load i32, i32* @y.10, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1641843588, i32 1543357604
  br label %.backedge

481:                                              ; preds = %28
  %.neg = add i64 %.0165, 1
  %482 = lshr i64 %.neg, 1
  %483 = lshr i64 %.0167, 1
  %484 = load i32, i32* @x.9, align 4
  %485 = load i32, i32* @y.10, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -1246032145, i32 1543357604
  br label %.backedge

493:                                              ; preds = %28
  br label %.backedge

494:                                              ; preds = %28
  %495 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %11, %struct.MIN* nonnull dereferenceable(8) %12)
  ret i64 %495

496:                                              ; preds = %28
  %.0..0..0.149 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %497 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.149, i64 0, i32 1
  %498 = load %struct.MIN*, %struct.MIN** %497, align 8
  %499 = shl i64 %.0169, 1
  %.sroa.023.0..sroa_idx26 = getelementptr inbounds %struct.MIN, %struct.MIN* %498, i64 %499, i32 0
  store i64 %.sroa.023.0, i64* %.sroa.023.0..sroa_idx26, align 8
  %.0..0..0.150 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  br label %.backedge

500:                                              ; preds = %28
  %.0..0..0.151 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %501 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.151, i64 0, i32 1
  %502 = load %struct.MIN*, %struct.MIN** %501, align 8
  %.sroa.018.0..sroa_idx21 = getelementptr inbounds %struct.MIN, %struct.MIN* %502, i64 %.0169, i32 0
  %.sroa.018.0.copyload22 = load i64, i64* %.sroa.018.0..sroa_idx21, align 8
  br label %.backedge

503:                                              ; preds = %28
  %.0..0..0.152 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  br label %.backedge

504:                                              ; preds = %28
  %.0..0..0.153 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %505 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.153, i64 0, i32 1
  %506 = load %struct.MIN*, %struct.MIN** %505, align 8
  %507 = shl i64 %.0171, 1
  %.sroa.012.0..sroa_idx15 = getelementptr inbounds %struct.MIN, %struct.MIN* %506, i64 %507, i32 0
  store i64 %.sroa.012.0, i64* %.sroa.012.0..sroa_idx15, align 8
  %.0..0..0.154 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  br label %.backedge

508:                                              ; preds = %28
  %509 = add i64 %.0167, 1
  br label %.backedge

510:                                              ; preds = %28
  br label %.backedge

511:                                              ; preds = %28
  %.0..0..0.155 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %512 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.155, i64 0, i32 0
  %513 = load %struct.MIN*, %struct.MIN** %512, align 8
  %514 = getelementptr inbounds %struct.MIN, %struct.MIN* %513, i64 %.0165
  %515 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %11, %struct.MIN* dereferenceable(8) %514)
  store i64 %515, i64* %.sroa.04.0..sroa_idx5, align 8
  br label %.backedge

516:                                              ; preds = %28
  br label %.backedge

517:                                              ; preds = %28
  br label %.backedge

518:                                              ; preds = %28
  %.0..0..0.156 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %519 = add i64 %.0167, -1
  br label %.backedge

520:                                              ; preds = %28
  %.0..0..0.157 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %521 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.157, i64 0, i32 0
  %522 = load %struct.MIN*, %struct.MIN** %521, align 8
  %523 = getelementptr inbounds %struct.MIN, %struct.MIN* %522, i64 %.0167
  %.0..0..0.158 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %524 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.158, i64 0, i32 1
  %525 = load %struct.MIN*, %struct.MIN** %524, align 8
  %526 = getelementptr inbounds %struct.MIN, %struct.MIN* %525, i64 %.0167
  %527 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %523, %struct.MIN* dereferenceable(8) %526)
  store i64 %527, i64* %26, align 8
  %528 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %12, %struct.MIN* nonnull dereferenceable(8) %14)
  store i64 %528, i64* %.sroa.01.0..sroa_idx2, align 8
  br label %.backedge

529:                                              ; preds = %28
  %530 = add i64 %.0165, 1
  %531 = lshr i64 %530, 1
  %532 = lshr i64 %.0167, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %0, i64 %1, i64 %2, %struct.MIN* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %class.SegTree*, align 8
  %14 = alloca %struct.MIN*, align 8
  %15 = alloca %struct.MIN*, align 8
  %16 = alloca %struct.MIN*, align 8
  %17 = alloca %struct.MIN*, align 8
  %18 = alloca %struct.MIN*, align 8
  %19 = alloca %struct.MIN*, align 8
  %20 = alloca %struct.MIN*, align 8
  %21 = alloca %struct.MIN*, align 8
  %22 = alloca %struct.MIN*, align 8
  %23 = alloca %struct.MIN*, align 8
  %24 = alloca %struct.MIN*, align 8
  %25 = alloca %struct.MIN*, align 8
  %26 = alloca %struct.MIN*, align 8
  %27 = alloca %struct.MIN*, align 8
  %28 = alloca %struct.MIN*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %struct.MIN**, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i1, align 1
  %35 = alloca i1, align 1
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %35, align 1
  %42 = icmp slt i32 %37, 10
  store i1 %42, i1* %34, align 1
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %44 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  br label %45

45:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -672891776, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -672891776, label %46
    i32 -1483548241, label %49
    i32 509341166, label %92
    i32 -1999873400, label %93
    i32 1588372569, label %103
    i32 97909565, label %117
    i32 -482338217, label %119
    i32 -186795604, label %129
    i32 -1943330632, label %154
    i32 869898610, label %156
    i32 -1307010634, label %165
    i32 -39180207, label %175
    i32 1650071481, label %196
    i32 156972770, label %197
    i32 -1462028246, label %204
    i32 699625719, label %221
    i32 1830220855, label %231
    i32 -642570229, label %253
    i32 -501582279, label %254
    i32 -1008954740, label %261
    i32 -759138986, label %271
    i32 -1959366455, label %304
    i32 -1780940131, label %305
    i32 1189054089, label %313
    i32 -1774503315, label %323
    i32 -93512205, label %341
    i32 997981081, label %343
    i32 -1840607286, label %353
    i32 -531442309, label %374
    i32 -1979045922, label %375
    i32 514801607, label %382
    i32 -1801305817, label %392
    i32 1802040174, label %418
    i32 -1317631014, label %420
    i32 -910100145, label %433
    i32 -58623728, label %440
    i32 -106206953, label %450
    i32 385215025, label %483
    i32 -1801964385, label %484
    i32 -305011422, label %494
    i32 -1573052403, label %504
    i32 -875644806, label %505
    i32 1848477640, label %515
    i32 -1336832173, label %528
    i32 2038563308, label %529
    i32 -1520134189, label %534
    i32 471523488, label %538
    i32 822979120, label %548
    i32 2072472112, label %565
    i32 2102778558, label %567
    i32 -1662612756, label %575
    i32 776548232, label %580
    i32 -472307257, label %593
    i32 -899135412, label %603
    i32 1735569548, label %616
    i32 -260253611, label %618
    i32 -971172546, label %628
    i32 -178494741, label %647
    i32 -1009406751, label %649
    i32 -1150773633, label %659
    i32 -641546476, label %676
    i32 -48040412, label %677
    i32 -442903065, label %687
    i32 -1542459322, label %701
    i32 -539331865, label %702
    i32 325949788, label %712
    i32 -1852095047, label %732
    i32 2004471586, label %733
    i32 -1781428588, label %734
    i32 73849877, label %739
    i32 88161740, label %744
    i32 75307380, label %749
    i32 -982161240, label %758
    i32 -1982143050, label %768
    i32 -73573858, label %790
    i32 332379202, label %791
    i32 1599054310, label %801
    i32 654581077, label %818
    i32 1982312114, label %819
    i32 1472894899, label %829
    i32 1109523464, label %839
    i32 -1938116595, label %863
    i32 668058866, label %864
    i32 -750769349, label %874
    i32 -939544681, label %892
    i32 736149443, label %893
    i32 1501743535, label %910
    i32 1395709149, label %923
    i32 1031337816, label %933
    i32 -1135959914, label %950
    i32 -194701924, label %951
    i32 1050134449, label %961
    i32 179569311, label %980
    i32 -911560158, label %982
    i32 -586685634, label %997
    i32 -129579015, label %1006
    i32 948474261, label %1015
    i32 2085482605, label %1020
    i32 -1820618900, label %1023
    i32 -979327072, label %1027
    i32 -1402857481, label %1036
    i32 -1449348981, label %1049
    i32 -1313767790, label %1057
    i32 -1651302398, label %1067
    i32 1359883058, label %1082
    i32 -1125601923, label %1091
    i32 -688919836, label %1100
    i32 2120028006, label %1110
    i32 1289014220, label %1120
    i32 906053832, label %1121
    i32 219334254, label %1124
    i32 1174405012, label %1128
    i32 -101403146, label %1137
    i32 1712343481, label %1149
    i32 -121168718, label %1162
    i32 -1993600276, label %1186
    i32 -618617273, label %1187
    i32 1673936390, label %1199
    i32 467569844, label %1207
    i32 -1276618481, label %1231
    i32 1201786294, label %1232
    i32 -1987007355, label %1236
    i32 887407743, label %1237
    i32 304553523, label %1238
    i32 -1657428432, label %1241
    i32 1562189755, label %1249
    i32 -1832752912, label %1254
    i32 1447925513, label %1265
    i32 -959988307, label %1278
    i32 1932144222, label %1286
    i32 -589446121, label %1301
    i32 -53137452, label %1310
    i32 -219868208, label %1318
    i32 319214058, label %1319
  ]

.backedge:                                        ; preds = %45, %1319, %1318, %1310, %1301, %1286, %1278, %1265, %1254, %1249, %1241, %1238, %1237, %1236, %1232, %1231, %1207, %1199, %1187, %1186, %1162, %1149, %1137, %1128, %1124, %1121, %1110, %1100, %1091, %1082, %1067, %1057, %1049, %1036, %1027, %1023, %1020, %1015, %1006, %997, %982, %980, %961, %951, %950, %933, %923, %910, %893, %892, %874, %864, %863, %839, %829, %819, %818, %801, %791, %790, %768, %758, %749, %744, %739, %734, %733, %732, %712, %702, %701, %687, %677, %676, %659, %649, %647, %628, %618, %616, %603, %593, %580, %575, %567, %565, %548, %538, %534, %529, %528, %515, %505, %504, %494, %484, %483, %450, %440, %433, %420, %418, %392, %382, %375, %374, %353, %343, %341, %323, %313, %305, %304, %271, %261, %254, %253, %231, %221, %204, %197, %196, %175, %165, %156, %154, %129, %119, %117, %103, %93, %92, %49, %46
  %.0.be = phi i32 [ %.0, %45 ], [ 2120028006, %1319 ], [ 1050134449, %1318 ], [ 1031337816, %1310 ], [ -750769349, %1301 ], [ 1109523464, %1286 ], [ 1599054310, %1278 ], [ -1982143050, %1265 ], [ 325949788, %1254 ], [ -442903065, %1249 ], [ -1150773633, %1241 ], [ -971172546, %1238 ], [ -899135412, %1237 ], [ 822979120, %1236 ], [ 1848477640, %1232 ], [ -305011422, %1231 ], [ -106206953, %1207 ], [ -1801305817, %1199 ], [ -1840607286, %1187 ], [ -1774503315, %1186 ], [ -759138986, %1162 ], [ 1830220855, %1149 ], [ -39180207, %1137 ], [ -186795604, %1128 ], [ 1588372569, %1124 ], [ -1483548241, %1121 ], [ %1119, %1110 ], [ %1109, %1100 ], [ -1820618900, %1091 ], [ -1125601923, %1082 ], [ -1125601923, %1067 ], [ %1066, %1057 ], [ -1313767790, %1049 ], [ -1313767790, %1036 ], [ %1035, %1027 ], [ %1026, %1023 ], [ -1820618900, %1020 ], [ 88161740, %1015 ], [ 948474261, %1006 ], [ -129579015, %997 ], [ -129579015, %982 ], [ %981, %980 ], [ %979, %961 ], [ %960, %951 ], [ -194701924, %950 ], [ %949, %933 ], [ %932, %923 ], [ -194701924, %910 ], [ %909, %893 ], [ 736149443, %892 ], [ %891, %874 ], [ %873, %864 ], [ 736149443, %863 ], [ %862, %839 ], [ %838, %829 ], [ %828, %819 ], [ 1982312114, %818 ], [ %817, %801 ], [ %800, %791 ], [ 1982312114, %790 ], [ %789, %768 ], [ %767, %758 ], [ %757, %749 ], [ %748, %744 ], [ 88161740, %739 ], [ 2038563308, %734 ], [ -1781428588, %733 ], [ 2004471586, %732 ], [ %731, %712 ], [ %711, %702 ], [ -539331865, %701 ], [ %700, %687 ], [ %686, %677 ], [ -539331865, %676 ], [ %675, %659 ], [ %658, %649 ], [ %648, %647 ], [ %646, %628 ], [ %627, %618 ], [ %617, %616 ], [ %615, %603 ], [ %602, %593 ], [ -472307257, %580 ], [ 776548232, %575 ], [ 776548232, %567 ], [ %566, %565 ], [ %564, %548 ], [ %547, %538 ], [ %537, %534 ], [ %533, %529 ], [ 2038563308, %528 ], [ %527, %515 ], [ %514, %505 ], [ -1999873400, %504 ], [ %503, %494 ], [ %493, %484 ], [ -1801964385, %483 ], [ %482, %450 ], [ %449, %440 ], [ -58623728, %433 ], [ -58623728, %420 ], [ %419, %418 ], [ %417, %392 ], [ %391, %382 ], [ 514801607, %375 ], [ 514801607, %374 ], [ %373, %353 ], [ %352, %343 ], [ %342, %341 ], [ %340, %323 ], [ %322, %313 ], [ %312, %305 ], [ -1780940131, %304 ], [ %303, %271 ], [ %270, %261 ], [ -1008954740, %254 ], [ -1008954740, %253 ], [ %252, %231 ], [ %230, %221 ], [ %220, %204 ], [ -1462028246, %197 ], [ -1462028246, %196 ], [ %195, %175 ], [ %174, %165 ], [ %164, %156 ], [ %155, %154 ], [ %153, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %103 ], [ %102, %93 ], [ -1999873400, %92 ], [ %91, %49 ], [ %48, %46 ]
  br label %45

46:                                               ; preds = %45
  %.0..0..0. = load volatile i1, i1* %35, align 1
  %.0..0..0.1 = load volatile i1, i1* %34, align 1
  %47 = or i1 %.0..0..0., %.0..0..0.1
  %48 = select i1 %47, i32 -1483548241, i32 906053832
  br label %.backedge

49:                                               ; preds = %45
  %50 = alloca i64, align 8
  store i64* %50, i64** %33, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %32, align 8
  %52 = alloca %struct.MIN*, align 8
  store %struct.MIN** %52, %struct.MIN*** %31, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %30, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %29, align 8
  %55 = alloca %struct.MIN, align 8
  store %struct.MIN* %55, %struct.MIN** %28, align 8
  %56 = alloca %struct.MIN, align 8
  store %struct.MIN* %56, %struct.MIN** %27, align 8
  %57 = alloca %struct.MIN, align 8
  store %struct.MIN* %57, %struct.MIN** %26, align 8
  %58 = alloca %struct.MIN, align 8
  store %struct.MIN* %58, %struct.MIN** %25, align 8
  %59 = alloca %struct.MIN, align 8
  store %struct.MIN* %59, %struct.MIN** %24, align 8
  %60 = alloca %struct.MIN, align 8
  store %struct.MIN* %60, %struct.MIN** %23, align 8
  %61 = alloca %struct.MIN, align 8
  store %struct.MIN* %61, %struct.MIN** %22, align 8
  %62 = alloca %struct.MIN, align 8
  store %struct.MIN* %62, %struct.MIN** %21, align 8
  %63 = alloca %struct.MIN, align 8
  store %struct.MIN* %63, %struct.MIN** %20, align 8
  %64 = alloca %struct.MIN, align 8
  store %struct.MIN* %64, %struct.MIN** %19, align 8
  %65 = alloca %struct.MIN, align 8
  store %struct.MIN* %65, %struct.MIN** %18, align 8
  %66 = alloca %struct.MIN, align 8
  store %struct.MIN* %66, %struct.MIN** %17, align 8
  %67 = alloca %struct.MIN, align 8
  store %struct.MIN* %67, %struct.MIN** %16, align 8
  %68 = alloca %struct.MIN, align 8
  store %struct.MIN* %68, %struct.MIN** %15, align 8
  %69 = alloca %struct.MIN, align 8
  store %struct.MIN* %69, %struct.MIN** %14, align 8
  %.0..0..0.2 = load volatile i64*, i64** %33, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.42 = load volatile i64*, i64** %32, align 8
  store i64 %2, i64* %.0..0..0.42, align 8
  %.0..0..0.65 = load volatile %struct.MIN**, %struct.MIN*** %31, align 8
  store %struct.MIN* %3, %struct.MIN** %.0..0..0.65, align 8
  store %class.SegTree* %0, %class.SegTree** %13, align 8
  %.0..0..0.210 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %70 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.210, i64 0, i32 3
  %71 = load i64, i64* %70, align 8
  %.0..0..0.3 = load volatile i64*, i64** %33, align 8
  %72 = load i64, i64* %.0..0..0.3, align 8
  %73 = add i64 %72, %71
  %.0..0..0.4 = load volatile i64*, i64** %33, align 8
  store i64 %73, i64* %.0..0..0.4, align 8
  %.0..0..0.211 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %74 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.211, i64 0, i32 3
  %75 = load i64, i64* %74, align 8
  %.0..0..0.43 = load volatile i64*, i64** %32, align 8
  %76 = load i64, i64* %.0..0..0.43, align 8
  %77 = add i64 %75, -1
  %78 = add i64 %77, %76
  %.0..0..0.44 = load volatile i64*, i64** %32, align 8
  store i64 %78, i64* %.0..0..0.44, align 8
  %.0..0..0.212 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %79 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.212, i64 0, i32 5
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, 1
  %.0..0..0.213 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %82 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.213, i64 0, i32 4
  store i64 %81, i64* %82, align 8
  %83 = load i32, i32* @x.11, align 4
  %84 = load i32, i32* @y.12, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 509341166, i32 906053832
  br label %.backedge

92:                                               ; preds = %45
  br label %.backedge

93:                                               ; preds = %45
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1588372569, i32 219334254
  br label %.backedge

103:                                              ; preds = %45
  %.0..0..0.214 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %104 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.214, i64 0, i32 4
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, -1
  store i64 %106, i64* %104, align 8
  %107 = icmp ne i64 %106, 0
  store i1 %107, i1* %12, align 1
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 97909565, i32 219334254
  br label %.backedge

117:                                              ; preds = %45
  %.0..0..0.314 = load volatile i1, i1* %12, align 1
  %118 = select i1 %.0..0..0.314, i32 -482338217, i32 -875644806
  br label %.backedge

119:                                              ; preds = %45
  %120 = load i32, i32* @x.11, align 4
  %121 = load i32, i32* @y.12, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -186795604, i32 1174405012
  br label %.backedge

129:                                              ; preds = %45
  %.0..0..0.5 = load volatile i64*, i64** %33, align 8
  %130 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.215 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %131 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.215, i64 0, i32 4
  %132 = load i64, i64* %131, align 8
  %133 = lshr i64 %130, %132
  %.0..0..0.72 = load volatile i64*, i64** %30, align 8
  store i64 %133, i64* %.0..0..0.72, align 8
  %.0..0..0.45 = load volatile i64*, i64** %32, align 8
  %134 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.216 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %135 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.216, i64 0, i32 4
  %136 = load i64, i64* %135, align 8
  %137 = lshr i64 %134, %136
  %.0..0..0.110 = load volatile i64*, i64** %29, align 8
  store i64 %137, i64* %.0..0..0.110, align 8
  %.0..0..0.217 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %138 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.217, i64 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %.0..0..0.73 = load volatile i64*, i64** %30, align 8
  %140 = load i64, i64* %.0..0..0.73, align 8
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = and i8 %142, 1
  %144 = icmp ne i8 %143, 0
  store i1 %144, i1* %11, align 1
  %145 = load i32, i32* @x.11, align 4
  %146 = load i32, i32* @y.12, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1943330632, i32 1174405012
  br label %.backedge

154:                                              ; preds = %45
  %.0..0..0.315 = load volatile i1, i1* %11, align 1
  %155 = select i1 %.0..0..0.315, i32 869898610, i32 -1780940131
  br label %.backedge

156:                                              ; preds = %45
  %.0..0..0.218 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %157 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.218, i64 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %.0..0..0.74 = load volatile i64*, i64** %30, align 8
  %159 = load i64, i64* %.0..0..0.74, align 8
  %160 = shl i64 %159, 1
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = and i8 %162, 1
  %.not331 = icmp eq i8 %163, 0
  %164 = select i1 %.not331, i32 156972770, i32 -1307010634
  br label %.backedge

165:                                              ; preds = %45
  %166 = load i32, i32* @x.11, align 4
  %167 = load i32, i32* @y.12, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -39180207, i32 -101403146
  br label %.backedge

175:                                              ; preds = %45
  %.0..0..0.219 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %176 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.219, i64 0, i32 1
  %177 = load %struct.MIN*, %struct.MIN** %176, align 8
  %.0..0..0.75 = load volatile i64*, i64** %30, align 8
  %178 = load i64, i64* %.0..0..0.75, align 8
  %179 = shl i64 %178, 1
  %180 = getelementptr inbounds %struct.MIN, %struct.MIN* %177, i64 %179
  %.0..0..0.220 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %181 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.220, i64 0, i32 1
  %182 = load %struct.MIN*, %struct.MIN** %181, align 8
  %.0..0..0.76 = load volatile i64*, i64** %30, align 8
  %183 = load i64, i64* %.0..0..0.76, align 8
  %184 = getelementptr inbounds %struct.MIN, %struct.MIN* %182, i64 %183
  %185 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %180, %struct.MIN* dereferenceable(8) %184)
  %.0..0..0.154 = load volatile %struct.MIN*, %struct.MIN** %28, align 8
  %186 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.154, i64 0, i32 0
  store i64 %185, i64* %186, align 8
  %187 = load i32, i32* @x.11, align 4
  %188 = load i32, i32* @y.12, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1650071481, i32 -101403146
  br label %.backedge

196:                                              ; preds = %45
  br label %.backedge

197:                                              ; preds = %45
  %.0..0..0.221 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %198 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.221, i64 0, i32 1
  %199 = load %struct.MIN*, %struct.MIN** %198, align 8
  %.0..0..0.77 = load volatile i64*, i64** %30, align 8
  %200 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.155 = load volatile %struct.MIN*, %struct.MIN** %28, align 8
  %201 = getelementptr inbounds %struct.MIN, %struct.MIN* %199, i64 %200, i32 0
  %202 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.155, i64 0, i32 0
  %203 = load i64, i64* %201, align 8
  store i64 %203, i64* %202, align 8
  br label %.backedge

204:                                              ; preds = %45
  %.0..0..0.222 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %205 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.222, i64 0, i32 1
  %206 = load %struct.MIN*, %struct.MIN** %205, align 8
  %.0..0..0.78 = load volatile i64*, i64** %30, align 8
  %207 = load i64, i64* %.0..0..0.78, align 8
  %208 = shl i64 %207, 1
  %.0..0..0.156 = load volatile %struct.MIN*, %struct.MIN** %28, align 8
  %209 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.156, i64 0, i32 0
  %210 = getelementptr inbounds %struct.MIN, %struct.MIN* %206, i64 %208, i32 0
  %211 = load i64, i64* %209, align 8
  store i64 %211, i64* %210, align 8
  %.0..0..0.223 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %212 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.223, i64 0, i32 2
  %213 = load i8*, i8** %212, align 8
  %.0..0..0.79 = load volatile i64*, i64** %30, align 8
  %214 = load i64, i64* %.0..0..0.79, align 8
  %215 = shl i64 %214, 1
  %216 = or i64 %215, 1
  %217 = getelementptr inbounds i8, i8* %213, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = and i8 %218, 1
  %.not330 = icmp eq i8 %219, 0
  %220 = select i1 %.not330, i32 -501582279, i32 699625719
  br label %.backedge

221:                                              ; preds = %45
  %222 = load i32, i32* @x.11, align 4
  %223 = load i32, i32* @y.12, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1830220855, i32 1712343481
  br label %.backedge

231:                                              ; preds = %45
  %.0..0..0.224 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %232 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.224, i64 0, i32 1
  %233 = load %struct.MIN*, %struct.MIN** %232, align 8
  %.0..0..0.80 = load volatile i64*, i64** %30, align 8
  %234 = load i64, i64* %.0..0..0.80, align 8
  %235 = shl i64 %234, 1
  %236 = or i64 %235, 1
  %237 = getelementptr inbounds %struct.MIN, %struct.MIN* %233, i64 %236
  %.0..0..0.225 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %238 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.225, i64 0, i32 1
  %239 = load %struct.MIN*, %struct.MIN** %238, align 8
  %.0..0..0.81 = load volatile i64*, i64** %30, align 8
  %240 = load i64, i64* %.0..0..0.81, align 8
  %241 = getelementptr inbounds %struct.MIN, %struct.MIN* %239, i64 %240
  %242 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %237, %struct.MIN* dereferenceable(8) %241)
  %.0..0..0.158 = load volatile %struct.MIN*, %struct.MIN** %27, align 8
  %243 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.158, i64 0, i32 0
  store i64 %242, i64* %243, align 8
  %244 = load i32, i32* @x.11, align 4
  %245 = load i32, i32* @y.12, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -642570229, i32 1712343481
  br label %.backedge

253:                                              ; preds = %45
  br label %.backedge

254:                                              ; preds = %45
  %.0..0..0.226 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %255 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.226, i64 0, i32 1
  %256 = load %struct.MIN*, %struct.MIN** %255, align 8
  %.0..0..0.82 = load volatile i64*, i64** %30, align 8
  %257 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.159 = load volatile %struct.MIN*, %struct.MIN** %27, align 8
  %258 = getelementptr inbounds %struct.MIN, %struct.MIN* %256, i64 %257, i32 0
  %259 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.159, i64 0, i32 0
  %260 = load i64, i64* %258, align 8
  store i64 %260, i64* %259, align 8
  br label %.backedge

261:                                              ; preds = %45
  %262 = load i32, i32* @x.11, align 4
  %263 = load i32, i32* @y.12, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -759138986, i32 -121168718
  br label %.backedge

271:                                              ; preds = %45
  %.0..0..0.227 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %272 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.227, i64 0, i32 1
  %273 = load %struct.MIN*, %struct.MIN** %272, align 8
  %.0..0..0.83 = load volatile i64*, i64** %30, align 8
  %274 = load i64, i64* %.0..0..0.83, align 8
  %275 = shl i64 %274, 1
  %276 = or i64 %275, 1
  %.0..0..0.160 = load volatile %struct.MIN*, %struct.MIN** %27, align 8
  %277 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.160, i64 0, i32 0
  %278 = getelementptr inbounds %struct.MIN, %struct.MIN* %273, i64 %276, i32 0
  %279 = load i64, i64* %277, align 8
  store i64 %279, i64* %278, align 8
  %.0..0..0.228 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %280 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.228, i64 0, i32 2
  %281 = load i8*, i8** %280, align 8
  %.0..0..0.84 = load volatile i64*, i64** %30, align 8
  %282 = load i64, i64* %.0..0..0.84, align 8
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  store i8 0, i8* %283, align 1
  %.0..0..0.229 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %284 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.229, i64 0, i32 2
  %285 = load i8*, i8** %284, align 8
  %.0..0..0.85 = load volatile i64*, i64** %30, align 8
  %286 = load i64, i64* %.0..0..0.85, align 8
  %287 = shl i64 %286, 1
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  store i8 1, i8* %288, align 1
  %.0..0..0.230 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %289 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.230, i64 0, i32 2
  %290 = load i8*, i8** %289, align 8
  %.0..0..0.86 = load volatile i64*, i64** %30, align 8
  %291 = load i64, i64* %.0..0..0.86, align 8
  %292 = shl i64 %291, 1
  %293 = or i64 %292, 1
  %294 = getelementptr inbounds i8, i8* %290, i64 %293
  store i8 1, i8* %294, align 1
  %295 = load i32, i32* @x.11, align 4
  %296 = load i32, i32* @y.12, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1959366455, i32 -121168718
  br label %.backedge

304:                                              ; preds = %45
  br label %.backedge

305:                                              ; preds = %45
  %.0..0..0.231 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %306 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.231, i64 0, i32 2
  %307 = load i8*, i8** %306, align 8
  %.0..0..0.111 = load volatile i64*, i64** %29, align 8
  %308 = load i64, i64* %.0..0..0.111, align 8
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = and i8 %310, 1
  %.not329 = icmp eq i8 %311, 0
  %312 = select i1 %.not329, i32 -1801964385, i32 1189054089
  br label %.backedge

313:                                              ; preds = %45
  %314 = load i32, i32* @x.11, align 4
  %315 = load i32, i32* @y.12, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1774503315, i32 -1993600276
  br label %.backedge

323:                                              ; preds = %45
  %.0..0..0.232 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %324 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.232, i64 0, i32 2
  %325 = load i8*, i8** %324, align 8
  %.0..0..0.112 = load volatile i64*, i64** %29, align 8
  %326 = load i64, i64* %.0..0..0.112, align 8
  %327 = shl i64 %326, 1
  %328 = getelementptr inbounds i8, i8* %325, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = and i8 %329, 1
  %331 = icmp ne i8 %330, 0
  store i1 %331, i1* %10, align 1
  %332 = load i32, i32* @x.11, align 4
  %333 = load i32, i32* @y.12, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -93512205, i32 -1993600276
  br label %.backedge

341:                                              ; preds = %45
  %.0..0..0.316 = load volatile i1, i1* %10, align 1
  %342 = select i1 %.0..0..0.316, i32 997981081, i32 -1979045922
  br label %.backedge

343:                                              ; preds = %45
  %344 = load i32, i32* @x.11, align 4
  %345 = load i32, i32* @y.12, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1840607286, i32 -618617273
  br label %.backedge

353:                                              ; preds = %45
  %.0..0..0.233 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %354 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.233, i64 0, i32 1
  %355 = load %struct.MIN*, %struct.MIN** %354, align 8
  %.0..0..0.113 = load volatile i64*, i64** %29, align 8
  %356 = load i64, i64* %.0..0..0.113, align 8
  %357 = shl i64 %356, 1
  %358 = getelementptr inbounds %struct.MIN, %struct.MIN* %355, i64 %357
  %.0..0..0.234 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %359 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.234, i64 0, i32 1
  %360 = load %struct.MIN*, %struct.MIN** %359, align 8
  %.0..0..0.114 = load volatile i64*, i64** %29, align 8
  %361 = load i64, i64* %.0..0..0.114, align 8
  %362 = getelementptr inbounds %struct.MIN, %struct.MIN* %360, i64 %361
  %363 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %358, %struct.MIN* dereferenceable(8) %362)
  %.0..0..0.163 = load volatile %struct.MIN*, %struct.MIN** %26, align 8
  %364 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.163, i64 0, i32 0
  store i64 %363, i64* %364, align 8
  %365 = load i32, i32* @x.11, align 4
  %366 = load i32, i32* @y.12, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -531442309, i32 -618617273
  br label %.backedge

374:                                              ; preds = %45
  br label %.backedge

375:                                              ; preds = %45
  %.0..0..0.235 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %376 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.235, i64 0, i32 1
  %377 = load %struct.MIN*, %struct.MIN** %376, align 8
  %.0..0..0.115 = load volatile i64*, i64** %29, align 8
  %378 = load i64, i64* %.0..0..0.115, align 8
  %.0..0..0.164 = load volatile %struct.MIN*, %struct.MIN** %26, align 8
  %379 = getelementptr inbounds %struct.MIN, %struct.MIN* %377, i64 %378, i32 0
  %380 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.164, i64 0, i32 0
  %381 = load i64, i64* %379, align 8
  store i64 %381, i64* %380, align 8
  br label %.backedge

382:                                              ; preds = %45
  %383 = load i32, i32* @x.11, align 4
  %384 = load i32, i32* @y.12, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1801305817, i32 1673936390
  br label %.backedge

392:                                              ; preds = %45
  %.0..0..0.236 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %393 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.236, i64 0, i32 1
  %394 = load %struct.MIN*, %struct.MIN** %393, align 8
  %.0..0..0.116 = load volatile i64*, i64** %29, align 8
  %395 = load i64, i64* %.0..0..0.116, align 8
  %396 = shl i64 %395, 1
  %.0..0..0.165 = load volatile %struct.MIN*, %struct.MIN** %26, align 8
  %397 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.165, i64 0, i32 0
  %398 = getelementptr inbounds %struct.MIN, %struct.MIN* %394, i64 %396, i32 0
  %399 = load i64, i64* %397, align 8
  store i64 %399, i64* %398, align 8
  %.0..0..0.237 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %400 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.237, i64 0, i32 2
  %401 = load i8*, i8** %400, align 8
  %.0..0..0.117 = load volatile i64*, i64** %29, align 8
  %402 = load i64, i64* %.0..0..0.117, align 8
  %403 = shl i64 %402, 1
  %404 = or i64 %403, 1
  %405 = getelementptr inbounds i8, i8* %401, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = and i8 %406, 1
  %408 = icmp ne i8 %407, 0
  store i1 %408, i1* %9, align 1
  %409 = load i32, i32* @x.11, align 4
  %410 = load i32, i32* @y.12, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1802040174, i32 1673936390
  br label %.backedge

418:                                              ; preds = %45
  %.0..0..0.317 = load volatile i1, i1* %9, align 1
  %419 = select i1 %.0..0..0.317, i32 -1317631014, i32 -910100145
  br label %.backedge

420:                                              ; preds = %45
  %.0..0..0.238 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %421 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.238, i64 0, i32 1
  %422 = load %struct.MIN*, %struct.MIN** %421, align 8
  %.0..0..0.118 = load volatile i64*, i64** %29, align 8
  %423 = load i64, i64* %.0..0..0.118, align 8
  %424 = shl i64 %423, 1
  %425 = or i64 %424, 1
  %426 = getelementptr inbounds %struct.MIN, %struct.MIN* %422, i64 %425
  %.0..0..0.239 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %427 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.239, i64 0, i32 1
  %428 = load %struct.MIN*, %struct.MIN** %427, align 8
  %.0..0..0.119 = load volatile i64*, i64** %29, align 8
  %429 = load i64, i64* %.0..0..0.119, align 8
  %430 = getelementptr inbounds %struct.MIN, %struct.MIN* %428, i64 %429
  %431 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %426, %struct.MIN* dereferenceable(8) %430)
  %.0..0..0.168 = load volatile %struct.MIN*, %struct.MIN** %25, align 8
  %432 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.168, i64 0, i32 0
  store i64 %431, i64* %432, align 8
  br label %.backedge

433:                                              ; preds = %45
  %.0..0..0.240 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %434 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.240, i64 0, i32 1
  %435 = load %struct.MIN*, %struct.MIN** %434, align 8
  %.0..0..0.120 = load volatile i64*, i64** %29, align 8
  %436 = load i64, i64* %.0..0..0.120, align 8
  %.0..0..0.169 = load volatile %struct.MIN*, %struct.MIN** %25, align 8
  %437 = getelementptr inbounds %struct.MIN, %struct.MIN* %435, i64 %436, i32 0
  %438 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.169, i64 0, i32 0
  %439 = load i64, i64* %437, align 8
  store i64 %439, i64* %438, align 8
  br label %.backedge

440:                                              ; preds = %45
  %441 = load i32, i32* @x.11, align 4
  %442 = load i32, i32* @y.12, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -106206953, i32 467569844
  br label %.backedge

450:                                              ; preds = %45
  %.0..0..0.241 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %451 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.241, i64 0, i32 1
  %452 = load %struct.MIN*, %struct.MIN** %451, align 8
  %.0..0..0.121 = load volatile i64*, i64** %29, align 8
  %453 = load i64, i64* %.0..0..0.121, align 8
  %454 = shl i64 %453, 1
  %455 = or i64 %454, 1
  %.0..0..0.170 = load volatile %struct.MIN*, %struct.MIN** %25, align 8
  %456 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.170, i64 0, i32 0
  %457 = getelementptr inbounds %struct.MIN, %struct.MIN* %452, i64 %455, i32 0
  %458 = load i64, i64* %456, align 8
  store i64 %458, i64* %457, align 8
  %.0..0..0.242 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %459 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.242, i64 0, i32 2
  %460 = load i8*, i8** %459, align 8
  %.0..0..0.122 = load volatile i64*, i64** %29, align 8
  %461 = load i64, i64* %.0..0..0.122, align 8
  %462 = getelementptr inbounds i8, i8* %460, i64 %461
  store i8 0, i8* %462, align 1
  %.0..0..0.243 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %463 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.243, i64 0, i32 2
  %464 = load i8*, i8** %463, align 8
  %.0..0..0.123 = load volatile i64*, i64** %29, align 8
  %465 = load i64, i64* %.0..0..0.123, align 8
  %466 = shl i64 %465, 1
  %467 = getelementptr inbounds i8, i8* %464, i64 %466
  store i8 1, i8* %467, align 1
  %.0..0..0.244 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %468 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.244, i64 0, i32 2
  %469 = load i8*, i8** %468, align 8
  %.0..0..0.124 = load volatile i64*, i64** %29, align 8
  %470 = load i64, i64* %.0..0..0.124, align 8
  %471 = shl i64 %470, 1
  %472 = or i64 %471, 1
  %473 = getelementptr inbounds i8, i8* %469, i64 %472
  store i8 1, i8* %473, align 1
  %474 = load i32, i32* @x.11, align 4
  %475 = load i32, i32* @y.12, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 385215025, i32 467569844
  br label %.backedge

483:                                              ; preds = %45
  br label %.backedge

484:                                              ; preds = %45
  %485 = load i32, i32* @x.11, align 4
  %486 = load i32, i32* @y.12, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -305011422, i32 -1276618481
  br label %.backedge

494:                                              ; preds = %45
  %495 = load i32, i32* @x.11, align 4
  %496 = load i32, i32* @y.12, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -1573052403, i32 -1276618481
  br label %.backedge

504:                                              ; preds = %45
  br label %.backedge

505:                                              ; preds = %45
  %506 = load i32, i32* @x.11, align 4
  %507 = load i32, i32* @y.12, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 1848477640, i32 1201786294
  br label %.backedge

515:                                              ; preds = %45
  %.0..0..0.6 = load volatile i64*, i64** %33, align 8
  %516 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.87 = load volatile i64*, i64** %30, align 8
  store i64 %516, i64* %.0..0..0.87, align 8
  %.0..0..0.46 = load volatile i64*, i64** %32, align 8
  %517 = load i64, i64* %.0..0..0.46, align 8
  %518 = add i64 %517, 1
  %.0..0..0.125 = load volatile i64*, i64** %29, align 8
  store i64 %518, i64* %.0..0..0.125, align 8
  %519 = load i32, i32* @x.11, align 4
  %520 = load i32, i32* @y.12, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -1336832173, i32 1201786294
  br label %.backedge

528:                                              ; preds = %45
  br label %.backedge

529:                                              ; preds = %45
  %.0..0..0.88 = load volatile i64*, i64** %30, align 8
  %530 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.126 = load volatile i64*, i64** %29, align 8
  %531 = load i64, i64* %.0..0..0.126, align 8
  %532 = icmp ult i64 %530, %531
  %533 = select i1 %532, i32 -1520134189, i32 73849877
  br label %.backedge

534:                                              ; preds = %45
  %.0..0..0.89 = load volatile i64*, i64** %30, align 8
  %535 = load i64, i64* %.0..0..0.89, align 8
  %536 = and i64 %535, 1
  %.not328 = icmp eq i64 %536, 0
  %537 = select i1 %.not328, i32 -472307257, i32 471523488
  br label %.backedge

538:                                              ; preds = %45
  %539 = load i32, i32* @x.11, align 4
  %540 = load i32, i32* @y.12, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 822979120, i32 -1987007355
  br label %.backedge

548:                                              ; preds = %45
  %.0..0..0.245 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %549 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.245, i64 0, i32 2
  %550 = load i8*, i8** %549, align 8
  %.0..0..0.90 = load volatile i64*, i64** %30, align 8
  %551 = load i64, i64* %.0..0..0.90, align 8
  %552 = getelementptr inbounds i8, i8* %550, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = and i8 %553, 1
  %555 = icmp ne i8 %554, 0
  store i1 %555, i1* %8, align 1
  %556 = load i32, i32* @x.11, align 4
  %557 = load i32, i32* @y.12, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 2072472112, i32 -1987007355
  br label %.backedge

565:                                              ; preds = %45
  %.0..0..0.318 = load volatile i1, i1* %8, align 1
  %566 = select i1 %.0..0..0.318, i32 2102778558, i32 -1662612756
  br label %.backedge

567:                                              ; preds = %45
  %.0..0..0.246 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %568 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.246, i64 0, i32 1
  %569 = load %struct.MIN*, %struct.MIN** %568, align 8
  %.0..0..0.91 = load volatile i64*, i64** %30, align 8
  %570 = load i64, i64* %.0..0..0.91, align 8
  %571 = getelementptr inbounds %struct.MIN, %struct.MIN* %569, i64 %570
  %.0..0..0.66 = load volatile %struct.MIN**, %struct.MIN*** %31, align 8
  %572 = load %struct.MIN*, %struct.MIN** %.0..0..0.66, align 8
  %573 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %571, %struct.MIN* dereferenceable(8) %572)
  %.0..0..0.172 = load volatile %struct.MIN*, %struct.MIN** %24, align 8
  %574 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.172, i64 0, i32 0
  store i64 %573, i64* %574, align 8
  br label %.backedge

575:                                              ; preds = %45
  %.0..0..0.67 = load volatile %struct.MIN**, %struct.MIN*** %31, align 8
  %576 = bitcast %struct.MIN** %.0..0..0.67 to i64**
  %577 = load i64*, i64** %576, align 8
  %.0..0..0.173 = load volatile %struct.MIN*, %struct.MIN** %24, align 8
  %578 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.173, i64 0, i32 0
  %579 = load i64, i64* %577, align 8
  store i64 %579, i64* %578, align 8
  br label %.backedge

580:                                              ; preds = %45
  %.0..0..0.247 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %581 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.247, i64 0, i32 1
  %582 = load %struct.MIN*, %struct.MIN** %581, align 8
  %.0..0..0.92 = load volatile i64*, i64** %30, align 8
  %583 = load i64, i64* %.0..0..0.92, align 8
  %.0..0..0.174 = load volatile %struct.MIN*, %struct.MIN** %24, align 8
  %584 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.174, i64 0, i32 0
  %585 = getelementptr inbounds %struct.MIN, %struct.MIN* %582, i64 %583, i32 0
  %586 = load i64, i64* %584, align 8
  store i64 %586, i64* %585, align 8
  %.0..0..0.248 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %587 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.248, i64 0, i32 2
  %588 = load i8*, i8** %587, align 8
  %.0..0..0.93 = load volatile i64*, i64** %30, align 8
  %589 = load i64, i64* %.0..0..0.93, align 8
  %590 = getelementptr inbounds i8, i8* %588, i64 %589
  store i8 1, i8* %590, align 1
  %.0..0..0.94 = load volatile i64*, i64** %30, align 8
  %591 = load i64, i64* %.0..0..0.94, align 8
  %592 = add i64 %591, 1
  %.0..0..0.95 = load volatile i64*, i64** %30, align 8
  store i64 %592, i64* %.0..0..0.95, align 8
  br label %.backedge

593:                                              ; preds = %45
  %594 = load i32, i32* @x.11, align 4
  %595 = load i32, i32* @y.12, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 -899135412, i32 887407743
  br label %.backedge

603:                                              ; preds = %45
  %.0..0..0.127 = load volatile i64*, i64** %29, align 8
  %604 = load i64, i64* %.0..0..0.127, align 8
  %605 = and i64 %604, 1
  %606 = icmp ne i64 %605, 0
  store i1 %606, i1* %7, align 1
  %607 = load i32, i32* @x.11, align 4
  %608 = load i32, i32* @y.12, align 4
  %609 = add i32 %607, -1
  %610 = mul i32 %609, %607
  %611 = and i32 %610, 1
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %613, %612
  %615 = select i1 %614, i32 1735569548, i32 887407743
  br label %.backedge

616:                                              ; preds = %45
  %.0..0..0.319 = load volatile i1, i1* %7, align 1
  %617 = select i1 %.0..0..0.319, i32 -260253611, i32 2004471586
  br label %.backedge

618:                                              ; preds = %45
  %619 = load i32, i32* @x.11, align 4
  %620 = load i32, i32* @y.12, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 -971172546, i32 304553523
  br label %.backedge

628:                                              ; preds = %45
  %.0..0..0.128 = load volatile i64*, i64** %29, align 8
  %629 = load i64, i64* %.0..0..0.128, align 8
  %630 = add i64 %629, -1
  %.0..0..0.129 = load volatile i64*, i64** %29, align 8
  store i64 %630, i64* %.0..0..0.129, align 8
  %.0..0..0.249 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %631 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.249, i64 0, i32 2
  %632 = load i8*, i8** %631, align 8
  %.0..0..0.130 = load volatile i64*, i64** %29, align 8
  %633 = load i64, i64* %.0..0..0.130, align 8
  %634 = getelementptr inbounds i8, i8* %632, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = and i8 %635, 1
  %637 = icmp ne i8 %636, 0
  store i1 %637, i1* %6, align 1
  %638 = load i32, i32* @x.11, align 4
  %639 = load i32, i32* @y.12, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 -178494741, i32 304553523
  br label %.backedge

647:                                              ; preds = %45
  %.0..0..0.320 = load volatile i1, i1* %6, align 1
  %648 = select i1 %.0..0..0.320, i32 -1009406751, i32 -48040412
  br label %.backedge

649:                                              ; preds = %45
  %650 = load i32, i32* @x.11, align 4
  %651 = load i32, i32* @y.12, align 4
  %652 = add i32 %650, -1
  %653 = mul i32 %652, %650
  %654 = and i32 %653, 1
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %656, %655
  %658 = select i1 %657, i32 -1150773633, i32 -1657428432
  br label %.backedge

659:                                              ; preds = %45
  %.0..0..0.250 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %660 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.250, i64 0, i32 1
  %661 = load %struct.MIN*, %struct.MIN** %660, align 8
  %.0..0..0.131 = load volatile i64*, i64** %29, align 8
  %662 = load i64, i64* %.0..0..0.131, align 8
  %663 = getelementptr inbounds %struct.MIN, %struct.MIN* %661, i64 %662
  %.0..0..0.68 = load volatile %struct.MIN**, %struct.MIN*** %31, align 8
  %664 = load %struct.MIN*, %struct.MIN** %.0..0..0.68, align 8
  %665 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %663, %struct.MIN* dereferenceable(8) %664)
  %.0..0..0.175 = load volatile %struct.MIN*, %struct.MIN** %23, align 8
  %666 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.175, i64 0, i32 0
  store i64 %665, i64* %666, align 8
  %667 = load i32, i32* @x.11, align 4
  %668 = load i32, i32* @y.12, align 4
  %669 = add i32 %667, -1
  %670 = mul i32 %669, %667
  %671 = and i32 %670, 1
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %673, %672
  %675 = select i1 %674, i32 -641546476, i32 -1657428432
  br label %.backedge

676:                                              ; preds = %45
  br label %.backedge

677:                                              ; preds = %45
  %678 = load i32, i32* @x.11, align 4
  %679 = load i32, i32* @y.12, align 4
  %680 = add i32 %678, -1
  %681 = mul i32 %680, %678
  %682 = and i32 %681, 1
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %684, %683
  %686 = select i1 %685, i32 -442903065, i32 1562189755
  br label %.backedge

687:                                              ; preds = %45
  %.0..0..0.69 = load volatile %struct.MIN**, %struct.MIN*** %31, align 8
  %688 = bitcast %struct.MIN** %.0..0..0.69 to i64**
  %689 = load i64*, i64** %688, align 8
  %.0..0..0.176 = load volatile %struct.MIN*, %struct.MIN** %23, align 8
  %690 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.176, i64 0, i32 0
  %691 = load i64, i64* %689, align 8
  store i64 %691, i64* %690, align 8
  %692 = load i32, i32* @x.11, align 4
  %693 = load i32, i32* @y.12, align 4
  %694 = add i32 %692, -1
  %695 = mul i32 %694, %692
  %696 = and i32 %695, 1
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %698, %697
  %700 = select i1 %699, i32 -1542459322, i32 1562189755
  br label %.backedge

701:                                              ; preds = %45
  br label %.backedge

702:                                              ; preds = %45
  %703 = load i32, i32* @x.11, align 4
  %704 = load i32, i32* @y.12, align 4
  %705 = add i32 %703, -1
  %706 = mul i32 %705, %703
  %707 = and i32 %706, 1
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %709, %708
  %711 = select i1 %710, i32 325949788, i32 -1832752912
  br label %.backedge

712:                                              ; preds = %45
  %.0..0..0.251 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %713 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.251, i64 0, i32 1
  %714 = load %struct.MIN*, %struct.MIN** %713, align 8
  %.0..0..0.132 = load volatile i64*, i64** %29, align 8
  %715 = load i64, i64* %.0..0..0.132, align 8
  %.0..0..0.177 = load volatile %struct.MIN*, %struct.MIN** %23, align 8
  %716 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.177, i64 0, i32 0
  %717 = getelementptr inbounds %struct.MIN, %struct.MIN* %714, i64 %715, i32 0
  %718 = load i64, i64* %716, align 8
  store i64 %718, i64* %717, align 8
  %.0..0..0.252 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %719 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.252, i64 0, i32 2
  %720 = load i8*, i8** %719, align 8
  %.0..0..0.133 = load volatile i64*, i64** %29, align 8
  %721 = load i64, i64* %.0..0..0.133, align 8
  %722 = getelementptr inbounds i8, i8* %720, i64 %721
  store i8 1, i8* %722, align 1
  %723 = load i32, i32* @x.11, align 4
  %724 = load i32, i32* @y.12, align 4
  %725 = add i32 %723, -1
  %726 = mul i32 %725, %723
  %727 = and i32 %726, 1
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %729, %728
  %731 = select i1 %730, i32 -1852095047, i32 -1832752912
  br label %.backedge

732:                                              ; preds = %45
  br label %.backedge

733:                                              ; preds = %45
  br label %.backedge

734:                                              ; preds = %45
  %.0..0..0.96 = load volatile i64*, i64** %30, align 8
  %735 = load i64, i64* %.0..0..0.96, align 8
  %736 = lshr i64 %735, 1
  %.0..0..0.97 = load volatile i64*, i64** %30, align 8
  store i64 %736, i64* %.0..0..0.97, align 8
  %.0..0..0.134 = load volatile i64*, i64** %29, align 8
  %737 = load i64, i64* %.0..0..0.134, align 8
  %738 = lshr i64 %737, 1
  %.0..0..0.135 = load volatile i64*, i64** %29, align 8
  store i64 %738, i64* %.0..0..0.135, align 8
  br label %.backedge

739:                                              ; preds = %45
  %.0..0..0.7 = load volatile i64*, i64** %33, align 8
  %740 = load i64, i64* %.0..0..0.7, align 8
  %741 = lshr i64 %740, 1
  %.0..0..0.8 = load volatile i64*, i64** %33, align 8
  store i64 %741, i64* %.0..0..0.8, align 8
  %.0..0..0.47 = load volatile i64*, i64** %32, align 8
  %742 = load i64, i64* %.0..0..0.47, align 8
  %743 = lshr i64 %742, 1
  %.0..0..0.48 = load volatile i64*, i64** %32, align 8
  store i64 %743, i64* %.0..0..0.48, align 8
  br label %.backedge

744:                                              ; preds = %45
  %.0..0..0.9 = load volatile i64*, i64** %33, align 8
  %745 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.49 = load volatile i64*, i64** %32, align 8
  %746 = load i64, i64* %.0..0..0.49, align 8
  %747 = icmp ult i64 %745, %746
  %748 = select i1 %747, i32 75307380, i32 2085482605
  br label %.backedge

749:                                              ; preds = %45
  %.0..0..0.253 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %750 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.253, i64 0, i32 2
  %751 = load i8*, i8** %750, align 8
  %.0..0..0.10 = load volatile i64*, i64** %33, align 8
  %752 = load i64, i64* %.0..0..0.10, align 8
  %753 = shl i64 %752, 1
  %754 = getelementptr inbounds i8, i8* %751, i64 %753
  %755 = load i8, i8* %754, align 1
  %756 = and i8 %755, 1
  %.not326 = icmp eq i8 %756, 0
  %757 = select i1 %.not326, i32 332379202, i32 -982161240
  br label %.backedge

758:                                              ; preds = %45
  %759 = load i32, i32* @x.11, align 4
  %760 = load i32, i32* @y.12, align 4
  %761 = add i32 %759, -1
  %762 = mul i32 %761, %759
  %763 = and i32 %762, 1
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %765, %764
  %767 = select i1 %766, i32 -1982143050, i32 1447925513
  br label %.backedge

768:                                              ; preds = %45
  %.0..0..0.254 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %769 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.254, i64 0, i32 0
  %770 = load %struct.MIN*, %struct.MIN** %769, align 8
  %.0..0..0.11 = load volatile i64*, i64** %33, align 8
  %771 = load i64, i64* %.0..0..0.11, align 8
  %772 = shl i64 %771, 1
  %773 = getelementptr inbounds %struct.MIN, %struct.MIN* %770, i64 %772
  %.0..0..0.255 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %774 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.255, i64 0, i32 1
  %775 = load %struct.MIN*, %struct.MIN** %774, align 8
  %.0..0..0.12 = load volatile i64*, i64** %33, align 8
  %776 = load i64, i64* %.0..0..0.12, align 8
  %777 = shl i64 %776, 1
  %778 = getelementptr inbounds %struct.MIN, %struct.MIN* %775, i64 %777
  %779 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %773, %struct.MIN* dereferenceable(8) %778)
  %.0..0..0.183 = load volatile %struct.MIN*, %struct.MIN** %21, align 8
  %780 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.183, i64 0, i32 0
  store i64 %779, i64* %780, align 8
  %781 = load i32, i32* @x.11, align 4
  %782 = load i32, i32* @y.12, align 4
  %783 = add i32 %781, -1
  %784 = mul i32 %783, %781
  %785 = and i32 %784, 1
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %787, %786
  %789 = select i1 %788, i32 -73573858, i32 1447925513
  br label %.backedge

790:                                              ; preds = %45
  br label %.backedge

791:                                              ; preds = %45
  %792 = load i32, i32* @x.11, align 4
  %793 = load i32, i32* @y.12, align 4
  %794 = add i32 %792, -1
  %795 = mul i32 %794, %792
  %796 = and i32 %795, 1
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %798, %797
  %800 = select i1 %799, i32 1599054310, i32 -959988307
  br label %.backedge

801:                                              ; preds = %45
  %.0..0..0.256 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %802 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.256, i64 0, i32 0
  %803 = load %struct.MIN*, %struct.MIN** %802, align 8
  %.0..0..0.13 = load volatile i64*, i64** %33, align 8
  %804 = load i64, i64* %.0..0..0.13, align 8
  %805 = shl i64 %804, 1
  %.0..0..0.184 = load volatile %struct.MIN*, %struct.MIN** %21, align 8
  %806 = getelementptr inbounds %struct.MIN, %struct.MIN* %803, i64 %805, i32 0
  %807 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.184, i64 0, i32 0
  %808 = load i64, i64* %806, align 8
  store i64 %808, i64* %807, align 8
  %809 = load i32, i32* @x.11, align 4
  %810 = load i32, i32* @y.12, align 4
  %811 = add i32 %809, -1
  %812 = mul i32 %811, %809
  %813 = and i32 %812, 1
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %815, %814
  %817 = select i1 %816, i32 654581077, i32 -959988307
  br label %.backedge

818:                                              ; preds = %45
  br label %.backedge

819:                                              ; preds = %45
  %.0..0..0.257 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %820 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.257, i64 0, i32 2
  %821 = load i8*, i8** %820, align 8
  %.0..0..0.14 = load volatile i64*, i64** %33, align 8
  %822 = load i64, i64* %.0..0..0.14, align 8
  %823 = shl i64 %822, 1
  %824 = or i64 %823, 1
  %825 = getelementptr inbounds i8, i8* %821, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = and i8 %826, 1
  %.not325 = icmp eq i8 %827, 0
  %828 = select i1 %.not325, i32 668058866, i32 1472894899
  br label %.backedge

829:                                              ; preds = %45
  %830 = load i32, i32* @x.11, align 4
  %831 = load i32, i32* @y.12, align 4
  %832 = add i32 %830, -1
  %833 = mul i32 %832, %830
  %834 = and i32 %833, 1
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %836, %835
  %838 = select i1 %837, i32 1109523464, i32 1932144222
  br label %.backedge

839:                                              ; preds = %45
  %.0..0..0.258 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %840 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.258, i64 0, i32 0
  %841 = load %struct.MIN*, %struct.MIN** %840, align 8
  %.0..0..0.15 = load volatile i64*, i64** %33, align 8
  %842 = load i64, i64* %.0..0..0.15, align 8
  %843 = shl i64 %842, 1
  %844 = or i64 %843, 1
  %845 = getelementptr inbounds %struct.MIN, %struct.MIN* %841, i64 %844
  %.0..0..0.259 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %846 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.259, i64 0, i32 1
  %847 = load %struct.MIN*, %struct.MIN** %846, align 8
  %.0..0..0.16 = load volatile i64*, i64** %33, align 8
  %848 = load i64, i64* %.0..0..0.16, align 8
  %849 = shl i64 %848, 1
  %850 = or i64 %849, 1
  %851 = getelementptr inbounds %struct.MIN, %struct.MIN* %847, i64 %850
  %852 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %845, %struct.MIN* nonnull dereferenceable(8) %851)
  %.0..0..0.188 = load volatile %struct.MIN*, %struct.MIN** %20, align 8
  %853 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.188, i64 0, i32 0
  store i64 %852, i64* %853, align 8
  %854 = load i32, i32* @x.11, align 4
  %855 = load i32, i32* @y.12, align 4
  %856 = add i32 %854, -1
  %857 = mul i32 %856, %854
  %858 = and i32 %857, 1
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %860, %859
  %862 = select i1 %861, i32 -1938116595, i32 1932144222
  br label %.backedge

863:                                              ; preds = %45
  br label %.backedge

864:                                              ; preds = %45
  %865 = load i32, i32* @x.11, align 4
  %866 = load i32, i32* @y.12, align 4
  %867 = add i32 %865, -1
  %868 = mul i32 %867, %865
  %869 = and i32 %868, 1
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %871, %870
  %873 = select i1 %872, i32 -750769349, i32 -589446121
  br label %.backedge

874:                                              ; preds = %45
  %.0..0..0.260 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %875 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.260, i64 0, i32 0
  %876 = load %struct.MIN*, %struct.MIN** %875, align 8
  %.0..0..0.17 = load volatile i64*, i64** %33, align 8
  %877 = load i64, i64* %.0..0..0.17, align 8
  %878 = shl i64 %877, 1
  %879 = or i64 %878, 1
  %.0..0..0.189 = load volatile %struct.MIN*, %struct.MIN** %20, align 8
  %880 = getelementptr inbounds %struct.MIN, %struct.MIN* %876, i64 %879, i32 0
  %881 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.189, i64 0, i32 0
  %882 = load i64, i64* %880, align 8
  store i64 %882, i64* %881, align 8
  %883 = load i32, i32* @x.11, align 4
  %884 = load i32, i32* @y.12, align 4
  %885 = add i32 %883, -1
  %886 = mul i32 %885, %883
  %887 = and i32 %886, 1
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %889, %888
  %891 = select i1 %890, i32 -939544681, i32 -589446121
  br label %.backedge

892:                                              ; preds = %45
  br label %.backedge

893:                                              ; preds = %45
  %.0..0..0.185 = load volatile %struct.MIN*, %struct.MIN** %21, align 8
  %.0..0..0.190 = load volatile %struct.MIN*, %struct.MIN** %20, align 8
  %894 = call i64 @_ZN3MINplERKS_(%struct.MIN* %.0..0..0.185, %struct.MIN* dereferenceable(8) %.0..0..0.190)
  %.0..0..0.181 = load volatile %struct.MIN*, %struct.MIN** %22, align 8
  %895 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.181, i64 0, i32 0
  store i64 %894, i64* %895, align 8
  %.0..0..0.261 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %896 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.261, i64 0, i32 0
  %897 = load %struct.MIN*, %struct.MIN** %896, align 8
  %.0..0..0.18 = load volatile i64*, i64** %33, align 8
  %898 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.182 = load volatile %struct.MIN*, %struct.MIN** %22, align 8
  %899 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.182, i64 0, i32 0
  %900 = getelementptr inbounds %struct.MIN, %struct.MIN* %897, i64 %898, i32 0
  %901 = load i64, i64* %899, align 8
  store i64 %901, i64* %900, align 8
  %.0..0..0.262 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %902 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.262, i64 0, i32 2
  %903 = load i8*, i8** %902, align 8
  %.0..0..0.50 = load volatile i64*, i64** %32, align 8
  %904 = load i64, i64* %.0..0..0.50, align 8
  %905 = shl i64 %904, 1
  %906 = getelementptr inbounds i8, i8* %903, i64 %905
  %907 = load i8, i8* %906, align 1
  %908 = and i8 %907, 1
  %.not324 = icmp eq i8 %908, 0
  %909 = select i1 %.not324, i32 1395709149, i32 1501743535
  br label %.backedge

910:                                              ; preds = %45
  %.0..0..0.263 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %911 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.263, i64 0, i32 0
  %912 = load %struct.MIN*, %struct.MIN** %911, align 8
  %.0..0..0.51 = load volatile i64*, i64** %32, align 8
  %913 = load i64, i64* %.0..0..0.51, align 8
  %914 = shl i64 %913, 1
  %915 = getelementptr inbounds %struct.MIN, %struct.MIN* %912, i64 %914
  %.0..0..0.264 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %916 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.264, i64 0, i32 1
  %917 = load %struct.MIN*, %struct.MIN** %916, align 8
  %.0..0..0.52 = load volatile i64*, i64** %32, align 8
  %918 = load i64, i64* %.0..0..0.52, align 8
  %919 = shl i64 %918, 1
  %920 = getelementptr inbounds %struct.MIN, %struct.MIN* %917, i64 %919
  %921 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %915, %struct.MIN* dereferenceable(8) %920)
  %.0..0..0.195 = load volatile %struct.MIN*, %struct.MIN** %18, align 8
  %922 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.195, i64 0, i32 0
  store i64 %921, i64* %922, align 8
  br label %.backedge

923:                                              ; preds = %45
  %924 = load i32, i32* @x.11, align 4
  %925 = load i32, i32* @y.12, align 4
  %926 = add i32 %924, -1
  %927 = mul i32 %926, %924
  %928 = and i32 %927, 1
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %930, %929
  %932 = select i1 %931, i32 1031337816, i32 -53137452
  br label %.backedge

933:                                              ; preds = %45
  %.0..0..0.265 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %934 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.265, i64 0, i32 0
  %935 = load %struct.MIN*, %struct.MIN** %934, align 8
  %.0..0..0.53 = load volatile i64*, i64** %32, align 8
  %936 = load i64, i64* %.0..0..0.53, align 8
  %937 = shl i64 %936, 1
  %.0..0..0.196 = load volatile %struct.MIN*, %struct.MIN** %18, align 8
  %938 = getelementptr inbounds %struct.MIN, %struct.MIN* %935, i64 %937, i32 0
  %939 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.196, i64 0, i32 0
  %940 = load i64, i64* %938, align 8
  store i64 %940, i64* %939, align 8
  %941 = load i32, i32* @x.11, align 4
  %942 = load i32, i32* @y.12, align 4
  %943 = add i32 %941, -1
  %944 = mul i32 %943, %941
  %945 = and i32 %944, 1
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %947, %946
  %949 = select i1 %948, i32 -1135959914, i32 -53137452
  br label %.backedge

950:                                              ; preds = %45
  br label %.backedge

951:                                              ; preds = %45
  %952 = load i32, i32* @x.11, align 4
  %953 = load i32, i32* @y.12, align 4
  %954 = add i32 %952, -1
  %955 = mul i32 %954, %952
  %956 = and i32 %955, 1
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %958, %957
  %960 = select i1 %959, i32 1050134449, i32 -219868208
  br label %.backedge

961:                                              ; preds = %45
  %.0..0..0.266 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %962 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.266, i64 0, i32 2
  %963 = load i8*, i8** %962, align 8
  %.0..0..0.54 = load volatile i64*, i64** %32, align 8
  %964 = load i64, i64* %.0..0..0.54, align 8
  %965 = shl i64 %964, 1
  %966 = or i64 %965, 1
  %967 = getelementptr inbounds i8, i8* %963, i64 %966
  %968 = load i8, i8* %967, align 1
  %969 = and i8 %968, 1
  %970 = icmp ne i8 %969, 0
  store i1 %970, i1* %5, align 1
  %971 = load i32, i32* @x.11, align 4
  %972 = load i32, i32* @y.12, align 4
  %973 = add i32 %971, -1
  %974 = mul i32 %973, %971
  %975 = and i32 %974, 1
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %977, %976
  %979 = select i1 %978, i32 179569311, i32 -219868208
  br label %.backedge

980:                                              ; preds = %45
  %.0..0..0.321 = load volatile i1, i1* %5, align 1
  %981 = select i1 %.0..0..0.321, i32 -911560158, i32 -586685634
  br label %.backedge

982:                                              ; preds = %45
  %.0..0..0.267 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %983 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.267, i64 0, i32 0
  %984 = load %struct.MIN*, %struct.MIN** %983, align 8
  %.0..0..0.55 = load volatile i64*, i64** %32, align 8
  %985 = load i64, i64* %.0..0..0.55, align 8
  %986 = shl i64 %985, 1
  %987 = or i64 %986, 1
  %988 = getelementptr inbounds %struct.MIN, %struct.MIN* %984, i64 %987
  %.0..0..0.268 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %989 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.268, i64 0, i32 1
  %990 = load %struct.MIN*, %struct.MIN** %989, align 8
  %.0..0..0.56 = load volatile i64*, i64** %32, align 8
  %991 = load i64, i64* %.0..0..0.56, align 8
  %992 = shl i64 %991, 1
  %993 = or i64 %992, 1
  %994 = getelementptr inbounds %struct.MIN, %struct.MIN* %990, i64 %993
  %995 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %988, %struct.MIN* nonnull dereferenceable(8) %994)
  %.0..0..0.199 = load volatile %struct.MIN*, %struct.MIN** %17, align 8
  %996 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.199, i64 0, i32 0
  store i64 %995, i64* %996, align 8
  br label %.backedge

997:                                              ; preds = %45
  %.0..0..0.269 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %998 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.269, i64 0, i32 0
  %999 = load %struct.MIN*, %struct.MIN** %998, align 8
  %.0..0..0.57 = load volatile i64*, i64** %32, align 8
  %1000 = load i64, i64* %.0..0..0.57, align 8
  %1001 = shl i64 %1000, 1
  %1002 = or i64 %1001, 1
  %.0..0..0.200 = load volatile %struct.MIN*, %struct.MIN** %17, align 8
  %1003 = getelementptr inbounds %struct.MIN, %struct.MIN* %999, i64 %1002, i32 0
  %1004 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.200, i64 0, i32 0
  %1005 = load i64, i64* %1003, align 8
  store i64 %1005, i64* %1004, align 8
  br label %.backedge

1006:                                             ; preds = %45
  %.0..0..0.197 = load volatile %struct.MIN*, %struct.MIN** %18, align 8
  %.0..0..0.201 = load volatile %struct.MIN*, %struct.MIN** %17, align 8
  %1007 = call i64 @_ZN3MINplERKS_(%struct.MIN* %.0..0..0.197, %struct.MIN* dereferenceable(8) %.0..0..0.201)
  %.0..0..0.193 = load volatile %struct.MIN*, %struct.MIN** %19, align 8
  %1008 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.193, i64 0, i32 0
  store i64 %1007, i64* %1008, align 8
  %.0..0..0.270 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1009 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.270, i64 0, i32 0
  %1010 = load %struct.MIN*, %struct.MIN** %1009, align 8
  %.0..0..0.58 = load volatile i64*, i64** %32, align 8
  %1011 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.194 = load volatile %struct.MIN*, %struct.MIN** %19, align 8
  %1012 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.194, i64 0, i32 0
  %1013 = getelementptr inbounds %struct.MIN, %struct.MIN* %1010, i64 %1011, i32 0
  %1014 = load i64, i64* %1012, align 8
  store i64 %1014, i64* %1013, align 8
  br label %.backedge

1015:                                             ; preds = %45
  %.0..0..0.19 = load volatile i64*, i64** %33, align 8
  %1016 = load i64, i64* %.0..0..0.19, align 8
  %1017 = lshr i64 %1016, 1
  %.0..0..0.20 = load volatile i64*, i64** %33, align 8
  store i64 %1017, i64* %.0..0..0.20, align 8
  %.0..0..0.59 = load volatile i64*, i64** %32, align 8
  %1018 = load i64, i64* %.0..0..0.59, align 8
  %1019 = lshr i64 %1018, 1
  %.0..0..0.60 = load volatile i64*, i64** %32, align 8
  store i64 %1019, i64* %.0..0..0.60, align 8
  br label %.backedge

1020:                                             ; preds = %45
  %.0..0..0.21 = load volatile i64*, i64** %33, align 8
  %1021 = load i64, i64* %.0..0..0.21, align 8
  %1022 = shl i64 %1021, 1
  %.0..0..0.22 = load volatile i64*, i64** %33, align 8
  store i64 %1022, i64* %.0..0..0.22, align 8
  br label %.backedge

1023:                                             ; preds = %45
  %.0..0..0.23 = load volatile i64*, i64** %33, align 8
  %1024 = load i64, i64* %.0..0..0.23, align 8
  %1025 = lshr i64 %1024, 1
  %.0..0..0.24 = load volatile i64*, i64** %33, align 8
  store i64 %1025, i64* %.0..0..0.24, align 8
  %.not323 = icmp ult i64 %1024, 2
  %1026 = select i1 %.not323, i32 -688919836, i32 -979327072
  br label %.backedge

1027:                                             ; preds = %45
  %.0..0..0.271 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1028 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.271, i64 0, i32 2
  %1029 = load i8*, i8** %1028, align 8
  %.0..0..0.25 = load volatile i64*, i64** %33, align 8
  %1030 = load i64, i64* %.0..0..0.25, align 8
  %1031 = shl i64 %1030, 1
  %1032 = getelementptr inbounds i8, i8* %1029, i64 %1031
  %1033 = load i8, i8* %1032, align 1
  %1034 = and i8 %1033, 1
  %.not322 = icmp eq i8 %1034, 0
  %1035 = select i1 %.not322, i32 -1449348981, i32 -1402857481
  br label %.backedge

1036:                                             ; preds = %45
  %.0..0..0.272 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1037 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.272, i64 0, i32 0
  %1038 = load %struct.MIN*, %struct.MIN** %1037, align 8
  %.0..0..0.26 = load volatile i64*, i64** %33, align 8
  %1039 = load i64, i64* %.0..0..0.26, align 8
  %1040 = shl i64 %1039, 1
  %1041 = getelementptr inbounds %struct.MIN, %struct.MIN* %1038, i64 %1040
  %.0..0..0.273 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1042 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.273, i64 0, i32 1
  %1043 = load %struct.MIN*, %struct.MIN** %1042, align 8
  %.0..0..0.27 = load volatile i64*, i64** %33, align 8
  %1044 = load i64, i64* %.0..0..0.27, align 8
  %1045 = shl i64 %1044, 1
  %1046 = getelementptr inbounds %struct.MIN, %struct.MIN* %1043, i64 %1045
  %1047 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1041, %struct.MIN* dereferenceable(8) %1046)
  %.0..0..0.204 = load volatile %struct.MIN*, %struct.MIN** %15, align 8
  %1048 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.204, i64 0, i32 0
  store i64 %1047, i64* %1048, align 8
  br label %.backedge

1049:                                             ; preds = %45
  %.0..0..0.274 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1050 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.274, i64 0, i32 0
  %1051 = load %struct.MIN*, %struct.MIN** %1050, align 8
  %.0..0..0.28 = load volatile i64*, i64** %33, align 8
  %1052 = load i64, i64* %.0..0..0.28, align 8
  %1053 = shl i64 %1052, 1
  %.0..0..0.205 = load volatile %struct.MIN*, %struct.MIN** %15, align 8
  %1054 = getelementptr inbounds %struct.MIN, %struct.MIN* %1051, i64 %1053, i32 0
  %1055 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.205, i64 0, i32 0
  %1056 = load i64, i64* %1054, align 8
  store i64 %1056, i64* %1055, align 8
  br label %.backedge

1057:                                             ; preds = %45
  %.0..0..0.275 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1058 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.275, i64 0, i32 2
  %1059 = load i8*, i8** %1058, align 8
  %.0..0..0.29 = load volatile i64*, i64** %33, align 8
  %1060 = load i64, i64* %.0..0..0.29, align 8
  %1061 = shl i64 %1060, 1
  %1062 = or i64 %1061, 1
  %1063 = getelementptr inbounds i8, i8* %1059, i64 %1062
  %1064 = load i8, i8* %1063, align 1
  %1065 = and i8 %1064, 1
  %.not = icmp eq i8 %1065, 0
  %1066 = select i1 %.not, i32 1359883058, i32 -1651302398
  br label %.backedge

1067:                                             ; preds = %45
  %.0..0..0.276 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1068 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.276, i64 0, i32 0
  %1069 = load %struct.MIN*, %struct.MIN** %1068, align 8
  %.0..0..0.30 = load volatile i64*, i64** %33, align 8
  %1070 = load i64, i64* %.0..0..0.30, align 8
  %1071 = shl i64 %1070, 1
  %1072 = or i64 %1071, 1
  %1073 = getelementptr inbounds %struct.MIN, %struct.MIN* %1069, i64 %1072
  %.0..0..0.277 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1074 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.277, i64 0, i32 1
  %1075 = load %struct.MIN*, %struct.MIN** %1074, align 8
  %.0..0..0.31 = load volatile i64*, i64** %33, align 8
  %1076 = load i64, i64* %.0..0..0.31, align 8
  %1077 = shl i64 %1076, 1
  %1078 = or i64 %1077, 1
  %1079 = getelementptr inbounds %struct.MIN, %struct.MIN* %1075, i64 %1078
  %1080 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %1073, %struct.MIN* nonnull dereferenceable(8) %1079)
  %.0..0..0.207 = load volatile %struct.MIN*, %struct.MIN** %14, align 8
  %1081 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.207, i64 0, i32 0
  store i64 %1080, i64* %1081, align 8
  br label %.backedge

1082:                                             ; preds = %45
  %.0..0..0.278 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1083 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.278, i64 0, i32 0
  %1084 = load %struct.MIN*, %struct.MIN** %1083, align 8
  %.0..0..0.32 = load volatile i64*, i64** %33, align 8
  %1085 = load i64, i64* %.0..0..0.32, align 8
  %1086 = shl i64 %1085, 1
  %1087 = or i64 %1086, 1
  %.0..0..0.208 = load volatile %struct.MIN*, %struct.MIN** %14, align 8
  %1088 = getelementptr inbounds %struct.MIN, %struct.MIN* %1084, i64 %1087, i32 0
  %1089 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.208, i64 0, i32 0
  %1090 = load i64, i64* %1088, align 8
  store i64 %1090, i64* %1089, align 8
  br label %.backedge

1091:                                             ; preds = %45
  %.0..0..0.206 = load volatile %struct.MIN*, %struct.MIN** %15, align 8
  %.0..0..0.209 = load volatile %struct.MIN*, %struct.MIN** %14, align 8
  %1092 = call i64 @_ZN3MINplERKS_(%struct.MIN* %.0..0..0.206, %struct.MIN* dereferenceable(8) %.0..0..0.209)
  %.0..0..0.202 = load volatile %struct.MIN*, %struct.MIN** %16, align 8
  %1093 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.202, i64 0, i32 0
  store i64 %1092, i64* %1093, align 8
  %.0..0..0.279 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1094 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.279, i64 0, i32 0
  %1095 = load %struct.MIN*, %struct.MIN** %1094, align 8
  %.0..0..0.33 = load volatile i64*, i64** %33, align 8
  %1096 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.203 = load volatile %struct.MIN*, %struct.MIN** %16, align 8
  %1097 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.203, i64 0, i32 0
  %1098 = getelementptr inbounds %struct.MIN, %struct.MIN* %1095, i64 %1096, i32 0
  %1099 = load i64, i64* %1097, align 8
  store i64 %1099, i64* %1098, align 8
  br label %.backedge

1100:                                             ; preds = %45
  %1101 = load i32, i32* @x.11, align 4
  %1102 = load i32, i32* @y.12, align 4
  %1103 = add i32 %1101, -1
  %1104 = mul i32 %1103, %1101
  %1105 = and i32 %1104, 1
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1107, %1106
  %1109 = select i1 %1108, i32 2120028006, i32 319214058
  br label %.backedge

1110:                                             ; preds = %45
  %1111 = load i32, i32* @x.11, align 4
  %1112 = load i32, i32* @y.12, align 4
  %1113 = add i32 %1111, -1
  %1114 = mul i32 %1113, %1111
  %1115 = and i32 %1114, 1
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1112, 10
  %1118 = or i1 %1117, %1116
  %1119 = select i1 %1118, i32 1289014220, i32 319214058
  br label %.backedge

1120:                                             ; preds = %45
  ret void

1121:                                             ; preds = %45
  %1122 = load i64, i64* %43, align 8
  %1123 = add i64 %1122, 1
  store i64 %1123, i64* %44, align 8
  br label %.backedge

1124:                                             ; preds = %45
  %.0..0..0.280 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1125 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.280, i64 0, i32 4
  %1126 = load i64, i64* %1125, align 8
  %1127 = add i64 %1126, -1
  store i64 %1127, i64* %1125, align 8
  br label %.backedge

1128:                                             ; preds = %45
  %.0..0..0.34 = load volatile i64*, i64** %33, align 8
  %1129 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.281 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1130 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.281, i64 0, i32 4
  %1131 = load i64, i64* %1130, align 8
  %1132 = lshr i64 %1129, %1131
  %.0..0..0.98 = load volatile i64*, i64** %30, align 8
  store i64 %1132, i64* %.0..0..0.98, align 8
  %.0..0..0.61 = load volatile i64*, i64** %32, align 8
  %1133 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.282 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1134 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.282, i64 0, i32 4
  %1135 = load i64, i64* %1134, align 8
  %1136 = lshr i64 %1133, %1135
  %.0..0..0.136 = load volatile i64*, i64** %29, align 8
  store i64 %1136, i64* %.0..0..0.136, align 8
  %.0..0..0.283 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %.0..0..0.99 = load volatile i64*, i64** %30, align 8
  br label %.backedge

1137:                                             ; preds = %45
  %.0..0..0.284 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1138 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.284, i64 0, i32 1
  %1139 = load %struct.MIN*, %struct.MIN** %1138, align 8
  %.0..0..0.100 = load volatile i64*, i64** %30, align 8
  %1140 = load i64, i64* %.0..0..0.100, align 8
  %1141 = shl i64 %1140, 1
  %1142 = getelementptr inbounds %struct.MIN, %struct.MIN* %1139, i64 %1141
  %.0..0..0.285 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1143 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.285, i64 0, i32 1
  %1144 = load %struct.MIN*, %struct.MIN** %1143, align 8
  %.0..0..0.101 = load volatile i64*, i64** %30, align 8
  %1145 = load i64, i64* %.0..0..0.101, align 8
  %1146 = getelementptr inbounds %struct.MIN, %struct.MIN* %1144, i64 %1145
  %1147 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1142, %struct.MIN* dereferenceable(8) %1146)
  %.0..0..0.157 = load volatile %struct.MIN*, %struct.MIN** %28, align 8
  %1148 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.157, i64 0, i32 0
  store i64 %1147, i64* %1148, align 8
  br label %.backedge

1149:                                             ; preds = %45
  %.0..0..0.286 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1150 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.286, i64 0, i32 1
  %1151 = load %struct.MIN*, %struct.MIN** %1150, align 8
  %.0..0..0.102 = load volatile i64*, i64** %30, align 8
  %1152 = load i64, i64* %.0..0..0.102, align 8
  %1153 = shl i64 %1152, 1
  %1154 = or i64 %1153, 1
  %1155 = getelementptr inbounds %struct.MIN, %struct.MIN* %1151, i64 %1154
  %.0..0..0.287 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1156 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.287, i64 0, i32 1
  %1157 = load %struct.MIN*, %struct.MIN** %1156, align 8
  %.0..0..0.103 = load volatile i64*, i64** %30, align 8
  %1158 = load i64, i64* %.0..0..0.103, align 8
  %1159 = getelementptr inbounds %struct.MIN, %struct.MIN* %1157, i64 %1158
  %1160 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %1155, %struct.MIN* dereferenceable(8) %1159)
  %.0..0..0.161 = load volatile %struct.MIN*, %struct.MIN** %27, align 8
  %1161 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.161, i64 0, i32 0
  store i64 %1160, i64* %1161, align 8
  br label %.backedge

1162:                                             ; preds = %45
  %.0..0..0.288 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1163 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.288, i64 0, i32 1
  %1164 = load %struct.MIN*, %struct.MIN** %1163, align 8
  %.0..0..0.104 = load volatile i64*, i64** %30, align 8
  %1165 = load i64, i64* %.0..0..0.104, align 8
  %1166 = shl i64 %1165, 1
  %1167 = or i64 %1166, 1
  %.0..0..0.162 = load volatile %struct.MIN*, %struct.MIN** %27, align 8
  %1168 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.162, i64 0, i32 0
  %1169 = getelementptr inbounds %struct.MIN, %struct.MIN* %1164, i64 %1167, i32 0
  %1170 = load i64, i64* %1168, align 8
  store i64 %1170, i64* %1169, align 8
  %.0..0..0.289 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1171 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.289, i64 0, i32 2
  %1172 = load i8*, i8** %1171, align 8
  %.0..0..0.105 = load volatile i64*, i64** %30, align 8
  %1173 = load i64, i64* %.0..0..0.105, align 8
  %1174 = getelementptr inbounds i8, i8* %1172, i64 %1173
  store i8 0, i8* %1174, align 1
  %.0..0..0.290 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1175 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.290, i64 0, i32 2
  %1176 = load i8*, i8** %1175, align 8
  %.0..0..0.106 = load volatile i64*, i64** %30, align 8
  %1177 = load i64, i64* %.0..0..0.106, align 8
  %1178 = shl i64 %1177, 1
  %1179 = getelementptr inbounds i8, i8* %1176, i64 %1178
  store i8 1, i8* %1179, align 1
  %.0..0..0.291 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1180 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.291, i64 0, i32 2
  %1181 = load i8*, i8** %1180, align 8
  %.0..0..0.107 = load volatile i64*, i64** %30, align 8
  %1182 = load i64, i64* %.0..0..0.107, align 8
  %1183 = shl i64 %1182, 1
  %1184 = or i64 %1183, 1
  %1185 = getelementptr inbounds i8, i8* %1181, i64 %1184
  store i8 1, i8* %1185, align 1
  br label %.backedge

1186:                                             ; preds = %45
  %.0..0..0.292 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %.0..0..0.137 = load volatile i64*, i64** %29, align 8
  br label %.backedge

1187:                                             ; preds = %45
  %.0..0..0.293 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1188 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.293, i64 0, i32 1
  %1189 = load %struct.MIN*, %struct.MIN** %1188, align 8
  %.0..0..0.138 = load volatile i64*, i64** %29, align 8
  %1190 = load i64, i64* %.0..0..0.138, align 8
  %1191 = shl i64 %1190, 1
  %1192 = getelementptr inbounds %struct.MIN, %struct.MIN* %1189, i64 %1191
  %.0..0..0.294 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1193 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.294, i64 0, i32 1
  %1194 = load %struct.MIN*, %struct.MIN** %1193, align 8
  %.0..0..0.139 = load volatile i64*, i64** %29, align 8
  %1195 = load i64, i64* %.0..0..0.139, align 8
  %1196 = getelementptr inbounds %struct.MIN, %struct.MIN* %1194, i64 %1195
  %1197 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1192, %struct.MIN* dereferenceable(8) %1196)
  %.0..0..0.166 = load volatile %struct.MIN*, %struct.MIN** %26, align 8
  %1198 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.166, i64 0, i32 0
  store i64 %1197, i64* %1198, align 8
  br label %.backedge

1199:                                             ; preds = %45
  %.0..0..0.295 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1200 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.295, i64 0, i32 1
  %1201 = load %struct.MIN*, %struct.MIN** %1200, align 8
  %.0..0..0.140 = load volatile i64*, i64** %29, align 8
  %1202 = load i64, i64* %.0..0..0.140, align 8
  %1203 = shl i64 %1202, 1
  %.0..0..0.167 = load volatile %struct.MIN*, %struct.MIN** %26, align 8
  %1204 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.167, i64 0, i32 0
  %1205 = getelementptr inbounds %struct.MIN, %struct.MIN* %1201, i64 %1203, i32 0
  %1206 = load i64, i64* %1204, align 8
  store i64 %1206, i64* %1205, align 8
  %.0..0..0.296 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %.0..0..0.141 = load volatile i64*, i64** %29, align 8
  br label %.backedge

1207:                                             ; preds = %45
  %.0..0..0.297 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1208 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.297, i64 0, i32 1
  %1209 = load %struct.MIN*, %struct.MIN** %1208, align 8
  %.0..0..0.142 = load volatile i64*, i64** %29, align 8
  %1210 = load i64, i64* %.0..0..0.142, align 8
  %1211 = shl i64 %1210, 1
  %1212 = or i64 %1211, 1
  %.0..0..0.171 = load volatile %struct.MIN*, %struct.MIN** %25, align 8
  %1213 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.171, i64 0, i32 0
  %1214 = getelementptr inbounds %struct.MIN, %struct.MIN* %1209, i64 %1212, i32 0
  %1215 = load i64, i64* %1213, align 8
  store i64 %1215, i64* %1214, align 8
  %.0..0..0.298 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1216 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.298, i64 0, i32 2
  %1217 = load i8*, i8** %1216, align 8
  %.0..0..0.143 = load volatile i64*, i64** %29, align 8
  %1218 = load i64, i64* %.0..0..0.143, align 8
  %1219 = getelementptr inbounds i8, i8* %1217, i64 %1218
  store i8 0, i8* %1219, align 1
  %.0..0..0.299 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1220 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.299, i64 0, i32 2
  %1221 = load i8*, i8** %1220, align 8
  %.0..0..0.144 = load volatile i64*, i64** %29, align 8
  %1222 = load i64, i64* %.0..0..0.144, align 8
  %1223 = shl i64 %1222, 1
  %1224 = getelementptr inbounds i8, i8* %1221, i64 %1223
  store i8 1, i8* %1224, align 1
  %.0..0..0.300 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1225 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.300, i64 0, i32 2
  %1226 = load i8*, i8** %1225, align 8
  %.0..0..0.145 = load volatile i64*, i64** %29, align 8
  %1227 = load i64, i64* %.0..0..0.145, align 8
  %1228 = shl i64 %1227, 1
  %1229 = or i64 %1228, 1
  %1230 = getelementptr inbounds i8, i8* %1226, i64 %1229
  store i8 1, i8* %1230, align 1
  br label %.backedge

1231:                                             ; preds = %45
  br label %.backedge

1232:                                             ; preds = %45
  %.0..0..0.35 = load volatile i64*, i64** %33, align 8
  %1233 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.108 = load volatile i64*, i64** %30, align 8
  store i64 %1233, i64* %.0..0..0.108, align 8
  %.0..0..0.62 = load volatile i64*, i64** %32, align 8
  %1234 = load i64, i64* %.0..0..0.62, align 8
  %1235 = add i64 %1234, 1
  %.0..0..0.146 = load volatile i64*, i64** %29, align 8
  store i64 %1235, i64* %.0..0..0.146, align 8
  br label %.backedge

1236:                                             ; preds = %45
  %.0..0..0.301 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %.0..0..0.109 = load volatile i64*, i64** %30, align 8
  br label %.backedge

1237:                                             ; preds = %45
  %.0..0..0.147 = load volatile i64*, i64** %29, align 8
  br label %.backedge

1238:                                             ; preds = %45
  %.0..0..0.148 = load volatile i64*, i64** %29, align 8
  %1239 = load i64, i64* %.0..0..0.148, align 8
  %1240 = add i64 %1239, -1
  %.0..0..0.149 = load volatile i64*, i64** %29, align 8
  store i64 %1240, i64* %.0..0..0.149, align 8
  %.0..0..0.302 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %.0..0..0.150 = load volatile i64*, i64** %29, align 8
  br label %.backedge

1241:                                             ; preds = %45
  %.0..0..0.303 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1242 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.303, i64 0, i32 1
  %1243 = load %struct.MIN*, %struct.MIN** %1242, align 8
  %.0..0..0.151 = load volatile i64*, i64** %29, align 8
  %1244 = load i64, i64* %.0..0..0.151, align 8
  %1245 = getelementptr inbounds %struct.MIN, %struct.MIN* %1243, i64 %1244
  %.0..0..0.70 = load volatile %struct.MIN**, %struct.MIN*** %31, align 8
  %1246 = load %struct.MIN*, %struct.MIN** %.0..0..0.70, align 8
  %1247 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1245, %struct.MIN* dereferenceable(8) %1246)
  %.0..0..0.178 = load volatile %struct.MIN*, %struct.MIN** %23, align 8
  %1248 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.178, i64 0, i32 0
  store i64 %1247, i64* %1248, align 8
  br label %.backedge

1249:                                             ; preds = %45
  %.0..0..0.71 = load volatile %struct.MIN**, %struct.MIN*** %31, align 8
  %1250 = bitcast %struct.MIN** %.0..0..0.71 to i64**
  %1251 = load i64*, i64** %1250, align 8
  %.0..0..0.179 = load volatile %struct.MIN*, %struct.MIN** %23, align 8
  %1252 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.179, i64 0, i32 0
  %1253 = load i64, i64* %1251, align 8
  store i64 %1253, i64* %1252, align 8
  br label %.backedge

1254:                                             ; preds = %45
  %.0..0..0.304 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1255 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.304, i64 0, i32 1
  %1256 = load %struct.MIN*, %struct.MIN** %1255, align 8
  %.0..0..0.152 = load volatile i64*, i64** %29, align 8
  %1257 = load i64, i64* %.0..0..0.152, align 8
  %.0..0..0.180 = load volatile %struct.MIN*, %struct.MIN** %23, align 8
  %1258 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.180, i64 0, i32 0
  %1259 = getelementptr inbounds %struct.MIN, %struct.MIN* %1256, i64 %1257, i32 0
  %1260 = load i64, i64* %1258, align 8
  store i64 %1260, i64* %1259, align 8
  %.0..0..0.305 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1261 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.305, i64 0, i32 2
  %1262 = load i8*, i8** %1261, align 8
  %.0..0..0.153 = load volatile i64*, i64** %29, align 8
  %1263 = load i64, i64* %.0..0..0.153, align 8
  %1264 = getelementptr inbounds i8, i8* %1262, i64 %1263
  store i8 1, i8* %1264, align 1
  br label %.backedge

1265:                                             ; preds = %45
  %.0..0..0.306 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1266 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.306, i64 0, i32 0
  %1267 = load %struct.MIN*, %struct.MIN** %1266, align 8
  %.0..0..0.36 = load volatile i64*, i64** %33, align 8
  %1268 = load i64, i64* %.0..0..0.36, align 8
  %1269 = shl i64 %1268, 1
  %1270 = getelementptr inbounds %struct.MIN, %struct.MIN* %1267, i64 %1269
  %.0..0..0.307 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1271 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.307, i64 0, i32 1
  %1272 = load %struct.MIN*, %struct.MIN** %1271, align 8
  %.0..0..0.37 = load volatile i64*, i64** %33, align 8
  %1273 = load i64, i64* %.0..0..0.37, align 8
  %1274 = shl i64 %1273, 1
  %1275 = getelementptr inbounds %struct.MIN, %struct.MIN* %1272, i64 %1274
  %1276 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1270, %struct.MIN* dereferenceable(8) %1275)
  %.0..0..0.186 = load volatile %struct.MIN*, %struct.MIN** %21, align 8
  %1277 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.186, i64 0, i32 0
  store i64 %1276, i64* %1277, align 8
  br label %.backedge

1278:                                             ; preds = %45
  %.0..0..0.308 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1279 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.308, i64 0, i32 0
  %1280 = load %struct.MIN*, %struct.MIN** %1279, align 8
  %.0..0..0.38 = load volatile i64*, i64** %33, align 8
  %1281 = load i64, i64* %.0..0..0.38, align 8
  %1282 = shl i64 %1281, 1
  %.0..0..0.187 = load volatile %struct.MIN*, %struct.MIN** %21, align 8
  %1283 = getelementptr inbounds %struct.MIN, %struct.MIN* %1280, i64 %1282, i32 0
  %1284 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.187, i64 0, i32 0
  %1285 = load i64, i64* %1283, align 8
  store i64 %1285, i64* %1284, align 8
  br label %.backedge

1286:                                             ; preds = %45
  %.0..0..0.309 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1287 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.309, i64 0, i32 0
  %1288 = load %struct.MIN*, %struct.MIN** %1287, align 8
  %.0..0..0.39 = load volatile i64*, i64** %33, align 8
  %1289 = load i64, i64* %.0..0..0.39, align 8
  %1290 = shl i64 %1289, 1
  %1291 = or i64 %1290, 1
  %1292 = getelementptr inbounds %struct.MIN, %struct.MIN* %1288, i64 %1291
  %.0..0..0.310 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1293 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.310, i64 0, i32 1
  %1294 = load %struct.MIN*, %struct.MIN** %1293, align 8
  %.0..0..0.40 = load volatile i64*, i64** %33, align 8
  %1295 = load i64, i64* %.0..0..0.40, align 8
  %1296 = shl i64 %1295, 1
  %1297 = or i64 %1296, 1
  %1298 = getelementptr inbounds %struct.MIN, %struct.MIN* %1294, i64 %1297
  %1299 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %1292, %struct.MIN* nonnull dereferenceable(8) %1298)
  %.0..0..0.191 = load volatile %struct.MIN*, %struct.MIN** %20, align 8
  %1300 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.191, i64 0, i32 0
  store i64 %1299, i64* %1300, align 8
  br label %.backedge

1301:                                             ; preds = %45
  %.0..0..0.311 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1302 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.311, i64 0, i32 0
  %1303 = load %struct.MIN*, %struct.MIN** %1302, align 8
  %.0..0..0.41 = load volatile i64*, i64** %33, align 8
  %1304 = load i64, i64* %.0..0..0.41, align 8
  %1305 = shl i64 %1304, 1
  %1306 = or i64 %1305, 1
  %.0..0..0.192 = load volatile %struct.MIN*, %struct.MIN** %20, align 8
  %1307 = getelementptr inbounds %struct.MIN, %struct.MIN* %1303, i64 %1306, i32 0
  %1308 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.192, i64 0, i32 0
  %1309 = load i64, i64* %1307, align 8
  store i64 %1309, i64* %1308, align 8
  br label %.backedge

1310:                                             ; preds = %45
  %.0..0..0.312 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %1311 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.312, i64 0, i32 0
  %1312 = load %struct.MIN*, %struct.MIN** %1311, align 8
  %.0..0..0.63 = load volatile i64*, i64** %32, align 8
  %1313 = load i64, i64* %.0..0..0.63, align 8
  %1314 = shl i64 %1313, 1
  %.0..0..0.198 = load volatile %struct.MIN*, %struct.MIN** %18, align 8
  %1315 = getelementptr inbounds %struct.MIN, %struct.MIN* %1312, i64 %1314, i32 0
  %1316 = getelementptr %struct.MIN, %struct.MIN* %.0..0..0.198, i64 0, i32 0
  %1317 = load i64, i64* %1315, align 8
  store i64 %1317, i64* %1316, align 8
  br label %.backedge

1318:                                             ; preds = %45
  %.0..0..0.313 = load volatile %class.SegTree*, %class.SegTree** %13, align 8
  %.0..0..0.64 = load volatile i64*, i64** %32, align 8
  br label %.backedge

1319:                                             ; preds = %45
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MIN3setEv(%struct.MIN* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.MIN, %struct.MIN* %0, i64 0, i32 0
  store i64 2147483647, i64* %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3MINmlERKS_(%struct.MIN* %0, %struct.MIN* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.MIN, %struct.MIN* %1, i64 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 716744572, i32 928109396
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64 [ %21, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2056274982, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2056274982, label %17
    i32 -1254378762, label %20
    i32 716744572, label %22
    i32 928109396, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1254378762, i32 928109396
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1254378762, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3MINplERKS_(%struct.MIN* %0, %struct.MIN* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.MIN*, align 8
  %6 = alloca %struct.MIN, align 8
  store %struct.MIN* %0, %struct.MIN** %5, align 8
  %.0..0..0.3 = load volatile %struct.MIN*, %struct.MIN** %5, align 8
  %7 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.3, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.MIN, %struct.MIN* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 933740591, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 933740591, label %12
    i32 667904937, label %15
    i32 277804802, label %18
    i32 -1045704362, label %20
  ]

12:                                               ; preds = %11
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %14 = select i1 %13, i32 667904937, i32 277804802
  br label %.outer.backedge

15:                                               ; preds = %11
  %.0..0..0.4 = load volatile %struct.MIN*, %struct.MIN** %5, align 8
  %16 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.4, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  call void @_ZN3MINC2El(%struct.MIN* nonnull %6, i64 %17)
  br label %.outer.backedge

18:                                               ; preds = %11
  %19 = load i64, i64* %9, align 8
  call void @_ZN3MINC2El(%struct.MIN* nonnull %6, i64 %19)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ -1045704362, %15 ], [ -1045704362, %18 ]
  br label %.outer

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MINC2El(%struct.MIN* %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.MIN, %struct.MIN* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -799590393, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -799590393, label %14
    i32 1799171447, label %17
    i32 492716252, label %27
    i32 -969955919, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1799171447, i32 -969955919
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64 %1, i64* %12, align 8
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 492716252, i32 -969955919
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64 %1, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1799171447, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777946148.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
