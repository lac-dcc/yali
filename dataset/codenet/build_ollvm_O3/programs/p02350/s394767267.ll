; ModuleID = 'build_ollvm/programs/p02350/s394767267.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s394767267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394767267.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.SegTree, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.MIN, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %3)
  %19 = load i64, i64* %2, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* nonnull %4, i64 %19)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* nonnull %4)
  call void @_ZN3MINC2Ev(%struct.MIN* nonnull %8)
  %20 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i64 0, i32 0
  br label %21

21:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ 0, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -1455922177, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1455922177, label %22
    i32 -1279929964, label %32
    i32 -533475868, label %45
    i32 1558885424, label %47
    i32 -2066416748, label %52
    i32 1741626490, label %60
    i32 1373121031, label %66
    i32 -671256876, label %67
    i32 -728831692, label %68
    i32 1447772366, label %69
  ]

.backedge:                                        ; preds = %21, %69, %67, %66, %60, %52, %47, %45, %32, %22
  %.04.be = phi i32 [ %.04, %21 ], [ %.04, %69 ], [ %.neg, %67 ], [ %.04, %66 ], [ %.04, %60 ], [ %.04, %52 ], [ %.04, %47 ], [ %.04, %45 ], [ %.04, %32 ], [ %.04, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1279929964, %69 ], [ -1455922177, %67 ], [ -671256876, %66 ], [ 1373121031, %60 ], [ 1373121031, %52 ], [ %51, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1279929964, i32 1447772366
  br label %.backedge

32:                                               ; preds = %21
  %33 = sext i32 %.04 to i64
  %34 = load i64, i64* %3, align 8
  %35 = icmp ugt i64 %34, %33
  store i1 %35, i1* %1, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -533475868, i32 1447772366
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0., i32 1558885424, i32 -728831692
  br label %.backedge

47:                                               ; preds = %21
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %5)
  %49 = load i8, i8* %5, align 1
  %50 = and i8 %49, 1
  %.not = icmp eq i8 %50, 0
  %51 = select i1 %.not, i32 1741626490, i32 -2066416748
  br label %.backedge

52:                                               ; preds = %21
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull %53, i64* nonnull dereferenceable(8) %7)
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = add i64 %56, 1
  %58 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull %4, i64 %55, i64 %57)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %58)
  br label %.backedge

60:                                               ; preds = %21
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull %61, i64* nonnull dereferenceable(8) %7)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %62, i64* nonnull dereferenceable(8) %20)
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %.neg6 = add i64 %65, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull %4, i64 %64, i64 %.neg6, %struct.MIN* nonnull dereferenceable(8) %8)
  br label %.backedge

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  %.neg = add i32 %.04, 1
  br label %.backedge

68:                                               ; preds = %21
  ret i32 0

69:                                               ; preds = %21
  br label %.backedge
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
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 184192923, i32 -1622491152
  %22 = select i1 %20, i32 394113088, i32 -1622491152
  %.not = icmp eq i64 %8, 0
  %23 = select i1 %.not, i32 1938120598, i32 -611461605
  %24 = select i1 %20, i32 -1922413032, i32 1677058016
  %25 = select i1 %20, i32 -1650600304, i32 1677058016
  %26 = select i1 %20, i32 1445012680, i32 1345861870
  %27 = select i1 %20, i32 93199898, i32 1345861870
  br label %28

28:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2038637744, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2038637744, label %29
    i32 385783905, label %31
    i32 2081611561, label %39
    i32 93199898, label %40
    i32 1445012680, label %45
    i32 66462727, label %47
    i32 962064582, label %55
    i32 617956905, label %60
    i32 2002394018, label %68
    i32 -1650600304, label %69
    i32 -1922413032, label %74
    i32 -509174447, label %76
    i32 935871624, label %84
    i32 42398773, label %89
    i32 -195828850, label %97
    i32 -611461605, label %98
    i32 1938120598, label %105
    i32 394113088, label %106
    i32 184192923, label %109
    i32 352196377, label %110
    i32 1345861870, label %127
    i32 1677058016, label %128
    i32 -1622491152, label %129
  ]

.backedge:                                        ; preds = %28, %129, %128, %127, %109, %106, %105, %98, %97, %89, %84, %76, %74, %69, %68, %60, %55, %47, %45, %40, %39, %31, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 394113088, %129 ], [ -1650600304, %128 ], [ 93199898, %127 ], [ 352196377, %109 ], [ %21, %106 ], [ %22, %105 ], [ 352196377, %98 ], [ %23, %97 ], [ -195828850, %89 ], [ %88, %84 ], [ 935871624, %76 ], [ %75, %74 ], [ %24, %69 ], [ %25, %68 ], [ 2002394018, %60 ], [ %59, %55 ], [ 962064582, %47 ], [ %46, %45 ], [ %26, %40 ], [ %27, %39 ], [ 2081611561, %31 ], [ %30, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.40 = load volatile i64, i64* %5, align 8
  %.not46 = icmp eq i64 %.0..0..0.40, 0
  %30 = select i1 %.not46, i32 2081611561, i32 385783905
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
  br label %.backedge

40:                                               ; preds = %28
  %.0..0..0.10 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %41 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.10, i64 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, 4278255360
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %4, align 1
  br label %.backedge

45:                                               ; preds = %28
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.41, i32 66462727, i32 962064582
  br label %.backedge

47:                                               ; preds = %28
  %.0..0..0.11 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.11, i64 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = and i64 %49, 4278255360
  %.0..0..0.12 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %51 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.12, i64 0, i32 3
  store i64 %50, i64* %51, align 8
  %.0..0..0.13 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %52 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.13, i64 0, i32 5
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 8
  store i64 %54, i64* %52, align 8
  br label %.backedge

55:                                               ; preds = %28
  %.0..0..0.14 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %56 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.14, i64 0, i32 3
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %57, 4042322160
  %.not45 = icmp eq i64 %58, 0
  %59 = select i1 %.not45, i32 2002394018, i32 617956905
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.15 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %61 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.15, i64 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = and i64 %62, 4042322160
  %.0..0..0.16 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.16, i64 0, i32 3
  store i64 %63, i64* %64, align 8
  %.0..0..0.17 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %65 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.17, i64 0, i32 5
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 4
  store i64 %67, i64* %65, align 8
  br label %.backedge

68:                                               ; preds = %28
  br label %.backedge

69:                                               ; preds = %28
  %.0..0..0.18 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %70 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.18, i64 0, i32 3
  %71 = load i64, i64* %70, align 8
  %72 = and i64 %71, 3435973836
  %73 = icmp ne i64 %72, 0
  store i1 %73, i1* %3, align 1
  br label %.backedge

74:                                               ; preds = %28
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.42, i32 -509174447, i32 935871624
  br label %.backedge

76:                                               ; preds = %28
  %.0..0..0.19 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %77 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.19, i64 0, i32 3
  %78 = load i64, i64* %77, align 8
  %79 = and i64 %78, 3435973836
  %.0..0..0.20 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %80 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.20, i64 0, i32 3
  store i64 %79, i64* %80, align 8
  %.0..0..0.21 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %81 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.21, i64 0, i32 5
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 2
  store i64 %83, i64* %81, align 8
  br label %.backedge

84:                                               ; preds = %28
  %.0..0..0.22 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %85 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.22, i64 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = and i64 %86, 2863311530
  %.not44 = icmp eq i64 %87, 0
  %88 = select i1 %.not44, i32 -195828850, i32 42398773
  br label %.backedge

89:                                               ; preds = %28
  %.0..0..0.23 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %90 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.23, i64 0, i32 3
  %91 = load i64, i64* %90, align 8
  %92 = and i64 %91, 2863311530
  %.0..0..0.24 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %93 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.24, i64 0, i32 3
  store i64 %92, i64* %93, align 8
  %.0..0..0.25 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %94 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.25, i64 0, i32 5
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %94, align 8
  br label %.backedge

97:                                               ; preds = %28
  br label %.backedge

98:                                               ; preds = %28
  %.0..0..0.26 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %99 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.26, i64 0, i32 3
  %100 = load i64, i64* %99, align 8
  %101 = shl i64 %100, 1
  store i64 %101, i64* %99, align 8
  %.0..0..0.27 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %102 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.27, i64 0, i32 5
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, i64* %102, align 8
  br label %.backedge

105:                                              ; preds = %28
  br label %.backedge

106:                                              ; preds = %28
  %.0..0..0.28 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %107 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.28, i64 0, i32 3
  store i64 1, i64* %107, align 8
  %.0..0..0.29 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %108 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.29, i64 0, i32 5
  store i64 0, i64* %108, align 8
  br label %.backedge

109:                                              ; preds = %28
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
  br label %.backedge

129:                                              ; preds = %28
  %.0..0..0.38 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %130 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.38, i64 0, i32 3
  store i64 1, i64* %130, align 8
  %.0..0..0.39 = load volatile %class.SegTree*, %class.SegTree** %6, align 8
  %131 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.39, i64 0, i32 5
  store i64 0, i64* %131, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.SegTree*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -48000331, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -48000331, label %16
    i32 -2029449310, label %19
    i32 1094214837, label %33
    i32 -801821346, label %34
    i32 431805291, label %44
    i32 -1281628178, label %59
    i32 1158993630, label %61
    i32 868249480, label %77
    i32 -221565395, label %81
    i32 457239286, label %85
    i32 -907983764, label %88
  ]

.backedge:                                        ; preds = %15, %88, %85, %77, %61, %59, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 431805291, %88 ], [ -2029449310, %85 ], [ -801821346, %77 ], [ 868249480, %61 ], [ %60, %59 ], [ %58, %44 ], [ %43, %34 ], [ -801821346, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2029449310, i32 457239286
  br label %.backedge

19:                                               ; preds = %15
  store %class.SegTree* %0, %class.SegTree** %3, align 8
  %.0..0..0.2 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  %20 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.2, i64 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = shl i64 %21, 1
  store i64 %22, i64* %20, align 8
  %.0..0..0.3 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  %23 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.3, i64 0, i32 4
  store i64 0, i64* %23, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1094214837, i32 457239286
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 431805291, i32 -907983764
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.4 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.4, i64 0, i32 4
  %46 = load i64, i64* %45, align 8
  %.0..0..0.5 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  %47 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.5, i64 0, i32 3
  %48 = load i64, i64* %47, align 8
  %49 = icmp ult i64 %46, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1281628178, i32 -907983764
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.16, i32 1158993630, i32 -221565395
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.6 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.6, i64 0, i32 0
  %63 = load %struct.MIN*, %struct.MIN** %62, align 8
  %.0..0..0.7 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.7, i64 0, i32 4
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %struct.MIN, %struct.MIN* %63, i64 %65
  tail call void @_ZN3MIN3setEv(%struct.MIN* %66)
  %.0..0..0.8 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.8, i64 0, i32 1
  %68 = load %struct.MIN*, %struct.MIN** %67, align 8
  %.0..0..0.9 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.9, i64 0, i32 4
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %struct.MIN, %struct.MIN* %68, i64 %70
  tail call void @_ZN3MIN3setEv(%struct.MIN* %71)
  %.0..0..0.10 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  %72 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.10, i64 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %.0..0..0.11 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  %74 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.11, i64 0, i32 4
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 0, i8* %76, align 1
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.12 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  %78 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.12, i64 0, i32 4
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* %78, align 8
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.13 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  %82 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.13, i64 0, i32 3
  %83 = load i64, i64* %82, align 8
  %84 = lshr i64 %83, 1
  store i64 %84, i64* %82, align 8
  ret void

85:                                               ; preds = %15
  %86 = load i64, i64* %13, align 8
  %87 = shl i64 %86, 1
  store i64 %87, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.14 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  %.0..0..0.15 = load volatile %class.SegTree*, %class.SegTree** %3, align 8
  br label %.backedge
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
  %.0..0..0.104 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.104, i64 0, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, %1
  %.0..0..0.105 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %18 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.105, i64 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %2, -1
  %21 = add i64 %20, %19
  %.0..0..0.106 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.106, i64 0, i32 5
  %23 = load i64, i64* %22, align 8
  %.0..0..0.107 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.107, i64 0, i32 4
  store i64 %23, i64* %24, align 8
  %.sroa.0.0..sroa_idx1 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i64 0, i32 0
  %25 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i64 0, i32 0
  %.sroa.06.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i64 0, i32 0
  %26 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i64 0, i32 0
  br label %27

27:                                               ; preds = %.backedge, %3
  %.0195 = phi i64 [ undef, %3 ], [ %.0195.be, %.backedge ]
  %.0193 = phi i64 [ undef, %3 ], [ %.0193.be, %.backedge ]
  %.0191 = phi i64 [ %21, %3 ], [ %.0191.be, %.backedge ]
  %.0189 = phi i64 [ %17, %3 ], [ %.0189.be, %.backedge ]
  %.0 = phi i32 [ 2145167012, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2145167012, label %28
    i32 -1096107213, label %38
    i32 639690583, label %51
    i32 1766187125, label %53
    i32 -2145651181, label %66
    i32 1602854796, label %76
    i32 -2068563327, label %93
    i32 569128630, label %95
    i32 486445496, label %105
    i32 671880405, label %125
    i32 1220131876, label %126
    i32 354164825, label %138
    i32 786837880, label %147
    i32 -618362781, label %159
    i32 -27415843, label %172
    i32 1254717837, label %185
    i32 1025860328, label %195
    i32 -404453071, label %211
    i32 -347438418, label %213
    i32 -405856016, label %221
    i32 -1545754917, label %231
    i32 -1182005612, label %251
    i32 -834239730, label %252
    i32 2019559738, label %262
    i32 -1775171878, label %283
    i32 -1573459294, label %284
    i32 1828015987, label %294
    i32 337775872, label %312
    i32 -1105207675, label %314
    i32 -842551101, label %326
    i32 1904135741, label %336
    i32 1324958987, label %358
    i32 -2103981294, label %359
    i32 -256365089, label %369
    i32 -2099428620, label %391
    i32 1953955566, label %392
    i32 977086923, label %393
    i32 -1455306460, label %403
    i32 -1728839521, label %416
    i32 -878537054, label %417
    i32 -901923054, label %419
    i32 1082163930, label %429
    i32 1823222159, label %440
    i32 1044434700, label %442
    i32 1131988751, label %445
    i32 -765805111, label %455
    i32 1424576904, label %471
    i32 -201005131, label %473
    i32 1510641773, label %482
    i32 -1417074322, label %487
    i32 810343900, label %488
    i32 617795428, label %491
    i32 -308214702, label %499
    i32 -1177632921, label %509
    i32 1389134620, label %527
    i32 77897885, label %528
    i32 1414235071, label %538
    i32 1193860104, label %552
    i32 -123580309, label %553
    i32 -517215584, label %554
    i32 701877953, label %555
    i32 1770055289, label %559
    i32 1375685728, label %561
    i32 1937974956, label %562
    i32 77542097, label %563
    i32 2133404467, label %574
    i32 -692560888, label %575
    i32 -241499181, label %586
    i32 1548726568, label %598
    i32 -1719975174, label %599
    i32 -1896257352, label %612
    i32 1794875325, label %625
    i32 1513815552, label %629
    i32 -1567461851, label %630
    i32 -2104907908, label %631
    i32 896147027, label %640
  ]

.backedge:                                        ; preds = %27, %640, %631, %630, %629, %625, %612, %599, %598, %586, %575, %574, %563, %562, %561, %555, %554, %553, %552, %538, %528, %527, %509, %499, %491, %488, %487, %482, %473, %471, %455, %445, %442, %440, %429, %419, %417, %416, %403, %393, %392, %391, %369, %359, %358, %336, %326, %314, %312, %294, %284, %283, %262, %252, %251, %231, %221, %213, %211, %195, %185, %172, %159, %147, %138, %126, %125, %105, %95, %93, %76, %66, %53, %51, %38, %28
  %.0195.be = phi i64 [ %.0195, %27 ], [ %.0195, %640 ], [ %.0195, %631 ], [ %.0195, %630 ], [ %.0195, %629 ], [ %.0195, %625 ], [ %.0195, %612 ], [ %.0195, %599 ], [ %.0195, %598 ], [ %.0195, %586 ], [ %.0195, %575 ], [ %.0195, %574 ], [ %.0195, %563 ], [ %.0195, %562 ], [ %.0195, %561 ], [ %.0195, %555 ], [ %.0195, %554 ], [ %.0195, %553 ], [ %.0195, %552 ], [ %.0195, %538 ], [ %.0195, %528 ], [ %.0195, %527 ], [ %.0195, %509 ], [ %.0195, %499 ], [ %.0195, %491 ], [ %.0195, %488 ], [ %.0195, %487 ], [ %.0195, %482 ], [ %.0195, %473 ], [ %.0195, %471 ], [ %.0195, %455 ], [ %.0195, %445 ], [ %.0195, %442 ], [ %.0195, %440 ], [ %.0195, %429 ], [ %.0195, %419 ], [ %.0195, %417 ], [ %.0195, %416 ], [ %.0195, %403 ], [ %.0195, %393 ], [ %.0195, %392 ], [ %.0195, %391 ], [ %.0195, %369 ], [ %.0195, %359 ], [ %.0195, %358 ], [ %.0195, %336 ], [ %.0195, %326 ], [ %.0195, %314 ], [ %.0195, %312 ], [ %.0195, %294 ], [ %.0195, %284 ], [ %.0195, %283 ], [ %.0195, %262 ], [ %.0195, %252 ], [ %.0195, %251 ], [ %.0195, %231 ], [ %.0195, %221 ], [ %.0195, %213 ], [ %.0195, %211 ], [ %.0195, %195 ], [ %.0195, %185 ], [ %.0195, %172 ], [ %.0195, %159 ], [ %.0195, %147 ], [ %.0195, %138 ], [ %.0195, %126 ], [ %.0195, %125 ], [ %.0195, %105 ], [ %.0195, %95 ], [ %.0195, %93 ], [ %.0195, %76 ], [ %.0195, %66 ], [ %59, %53 ], [ %.0195, %51 ], [ %.0195, %38 ], [ %.0195, %28 ]
  %.0193.be = phi i64 [ %.0193, %27 ], [ %.0193, %640 ], [ %.0193, %631 ], [ %.0193, %630 ], [ %.0193, %629 ], [ %.0193, %625 ], [ %.0193, %612 ], [ %.0193, %599 ], [ %.0193, %598 ], [ %.0193, %586 ], [ %.0193, %575 ], [ %.0193, %574 ], [ %.0193, %563 ], [ %.0193, %562 ], [ %.0193, %561 ], [ %.0193, %555 ], [ %.0193, %554 ], [ %.0193, %553 ], [ %.0193, %552 ], [ %.0193, %538 ], [ %.0193, %528 ], [ %.0193, %527 ], [ %.0193, %509 ], [ %.0193, %499 ], [ %.0193, %491 ], [ %.0193, %488 ], [ %.0193, %487 ], [ %.0193, %482 ], [ %.0193, %473 ], [ %.0193, %471 ], [ %.0193, %455 ], [ %.0193, %445 ], [ %.0193, %442 ], [ %.0193, %440 ], [ %.0193, %429 ], [ %.0193, %419 ], [ %.0193, %417 ], [ %.0193, %416 ], [ %.0193, %403 ], [ %.0193, %393 ], [ %.0193, %392 ], [ %.0193, %391 ], [ %.0193, %369 ], [ %.0193, %359 ], [ %.0193, %358 ], [ %.0193, %336 ], [ %.0193, %326 ], [ %.0193, %314 ], [ %.0193, %312 ], [ %.0193, %294 ], [ %.0193, %284 ], [ %.0193, %283 ], [ %.0193, %262 ], [ %.0193, %252 ], [ %.0193, %251 ], [ %.0193, %231 ], [ %.0193, %221 ], [ %.0193, %213 ], [ %.0193, %211 ], [ %.0193, %195 ], [ %.0193, %185 ], [ %.0193, %172 ], [ %.0193, %159 ], [ %.0193, %147 ], [ %.0193, %138 ], [ %.0193, %126 ], [ %.0193, %125 ], [ %.0193, %105 ], [ %.0193, %95 ], [ %.0193, %93 ], [ %.0193, %76 ], [ %.0193, %66 ], [ %56, %53 ], [ %.0193, %51 ], [ %.0193, %38 ], [ %.0193, %28 ]
  %.0191.be = phi i64 [ %.0191, %27 ], [ %.0191, %640 ], [ %.0191, %631 ], [ %.0191, %630 ], [ %.0191, %629 ], [ %.0191, %625 ], [ %.0191, %612 ], [ %.0191, %599 ], [ %.0191, %598 ], [ %.0191, %586 ], [ %.0191, %575 ], [ %.0191, %574 ], [ %.0191, %563 ], [ %.0191, %562 ], [ %.0191, %561 ], [ %558, %555 ], [ %.0191, %554 ], [ %.0191, %553 ], [ %.0191, %552 ], [ %.0191, %538 ], [ %.0191, %528 ], [ %.0191, %527 ], [ %.0191, %509 ], [ %.0191, %499 ], [ %494, %491 ], [ %.0191, %488 ], [ %.0191, %487 ], [ %.0191, %482 ], [ %.0191, %473 ], [ %.0191, %471 ], [ %.0191, %455 ], [ %.0191, %445 ], [ %.0191, %442 ], [ %.0191, %440 ], [ %.0191, %429 ], [ %.0191, %419 ], [ %418, %417 ], [ %.0191, %416 ], [ %.0191, %403 ], [ %.0191, %393 ], [ %.0191, %392 ], [ %.0191, %391 ], [ %.0191, %369 ], [ %.0191, %359 ], [ %.0191, %358 ], [ %.0191, %336 ], [ %.0191, %326 ], [ %.0191, %314 ], [ %.0191, %312 ], [ %.0191, %294 ], [ %.0191, %284 ], [ %.0191, %283 ], [ %.0191, %262 ], [ %.0191, %252 ], [ %.0191, %251 ], [ %.0191, %231 ], [ %.0191, %221 ], [ %.0191, %213 ], [ %.0191, %211 ], [ %.0191, %195 ], [ %.0191, %185 ], [ %.0191, %172 ], [ %.0191, %159 ], [ %.0191, %147 ], [ %.0191, %138 ], [ %.0191, %126 ], [ %.0191, %125 ], [ %.0191, %105 ], [ %.0191, %95 ], [ %.0191, %93 ], [ %.0191, %76 ], [ %.0191, %66 ], [ %.0191, %53 ], [ %.0191, %51 ], [ %.0191, %38 ], [ %.0191, %28 ]
  %.0189.be = phi i64 [ %.0189, %27 ], [ %.0189, %640 ], [ %.0189, %631 ], [ %.0189, %630 ], [ %.0189, %629 ], [ %.0189, %625 ], [ %.0189, %612 ], [ %.0189, %599 ], [ %.0189, %598 ], [ %.0189, %586 ], [ %.0189, %575 ], [ %.0189, %574 ], [ %.0189, %563 ], [ %.0189, %562 ], [ %.0189, %561 ], [ %557, %555 ], [ %.0189, %554 ], [ %.0189, %553 ], [ %.0189, %552 ], [ %.0189, %538 ], [ %.0189, %528 ], [ %.0189, %527 ], [ %.0189, %509 ], [ %.0189, %499 ], [ %.0189, %491 ], [ %.0189, %488 ], [ %.0189, %487 ], [ %.0189, %482 ], [ %.0189, %473 ], [ %.0189, %471 ], [ %.0189, %455 ], [ %.0189, %445 ], [ %.0189, %442 ], [ %.0189, %440 ], [ %.0189, %429 ], [ %.0189, %419 ], [ %.0189, %417 ], [ %.0189, %416 ], [ %.0189, %403 ], [ %.0189, %393 ], [ %.0189, %392 ], [ %.0189, %391 ], [ %.0189, %369 ], [ %.0189, %359 ], [ %.0189, %358 ], [ %.0189, %336 ], [ %.0189, %326 ], [ %.0189, %314 ], [ %.0189, %312 ], [ %.0189, %294 ], [ %.0189, %284 ], [ %.0189, %283 ], [ %.0189, %262 ], [ %.0189, %252 ], [ %.0189, %251 ], [ %.0189, %231 ], [ %.0189, %221 ], [ %.0189, %213 ], [ %.0189, %211 ], [ %.0189, %195 ], [ %.0189, %185 ], [ %.0189, %172 ], [ %.0189, %159 ], [ %.0189, %147 ], [ %.0189, %138 ], [ %.0189, %126 ], [ %.0189, %125 ], [ %.0189, %105 ], [ %.0189, %95 ], [ %.0189, %93 ], [ %.0189, %76 ], [ %.0189, %66 ], [ %.0189, %53 ], [ %.0189, %51 ], [ %.0189, %38 ], [ %.0189, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 1414235071, %640 ], [ -1177632921, %631 ], [ -765805111, %630 ], [ 1082163930, %629 ], [ -1455306460, %625 ], [ -256365089, %612 ], [ 1904135741, %599 ], [ 1828015987, %598 ], [ 2019559738, %586 ], [ -1545754917, %575 ], [ 1025860328, %574 ], [ 486445496, %563 ], [ 1602854796, %562 ], [ -1096107213, %561 ], [ -901923054, %555 ], [ 701877953, %554 ], [ -517215584, %553 ], [ -123580309, %552 ], [ %551, %538 ], [ %537, %528 ], [ -123580309, %527 ], [ %526, %509 ], [ %508, %499 ], [ %498, %491 ], [ %490, %488 ], [ 810343900, %487 ], [ -1417074322, %482 ], [ -1417074322, %473 ], [ %472, %471 ], [ %470, %455 ], [ %454, %445 ], [ %444, %442 ], [ %441, %440 ], [ %439, %429 ], [ %428, %419 ], [ -901923054, %417 ], [ 2145167012, %416 ], [ %415, %403 ], [ %402, %393 ], [ 977086923, %392 ], [ 1953955566, %391 ], [ %390, %369 ], [ %368, %359 ], [ -2103981294, %358 ], [ %357, %336 ], [ %335, %326 ], [ -2103981294, %314 ], [ %313, %312 ], [ %311, %294 ], [ %293, %284 ], [ -1573459294, %283 ], [ %282, %262 ], [ %261, %252 ], [ -1573459294, %251 ], [ %250, %231 ], [ %230, %221 ], [ %220, %213 ], [ %212, %211 ], [ %210, %195 ], [ %194, %185 ], [ 1254717837, %172 ], [ -27415843, %159 ], [ -27415843, %147 ], [ %146, %138 ], [ 354164825, %126 ], [ 354164825, %125 ], [ %124, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %76 ], [ %75, %66 ], [ %65, %53 ], [ %52, %51 ], [ %50, %38 ], [ %37, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1096107213, i32 1375685728
  br label %.backedge

38:                                               ; preds = %27
  %.0..0..0.108 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %39 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.108, i64 0, i32 4
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %40, 0
  store i1 %41, i1* %9, align 1
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 639690583, i32 1375685728
  br label %.backedge

51:                                               ; preds = %27
  %.0..0..0.183 = load volatile i1, i1* %9, align 1
  %52 = select i1 %.0..0..0.183, i32 1766187125, i32 -878537054
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.109 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %54 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.109, i64 0, i32 4
  %55 = load i64, i64* %54, align 8
  %56 = lshr i64 %.0189, %55
  %.0..0..0.110 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.110, i64 0, i32 4
  %58 = load i64, i64* %57, align 8
  %59 = lshr i64 %.0191, %58
  %.0..0..0.111 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.111, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 %56
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 1
  %.not202 = icmp eq i8 %64, 0
  %65 = select i1 %.not202, i32 1254717837, i32 -2145651181
  br label %.backedge

66:                                               ; preds = %27
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1602854796, i32 1937974956
  br label %.backedge

76:                                               ; preds = %27
  %.0..0..0.112 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %77 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.112, i64 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = shl i64 %.0193, 1
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = and i8 %81, 1
  %83 = icmp ne i8 %82, 0
  store i1 %83, i1* %8, align 1
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2068563327, i32 1937974956
  br label %.backedge

93:                                               ; preds = %27
  %.0..0..0.184 = load volatile i1, i1* %8, align 1
  %94 = select i1 %.0..0..0.184, i32 569128630, i32 1220131876
  br label %.backedge

95:                                               ; preds = %27
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 486445496, i32 77542097
  br label %.backedge

105:                                              ; preds = %27
  %.0..0..0.113 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %106 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.113, i64 0, i32 1
  %107 = load %struct.MIN*, %struct.MIN** %106, align 8
  %108 = shl i64 %.0193, 1
  %109 = getelementptr inbounds %struct.MIN, %struct.MIN* %107, i64 %108
  %.0..0..0.114 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %110 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.114, i64 0, i32 1
  %111 = load %struct.MIN*, %struct.MIN** %110, align 8
  %112 = getelementptr inbounds %struct.MIN, %struct.MIN* %111, i64 %.0193
  %113 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %109, %struct.MIN* dereferenceable(8) %112)
  %.0..0..0.115 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %114 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.115, i64 0, i32 1
  %115 = load %struct.MIN*, %struct.MIN** %114, align 8
  %.sroa.017.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %115, i64 %108, i32 0
  store i64 %113, i64* %.sroa.017.0..sroa_idx, align 8
  %116 = load i32, i32* @x.9, align 4
  %117 = load i32, i32* @y.10, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 671880405, i32 77542097
  br label %.backedge

125:                                              ; preds = %27
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.116 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %127 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.116, i64 0, i32 1
  %128 = load %struct.MIN*, %struct.MIN** %127, align 8
  %.0..0..0.117 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %129 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.117, i64 0, i32 1
  %130 = load %struct.MIN*, %struct.MIN** %129, align 8
  %131 = shl i64 %.0193, 1
  %132 = getelementptr inbounds %struct.MIN, %struct.MIN* %128, i64 %.0193, i32 0
  %133 = getelementptr inbounds %struct.MIN, %struct.MIN* %130, i64 %131, i32 0
  %134 = load i64, i64* %132, align 8
  store i64 %134, i64* %133, align 8
  %.0..0..0.118 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %135 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.118, i64 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 %131
  store i8 1, i8* %137, align 1
  br label %.backedge

138:                                              ; preds = %27
  %.0..0..0.119 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %139 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.119, i64 0, i32 2
  %140 = load i8*, i8** %139, align 8
  %141 = shl i64 %.0193, 1
  %142 = or i64 %141, 1
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = and i8 %144, 1
  %.not201 = icmp eq i8 %145, 0
  %146 = select i1 %.not201, i32 -618362781, i32 786837880
  br label %.backedge

147:                                              ; preds = %27
  %.0..0..0.120 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %148 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.120, i64 0, i32 1
  %149 = load %struct.MIN*, %struct.MIN** %148, align 8
  %150 = shl i64 %.0193, 1
  %151 = or i64 %150, 1
  %152 = getelementptr inbounds %struct.MIN, %struct.MIN* %149, i64 %151
  %.0..0..0.121 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %153 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.121, i64 0, i32 1
  %154 = load %struct.MIN*, %struct.MIN** %153, align 8
  %155 = getelementptr inbounds %struct.MIN, %struct.MIN* %154, i64 %.0193
  %156 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %152, %struct.MIN* dereferenceable(8) %155)
  %.0..0..0.122 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %157 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.122, i64 0, i32 1
  %158 = load %struct.MIN*, %struct.MIN** %157, align 8
  %.sroa.016.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %158, i64 %151, i32 0
  store i64 %156, i64* %.sroa.016.0..sroa_idx, align 8
  br label %.backedge

159:                                              ; preds = %27
  %.0..0..0.123 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %160 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.123, i64 0, i32 1
  %161 = load %struct.MIN*, %struct.MIN** %160, align 8
  %.0..0..0.124 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %162 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.124, i64 0, i32 1
  %163 = load %struct.MIN*, %struct.MIN** %162, align 8
  %164 = shl i64 %.0193, 1
  %165 = or i64 %164, 1
  %166 = getelementptr inbounds %struct.MIN, %struct.MIN* %161, i64 %.0193, i32 0
  %167 = getelementptr inbounds %struct.MIN, %struct.MIN* %163, i64 %165, i32 0
  %168 = load i64, i64* %166, align 8
  store i64 %168, i64* %167, align 8
  %.0..0..0.125 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %169 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.125, i64 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 %165
  store i8 1, i8* %171, align 1
  br label %.backedge

172:                                              ; preds = %27
  %.0..0..0.126 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %173 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.126, i64 0, i32 0
  %174 = load %struct.MIN*, %struct.MIN** %173, align 8
  %175 = getelementptr inbounds %struct.MIN, %struct.MIN* %174, i64 %.0193
  %.0..0..0.127 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %176 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.127, i64 0, i32 1
  %177 = load %struct.MIN*, %struct.MIN** %176, align 8
  %178 = getelementptr inbounds %struct.MIN, %struct.MIN* %177, i64 %.0193
  %179 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %175, %struct.MIN* dereferenceable(8) %178)
  %.0..0..0.128 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %180 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.128, i64 0, i32 0
  %181 = load %struct.MIN*, %struct.MIN** %180, align 8
  %.sroa.015.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %181, i64 %.0193, i32 0
  store i64 %179, i64* %.sroa.015.0..sroa_idx, align 8
  %.0..0..0.129 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %182 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.129, i64 0, i32 2
  %183 = load i8*, i8** %182, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 %.0193
  store i8 0, i8* %184, align 1
  br label %.backedge

185:                                              ; preds = %27
  %186 = load i32, i32* @x.9, align 4
  %187 = load i32, i32* @y.10, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1025860328, i32 2133404467
  br label %.backedge

195:                                              ; preds = %27
  %.0..0..0.130 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %196 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.130, i64 0, i32 2
  %197 = load i8*, i8** %196, align 8
  %198 = getelementptr inbounds i8, i8* %197, i64 %.0195
  %199 = load i8, i8* %198, align 1
  %200 = and i8 %199, 1
  %201 = icmp ne i8 %200, 0
  store i1 %201, i1* %7, align 1
  %202 = load i32, i32* @x.9, align 4
  %203 = load i32, i32* @y.10, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -404453071, i32 2133404467
  br label %.backedge

211:                                              ; preds = %27
  %.0..0..0.185 = load volatile i1, i1* %7, align 1
  %212 = select i1 %.0..0..0.185, i32 -347438418, i32 1953955566
  br label %.backedge

213:                                              ; preds = %27
  %.0..0..0.131 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %214 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.131, i64 0, i32 2
  %215 = load i8*, i8** %214, align 8
  %216 = shl i64 %.0195, 1
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = and i8 %218, 1
  %.not200 = icmp eq i8 %219, 0
  %220 = select i1 %.not200, i32 -834239730, i32 -405856016
  br label %.backedge

221:                                              ; preds = %27
  %222 = load i32, i32* @x.9, align 4
  %223 = load i32, i32* @y.10, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1545754917, i32 -692560888
  br label %.backedge

231:                                              ; preds = %27
  %.0..0..0.132 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %232 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.132, i64 0, i32 1
  %233 = load %struct.MIN*, %struct.MIN** %232, align 8
  %234 = shl i64 %.0195, 1
  %235 = getelementptr inbounds %struct.MIN, %struct.MIN* %233, i64 %234
  %.0..0..0.133 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %236 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.133, i64 0, i32 1
  %237 = load %struct.MIN*, %struct.MIN** %236, align 8
  %238 = getelementptr inbounds %struct.MIN, %struct.MIN* %237, i64 %.0195
  %239 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %235, %struct.MIN* dereferenceable(8) %238)
  %.0..0..0.134 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %240 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.134, i64 0, i32 1
  %241 = load %struct.MIN*, %struct.MIN** %240, align 8
  %.sroa.012.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %241, i64 %234, i32 0
  store i64 %239, i64* %.sroa.012.0..sroa_idx, align 8
  %242 = load i32, i32* @x.9, align 4
  %243 = load i32, i32* @y.10, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1182005612, i32 -692560888
  br label %.backedge

251:                                              ; preds = %27
  br label %.backedge

252:                                              ; preds = %27
  %253 = load i32, i32* @x.9, align 4
  %254 = load i32, i32* @y.10, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 2019559738, i32 -241499181
  br label %.backedge

262:                                              ; preds = %27
  %.0..0..0.135 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %263 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.135, i64 0, i32 1
  %264 = load %struct.MIN*, %struct.MIN** %263, align 8
  %.0..0..0.136 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %265 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.136, i64 0, i32 1
  %266 = load %struct.MIN*, %struct.MIN** %265, align 8
  %267 = shl i64 %.0195, 1
  %268 = getelementptr inbounds %struct.MIN, %struct.MIN* %264, i64 %.0195, i32 0
  %269 = getelementptr inbounds %struct.MIN, %struct.MIN* %266, i64 %267, i32 0
  %270 = load i64, i64* %268, align 8
  store i64 %270, i64* %269, align 8
  %.0..0..0.137 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %271 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.137, i64 0, i32 2
  %272 = load i8*, i8** %271, align 8
  %273 = getelementptr inbounds i8, i8* %272, i64 %267
  store i8 1, i8* %273, align 1
  %274 = load i32, i32* @x.9, align 4
  %275 = load i32, i32* @y.10, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1775171878, i32 -241499181
  br label %.backedge

283:                                              ; preds = %27
  br label %.backedge

284:                                              ; preds = %27
  %285 = load i32, i32* @x.9, align 4
  %286 = load i32, i32* @y.10, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1828015987, i32 1548726568
  br label %.backedge

294:                                              ; preds = %27
  %.0..0..0.138 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %295 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.138, i64 0, i32 2
  %296 = load i8*, i8** %295, align 8
  %297 = shl i64 %.0195, 1
  %298 = or i64 %297, 1
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = and i8 %300, 1
  %302 = icmp ne i8 %301, 0
  store i1 %302, i1* %6, align 1
  %303 = load i32, i32* @x.9, align 4
  %304 = load i32, i32* @y.10, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 337775872, i32 1548726568
  br label %.backedge

312:                                              ; preds = %27
  %.0..0..0.186 = load volatile i1, i1* %6, align 1
  %313 = select i1 %.0..0..0.186, i32 -1105207675, i32 -842551101
  br label %.backedge

314:                                              ; preds = %27
  %.0..0..0.139 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %315 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.139, i64 0, i32 1
  %316 = load %struct.MIN*, %struct.MIN** %315, align 8
  %317 = shl i64 %.0195, 1
  %318 = or i64 %317, 1
  %319 = getelementptr inbounds %struct.MIN, %struct.MIN* %316, i64 %318
  %.0..0..0.140 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %320 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.140, i64 0, i32 1
  %321 = load %struct.MIN*, %struct.MIN** %320, align 8
  %322 = getelementptr inbounds %struct.MIN, %struct.MIN* %321, i64 %.0195
  %323 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %319, %struct.MIN* dereferenceable(8) %322)
  %.0..0..0.141 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %324 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.141, i64 0, i32 1
  %325 = load %struct.MIN*, %struct.MIN** %324, align 8
  %.sroa.011.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %325, i64 %318, i32 0
  store i64 %323, i64* %.sroa.011.0..sroa_idx, align 8
  br label %.backedge

326:                                              ; preds = %27
  %327 = load i32, i32* @x.9, align 4
  %328 = load i32, i32* @y.10, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1904135741, i32 -1719975174
  br label %.backedge

336:                                              ; preds = %27
  %.0..0..0.142 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %337 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.142, i64 0, i32 1
  %338 = load %struct.MIN*, %struct.MIN** %337, align 8
  %.0..0..0.143 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %339 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.143, i64 0, i32 1
  %340 = load %struct.MIN*, %struct.MIN** %339, align 8
  %341 = shl i64 %.0195, 1
  %342 = or i64 %341, 1
  %343 = getelementptr inbounds %struct.MIN, %struct.MIN* %338, i64 %.0195, i32 0
  %344 = getelementptr inbounds %struct.MIN, %struct.MIN* %340, i64 %342, i32 0
  %345 = load i64, i64* %343, align 8
  store i64 %345, i64* %344, align 8
  %.0..0..0.144 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %346 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.144, i64 0, i32 2
  %347 = load i8*, i8** %346, align 8
  %348 = getelementptr inbounds i8, i8* %347, i64 %342
  store i8 1, i8* %348, align 1
  %349 = load i32, i32* @x.9, align 4
  %350 = load i32, i32* @y.10, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1324958987, i32 -1719975174
  br label %.backedge

358:                                              ; preds = %27
  br label %.backedge

359:                                              ; preds = %27
  %360 = load i32, i32* @x.9, align 4
  %361 = load i32, i32* @y.10, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -256365089, i32 -1896257352
  br label %.backedge

369:                                              ; preds = %27
  %.0..0..0.145 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %370 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.145, i64 0, i32 0
  %371 = load %struct.MIN*, %struct.MIN** %370, align 8
  %372 = getelementptr inbounds %struct.MIN, %struct.MIN* %371, i64 %.0195
  %.0..0..0.146 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %373 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.146, i64 0, i32 1
  %374 = load %struct.MIN*, %struct.MIN** %373, align 8
  %375 = getelementptr inbounds %struct.MIN, %struct.MIN* %374, i64 %.0195
  %376 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %372, %struct.MIN* dereferenceable(8) %375)
  %.0..0..0.147 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %377 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.147, i64 0, i32 0
  %378 = load %struct.MIN*, %struct.MIN** %377, align 8
  %.sroa.08.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %378, i64 %.0195, i32 0
  store i64 %376, i64* %.sroa.08.0..sroa_idx, align 8
  %.0..0..0.148 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %379 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.148, i64 0, i32 2
  %380 = load i8*, i8** %379, align 8
  %381 = getelementptr inbounds i8, i8* %380, i64 %.0195
  store i8 0, i8* %381, align 1
  %382 = load i32, i32* @x.9, align 4
  %383 = load i32, i32* @y.10, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -2099428620, i32 -1896257352
  br label %.backedge

391:                                              ; preds = %27
  br label %.backedge

392:                                              ; preds = %27
  br label %.backedge

393:                                              ; preds = %27
  %394 = load i32, i32* @x.9, align 4
  %395 = load i32, i32* @y.10, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1455306460, i32 1794875325
  br label %.backedge

403:                                              ; preds = %27
  %.0..0..0.149 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %404 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.149, i64 0, i32 4
  %405 = load i64, i64* %404, align 8
  %406 = add i64 %405, -1
  store i64 %406, i64* %404, align 8
  %407 = load i32, i32* @x.9, align 4
  %408 = load i32, i32* @y.10, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1728839521, i32 1794875325
  br label %.backedge

416:                                              ; preds = %27
  br label %.backedge

417:                                              ; preds = %27
  %418 = add i64 %.0191, 1
  br label %.backedge

419:                                              ; preds = %27
  %420 = load i32, i32* @x.9, align 4
  %421 = load i32, i32* @y.10, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1082163930, i32 1513815552
  br label %.backedge

429:                                              ; preds = %27
  %430 = icmp ult i64 %.0189, %.0191
  store i1 %430, i1* %5, align 1
  %431 = load i32, i32* @x.9, align 4
  %432 = load i32, i32* @y.10, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 1823222159, i32 1513815552
  br label %.backedge

440:                                              ; preds = %27
  %.0..0..0.187 = load volatile i1, i1* %5, align 1
  %441 = select i1 %.0..0..0.187, i32 1044434700, i32 1770055289
  br label %.backedge

442:                                              ; preds = %27
  %443 = and i64 %.0189, 1
  %.not199 = icmp eq i64 %443, 0
  %444 = select i1 %.not199, i32 810343900, i32 1131988751
  br label %.backedge

445:                                              ; preds = %27
  %446 = load i32, i32* @x.9, align 4
  %447 = load i32, i32* @y.10, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -765805111, i32 -1567461851
  br label %.backedge

455:                                              ; preds = %27
  %.0..0..0.150 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %456 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.150, i64 0, i32 2
  %457 = load i8*, i8** %456, align 8
  %458 = getelementptr inbounds i8, i8* %457, i64 %.0189
  %459 = load i8, i8* %458, align 1
  %460 = and i8 %459, 1
  %461 = icmp ne i8 %460, 0
  store i1 %461, i1* %4, align 1
  %462 = load i32, i32* @x.9, align 4
  %463 = load i32, i32* @y.10, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 1424576904, i32 -1567461851
  br label %.backedge

471:                                              ; preds = %27
  %.0..0..0.188 = load volatile i1, i1* %4, align 1
  %472 = select i1 %.0..0..0.188, i32 -201005131, i32 1510641773
  br label %.backedge

473:                                              ; preds = %27
  %.0..0..0.151 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %474 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.151, i64 0, i32 0
  %475 = load %struct.MIN*, %struct.MIN** %474, align 8
  %476 = getelementptr inbounds %struct.MIN, %struct.MIN* %475, i64 %.0189
  %.0..0..0.152 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %477 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.152, i64 0, i32 1
  %478 = load %struct.MIN*, %struct.MIN** %477, align 8
  %479 = getelementptr inbounds %struct.MIN, %struct.MIN* %478, i64 %.0189
  %480 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %476, %struct.MIN* dereferenceable(8) %479)
  store i64 %480, i64* %26, align 8
  %481 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %11, %struct.MIN* nonnull dereferenceable(8) %13)
  store i64 %481, i64* %.sroa.06.0..sroa_idx, align 8
  br label %.backedge

482:                                              ; preds = %27
  %.0..0..0.153 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %483 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.153, i64 0, i32 0
  %484 = load %struct.MIN*, %struct.MIN** %483, align 8
  %485 = getelementptr inbounds %struct.MIN, %struct.MIN* %484, i64 %.0189
  %486 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %11, %struct.MIN* dereferenceable(8) %485)
  store i64 %486, i64* %.sroa.06.0..sroa_idx, align 8
  br label %.backedge

487:                                              ; preds = %27
  br label %.backedge

488:                                              ; preds = %27
  %489 = and i64 %.0191, 1
  %.not198 = icmp eq i64 %489, 0
  %490 = select i1 %.not198, i32 -517215584, i32 617795428
  br label %.backedge

491:                                              ; preds = %27
  %.0..0..0.154 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %492 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.154, i64 0, i32 2
  %493 = load i8*, i8** %492, align 8
  %494 = add i64 %.0191, -1
  %495 = getelementptr inbounds i8, i8* %493, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = and i8 %496, 1
  %.not = icmp eq i8 %497, 0
  %498 = select i1 %.not, i32 77897885, i32 -308214702
  br label %.backedge

499:                                              ; preds = %27
  %500 = load i32, i32* @x.9, align 4
  %501 = load i32, i32* @y.10, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -1177632921, i32 -2104907908
  br label %.backedge

509:                                              ; preds = %27
  %.0..0..0.155 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %510 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.155, i64 0, i32 0
  %511 = load %struct.MIN*, %struct.MIN** %510, align 8
  %512 = getelementptr inbounds %struct.MIN, %struct.MIN* %511, i64 %.0191
  %.0..0..0.156 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %513 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.156, i64 0, i32 1
  %514 = load %struct.MIN*, %struct.MIN** %513, align 8
  %515 = getelementptr inbounds %struct.MIN, %struct.MIN* %514, i64 %.0191
  %516 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %512, %struct.MIN* dereferenceable(8) %515)
  store i64 %516, i64* %25, align 8
  %517 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %12, %struct.MIN* nonnull dereferenceable(8) %14)
  store i64 %517, i64* %.sroa.0.0..sroa_idx1, align 8
  %518 = load i32, i32* @x.9, align 4
  %519 = load i32, i32* @y.10, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 1389134620, i32 -2104907908
  br label %.backedge

527:                                              ; preds = %27
  br label %.backedge

528:                                              ; preds = %27
  %529 = load i32, i32* @x.9, align 4
  %530 = load i32, i32* @y.10, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 1414235071, i32 896147027
  br label %.backedge

538:                                              ; preds = %27
  %.0..0..0.157 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %539 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.157, i64 0, i32 0
  %540 = load %struct.MIN*, %struct.MIN** %539, align 8
  %541 = getelementptr inbounds %struct.MIN, %struct.MIN* %540, i64 %.0191
  %542 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %12, %struct.MIN* dereferenceable(8) %541)
  store i64 %542, i64* %.sroa.0.0..sroa_idx1, align 8
  %543 = load i32, i32* @x.9, align 4
  %544 = load i32, i32* @y.10, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 1193860104, i32 896147027
  br label %.backedge

552:                                              ; preds = %27
  br label %.backedge

553:                                              ; preds = %27
  br label %.backedge

554:                                              ; preds = %27
  br label %.backedge

555:                                              ; preds = %27
  %556 = add i64 %.0189, 1
  %557 = lshr i64 %556, 1
  %558 = lshr i64 %.0191, 1
  br label %.backedge

559:                                              ; preds = %27
  %560 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %11, %struct.MIN* nonnull dereferenceable(8) %12)
  ret i64 %560

561:                                              ; preds = %27
  %.0..0..0.158 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  br label %.backedge

562:                                              ; preds = %27
  %.0..0..0.159 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  br label %.backedge

563:                                              ; preds = %27
  %.0..0..0.160 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %564 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.160, i64 0, i32 1
  %565 = load %struct.MIN*, %struct.MIN** %564, align 8
  %566 = shl i64 %.0193, 1
  %567 = getelementptr inbounds %struct.MIN, %struct.MIN* %565, i64 %566
  %.0..0..0.161 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %568 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.161, i64 0, i32 1
  %569 = load %struct.MIN*, %struct.MIN** %568, align 8
  %570 = getelementptr inbounds %struct.MIN, %struct.MIN* %569, i64 %.0193
  %571 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %567, %struct.MIN* dereferenceable(8) %570)
  %.0..0..0.162 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %572 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.162, i64 0, i32 1
  %573 = load %struct.MIN*, %struct.MIN** %572, align 8
  %.sroa.017.0..sroa_idx18 = getelementptr inbounds %struct.MIN, %struct.MIN* %573, i64 %566, i32 0
  store i64 %571, i64* %.sroa.017.0..sroa_idx18, align 8
  br label %.backedge

574:                                              ; preds = %27
  %.0..0..0.163 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  br label %.backedge

575:                                              ; preds = %27
  %.0..0..0.164 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %576 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.164, i64 0, i32 1
  %577 = load %struct.MIN*, %struct.MIN** %576, align 8
  %578 = shl i64 %.0195, 1
  %579 = getelementptr inbounds %struct.MIN, %struct.MIN* %577, i64 %578
  %.0..0..0.165 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %580 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.165, i64 0, i32 1
  %581 = load %struct.MIN*, %struct.MIN** %580, align 8
  %582 = getelementptr inbounds %struct.MIN, %struct.MIN* %581, i64 %.0195
  %583 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %579, %struct.MIN* dereferenceable(8) %582)
  %.0..0..0.166 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %584 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.166, i64 0, i32 1
  %585 = load %struct.MIN*, %struct.MIN** %584, align 8
  %.sroa.012.0..sroa_idx13 = getelementptr inbounds %struct.MIN, %struct.MIN* %585, i64 %578, i32 0
  store i64 %583, i64* %.sroa.012.0..sroa_idx13, align 8
  br label %.backedge

586:                                              ; preds = %27
  %.0..0..0.167 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %587 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.167, i64 0, i32 1
  %588 = load %struct.MIN*, %struct.MIN** %587, align 8
  %.0..0..0.168 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %589 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.168, i64 0, i32 1
  %590 = load %struct.MIN*, %struct.MIN** %589, align 8
  %591 = shl i64 %.0195, 1
  %592 = getelementptr inbounds %struct.MIN, %struct.MIN* %588, i64 %.0195, i32 0
  %593 = getelementptr inbounds %struct.MIN, %struct.MIN* %590, i64 %591, i32 0
  %594 = load i64, i64* %592, align 8
  store i64 %594, i64* %593, align 8
  %.0..0..0.169 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %595 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.169, i64 0, i32 2
  %596 = load i8*, i8** %595, align 8
  %597 = getelementptr inbounds i8, i8* %596, i64 %591
  store i8 1, i8* %597, align 1
  br label %.backedge

598:                                              ; preds = %27
  %.0..0..0.170 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  br label %.backedge

599:                                              ; preds = %27
  %.0..0..0.171 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %600 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.171, i64 0, i32 1
  %601 = load %struct.MIN*, %struct.MIN** %600, align 8
  %.0..0..0.172 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %602 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.172, i64 0, i32 1
  %603 = load %struct.MIN*, %struct.MIN** %602, align 8
  %604 = shl i64 %.0195, 1
  %605 = or i64 %604, 1
  %606 = getelementptr inbounds %struct.MIN, %struct.MIN* %601, i64 %.0195, i32 0
  %607 = getelementptr inbounds %struct.MIN, %struct.MIN* %603, i64 %605, i32 0
  %608 = load i64, i64* %606, align 8
  store i64 %608, i64* %607, align 8
  %.0..0..0.173 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %609 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.173, i64 0, i32 2
  %610 = load i8*, i8** %609, align 8
  %611 = getelementptr inbounds i8, i8* %610, i64 %605
  store i8 1, i8* %611, align 1
  br label %.backedge

612:                                              ; preds = %27
  %.0..0..0.174 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %613 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.174, i64 0, i32 0
  %614 = load %struct.MIN*, %struct.MIN** %613, align 8
  %615 = getelementptr inbounds %struct.MIN, %struct.MIN* %614, i64 %.0195
  %.0..0..0.175 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %616 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.175, i64 0, i32 1
  %617 = load %struct.MIN*, %struct.MIN** %616, align 8
  %618 = getelementptr inbounds %struct.MIN, %struct.MIN* %617, i64 %.0195
  %619 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %615, %struct.MIN* dereferenceable(8) %618)
  %.0..0..0.176 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %620 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.176, i64 0, i32 0
  %621 = load %struct.MIN*, %struct.MIN** %620, align 8
  %.sroa.08.0..sroa_idx9 = getelementptr inbounds %struct.MIN, %struct.MIN* %621, i64 %.0195, i32 0
  store i64 %619, i64* %.sroa.08.0..sroa_idx9, align 8
  %.0..0..0.177 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %622 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.177, i64 0, i32 2
  %623 = load i8*, i8** %622, align 8
  %624 = getelementptr inbounds i8, i8* %623, i64 %.0195
  store i8 0, i8* %624, align 1
  br label %.backedge

625:                                              ; preds = %27
  %.0..0..0.178 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %626 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.178, i64 0, i32 4
  %627 = load i64, i64* %626, align 8
  %628 = add i64 %627, -1
  store i64 %628, i64* %626, align 8
  br label %.backedge

629:                                              ; preds = %27
  br label %.backedge

630:                                              ; preds = %27
  %.0..0..0.179 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  br label %.backedge

631:                                              ; preds = %27
  %.0..0..0.180 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %632 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.180, i64 0, i32 0
  %633 = load %struct.MIN*, %struct.MIN** %632, align 8
  %634 = getelementptr inbounds %struct.MIN, %struct.MIN* %633, i64 %.0191
  %.0..0..0.181 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %635 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.181, i64 0, i32 1
  %636 = load %struct.MIN*, %struct.MIN** %635, align 8
  %637 = getelementptr inbounds %struct.MIN, %struct.MIN* %636, i64 %.0191
  %638 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %634, %struct.MIN* dereferenceable(8) %637)
  store i64 %638, i64* %25, align 8
  %639 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %12, %struct.MIN* nonnull dereferenceable(8) %14)
  store i64 %639, i64* %.sroa.0.0..sroa_idx1, align 8
  br label %.backedge

640:                                              ; preds = %27
  %.0..0..0.182 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %641 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.182, i64 0, i32 0
  %642 = load %struct.MIN*, %struct.MIN** %641, align 8
  %643 = getelementptr inbounds %struct.MIN, %struct.MIN* %642, i64 %.0191
  %644 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %12, %struct.MIN* dereferenceable(8) %643)
  store i64 %644, i64* %.sroa.0.0..sroa_idx1, align 8
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
  %13 = alloca i1, align 1
  %14 = alloca %class.SegTree*, align 8
  %15 = alloca %struct.MIN, align 8
  %16 = alloca %struct.MIN, align 8
  %17 = alloca %struct.MIN, align 8
  %18 = alloca %struct.MIN, align 8
  %19 = alloca %struct.MIN, align 8
  %20 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %14, align 8
  %.0..0..0.144 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.144, i64 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %1
  %.0..0..0.145 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.145, i64 0, i32 3
  %25 = load i64, i64* %24, align 8
  %.neg = add i64 %2, -1
  %26 = add i64 %.neg, %25
  %.0..0..0.146 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %27 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.146, i64 0, i32 5
  %28 = load i64, i64* %27, align 8
  %.0..0..0.147 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %29 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.147, i64 0, i32 4
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i64 0, i32 0
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i64 0, i32 0
  %32 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i64 0, i32 0
  %33 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i64 0, i32 0
  %34 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i64 0, i32 0
  %35 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i64 0, i32 0
  %36 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i64 0, i32 0
  br label %37

37:                                               ; preds = %.backedge, %4
  %.0262 = phi i64 [ undef, %4 ], [ %.0262.be, %.backedge ]
  %.0260 = phi i64 [ undef, %4 ], [ %.0260.be, %.backedge ]
  %.0258 = phi i64 [ %26, %4 ], [ %.0258.be, %.backedge ]
  %.0256 = phi i64 [ %23, %4 ], [ %.0256.be, %.backedge ]
  %.0 = phi i32 [ -322836068, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -322836068, label %38
    i32 -235855929, label %43
    i32 1201363725, label %56
    i32 1383807932, label %64
    i32 -1903729693, label %74
    i32 2006185837, label %94
    i32 1601007488, label %95
    i32 1236997437, label %107
    i32 831532126, label %117
    i32 1552330852, label %135
    i32 -2005086189, label %137
    i32 -263929268, label %147
    i32 1187662394, label %168
    i32 -1170451329, label %169
    i32 1479275035, label %179
    i32 331560387, label %201
    i32 -103032428, label %202
    i32 -1114839692, label %206
    i32 -996667710, label %213
    i32 -2042233810, label %221
    i32 1129241703, label %231
    i32 -226628825, label %251
    i32 141936039, label %252
    i32 -1406209293, label %262
    i32 -962029980, label %283
    i32 164894982, label %284
    i32 -715082308, label %294
    i32 -2057253997, label %312
    i32 -264428633, label %314
    i32 1556638837, label %324
    i32 -215752481, label %345
    i32 2104336415, label %346
    i32 463134516, label %359
    i32 -1523315518, label %363
    i32 -277183410, label %364
    i32 -270570281, label %367
    i32 1955172547, label %369
    i32 -1495182134, label %372
    i32 -1283407913, label %382
    i32 110331312, label %394
    i32 -848188447, label %396
    i32 1079869994, label %406
    i32 741256146, label %422
    i32 -271851546, label %424
    i32 -1496364915, label %431
    i32 198583878, label %439
    i32 1943743453, label %441
    i32 -538513662, label %444
    i32 -804868330, label %452
    i32 1104838624, label %459
    i32 -1335805087, label %467
    i32 -540542440, label %468
    i32 -749334465, label %478
    i32 -1749252065, label %488
    i32 1408947512, label %489
    i32 -57471369, label %499
    i32 1847348840, label %511
    i32 1388593783, label %512
    i32 -1592428579, label %515
    i32 -1920890330, label %525
    i32 1449861696, label %536
    i32 -1895756869, label %538
    i32 1051244743, label %546
    i32 -995765124, label %555
    i32 313323770, label %561
    i32 1975703473, label %570
    i32 -760172578, label %580
    i32 1655181570, label %587
    i32 -620763455, label %598
    i32 -1213733493, label %607
    i32 579112303, label %613
    i32 -1088503991, label %623
    i32 1373402199, label %641
    i32 -2065365833, label %643
    i32 265503214, label %653
    i32 885688984, label %660
    i32 -649020932, label %664
    i32 1913055490, label %667
    i32 607715655, label %677
    i32 1091624938, label %687
    i32 732559788, label %688
    i32 -695552468, label %698
    i32 357640575, label %709
    i32 1659367747, label %711
    i32 980395330, label %721
    i32 -182555662, label %738
    i32 1349362807, label %740
    i32 697080971, label %750
    i32 -2043518087, label %768
    i32 1469677488, label %769
    i32 9204645, label %775
    i32 -1266932106, label %785
    i32 33803743, label %803
    i32 -344826019, label %805
    i32 2053297490, label %815
    i32 -566008116, label %822
    i32 51380977, label %826
    i32 1384751243, label %828
    i32 1812831003, label %838
    i32 831164771, label %848
    i32 -1108063379, label %849
    i32 1155777913, label %860
    i32 -1063570297, label %861
    i32 -504589221, label %873
    i32 -954447540, label %886
    i32 1431849346, label %897
    i32 647449892, label %909
    i32 -1663741881, label %910
    i32 -1167570057, label %922
    i32 2008994526, label %923
    i32 -644183805, label %924
    i32 -1212964540, label %925
    i32 -1950949720, label %928
    i32 -1236225855, label %929
    i32 1907997696, label %930
    i32 -1022461778, label %931
    i32 944566432, label %932
    i32 -86775921, label %933
    i32 -306952053, label %942
    i32 126835875, label %943
  ]

.backedge:                                        ; preds = %37, %943, %942, %933, %932, %931, %930, %929, %928, %925, %924, %923, %922, %910, %909, %897, %886, %873, %861, %860, %849, %838, %828, %826, %822, %815, %805, %803, %785, %775, %769, %768, %750, %740, %738, %721, %711, %709, %698, %688, %687, %677, %667, %664, %660, %653, %643, %641, %623, %613, %607, %598, %587, %580, %570, %561, %555, %546, %538, %536, %525, %515, %512, %511, %499, %489, %488, %478, %468, %467, %459, %452, %444, %441, %439, %431, %424, %422, %406, %396, %394, %382, %372, %369, %367, %364, %363, %359, %346, %345, %324, %314, %312, %294, %284, %283, %262, %252, %251, %231, %221, %213, %206, %202, %201, %179, %169, %168, %147, %137, %135, %117, %107, %95, %94, %74, %64, %56, %43, %38
  %.0262.be = phi i64 [ %.0262, %37 ], [ %.0262, %943 ], [ %.0262, %942 ], [ %.0262, %933 ], [ %.0262, %932 ], [ %.0262, %931 ], [ %.0262, %930 ], [ %.0262, %929 ], [ %.0262, %928 ], [ %927, %925 ], [ %.0262, %924 ], [ %.0262, %923 ], [ %.0262, %922 ], [ %.0262, %910 ], [ %.0262, %909 ], [ %.0262, %897 ], [ %.0262, %886 ], [ %.0262, %873 ], [ %.0262, %861 ], [ %.0262, %860 ], [ %.0262, %849 ], [ %.0262, %838 ], [ %.0262, %828 ], [ %.0262, %826 ], [ %.0262, %822 ], [ %.0262, %815 ], [ %.0262, %805 ], [ %.0262, %803 ], [ %.0262, %785 ], [ %.0262, %775 ], [ %.0262, %769 ], [ %.0262, %768 ], [ %.0262, %750 ], [ %.0262, %740 ], [ %.0262, %738 ], [ %.0262, %721 ], [ %.0262, %711 ], [ %.0262, %709 ], [ %.0262, %698 ], [ %.0262, %688 ], [ %.0262, %687 ], [ %.0262, %677 ], [ %.0262, %667 ], [ %.0262, %664 ], [ %.0262, %660 ], [ %.0262, %653 ], [ %.0262, %643 ], [ %.0262, %641 ], [ %.0262, %623 ], [ %.0262, %613 ], [ %.0262, %607 ], [ %.0262, %598 ], [ %.0262, %587 ], [ %.0262, %580 ], [ %.0262, %570 ], [ %.0262, %561 ], [ %.0262, %555 ], [ %.0262, %546 ], [ %.0262, %538 ], [ %.0262, %536 ], [ %.0262, %525 ], [ %.0262, %515 ], [ %.0262, %512 ], [ %.0262, %511 ], [ %501, %499 ], [ %.0262, %489 ], [ %.0262, %488 ], [ %.0262, %478 ], [ %.0262, %468 ], [ %.0262, %467 ], [ %.0262, %459 ], [ %.0262, %452 ], [ %445, %444 ], [ %.0262, %441 ], [ %.0262, %439 ], [ %.0262, %431 ], [ %.0262, %424 ], [ %.0262, %422 ], [ %.0262, %406 ], [ %.0262, %396 ], [ %.0262, %394 ], [ %.0262, %382 ], [ %.0262, %372 ], [ %.0262, %369 ], [ %368, %367 ], [ %.0262, %364 ], [ %.0262, %363 ], [ %.0262, %359 ], [ %.0262, %346 ], [ %.0262, %345 ], [ %.0262, %324 ], [ %.0262, %314 ], [ %.0262, %312 ], [ %.0262, %294 ], [ %.0262, %284 ], [ %.0262, %283 ], [ %.0262, %262 ], [ %.0262, %252 ], [ %.0262, %251 ], [ %.0262, %231 ], [ %.0262, %221 ], [ %.0262, %213 ], [ %.0262, %206 ], [ %.0262, %202 ], [ %.0262, %201 ], [ %.0262, %179 ], [ %.0262, %169 ], [ %.0262, %168 ], [ %.0262, %147 ], [ %.0262, %137 ], [ %.0262, %135 ], [ %.0262, %117 ], [ %.0262, %107 ], [ %.0262, %95 ], [ %.0262, %94 ], [ %.0262, %74 ], [ %.0262, %64 ], [ %.0262, %56 ], [ %49, %43 ], [ %.0262, %38 ]
  %.0260.be = phi i64 [ %.0260, %37 ], [ %.0260, %943 ], [ %.0260, %942 ], [ %.0260, %933 ], [ %.0260, %932 ], [ %.0260, %931 ], [ %.0260, %930 ], [ %.0260, %929 ], [ %.0260, %928 ], [ %926, %925 ], [ %.0260, %924 ], [ %.0260, %923 ], [ %.0260, %922 ], [ %.0260, %910 ], [ %.0260, %909 ], [ %.0260, %897 ], [ %.0260, %886 ], [ %.0260, %873 ], [ %.0260, %861 ], [ %.0260, %860 ], [ %.0260, %849 ], [ %.0260, %838 ], [ %.0260, %828 ], [ %.0260, %826 ], [ %.0260, %822 ], [ %.0260, %815 ], [ %.0260, %805 ], [ %.0260, %803 ], [ %.0260, %785 ], [ %.0260, %775 ], [ %.0260, %769 ], [ %.0260, %768 ], [ %.0260, %750 ], [ %.0260, %740 ], [ %.0260, %738 ], [ %.0260, %721 ], [ %.0260, %711 ], [ %.0260, %709 ], [ %.0260, %698 ], [ %.0260, %688 ], [ %.0260, %687 ], [ %.0260, %677 ], [ %.0260, %667 ], [ %.0260, %664 ], [ %.0260, %660 ], [ %.0260, %653 ], [ %.0260, %643 ], [ %.0260, %641 ], [ %.0260, %623 ], [ %.0260, %613 ], [ %.0260, %607 ], [ %.0260, %598 ], [ %.0260, %587 ], [ %.0260, %580 ], [ %.0260, %570 ], [ %.0260, %561 ], [ %.0260, %555 ], [ %.0260, %546 ], [ %.0260, %538 ], [ %.0260, %536 ], [ %.0260, %525 ], [ %.0260, %515 ], [ %.0260, %512 ], [ %.0260, %511 ], [ %500, %499 ], [ %.0260, %489 ], [ %.0260, %488 ], [ %.0260, %478 ], [ %.0260, %468 ], [ %.0260, %467 ], [ %.0260, %459 ], [ %.0260, %452 ], [ %.0260, %444 ], [ %.0260, %441 ], [ %440, %439 ], [ %.0260, %431 ], [ %.0260, %424 ], [ %.0260, %422 ], [ %.0260, %406 ], [ %.0260, %396 ], [ %.0260, %394 ], [ %.0260, %382 ], [ %.0260, %372 ], [ %.0260, %369 ], [ %.0256, %367 ], [ %.0260, %364 ], [ %.0260, %363 ], [ %.0260, %359 ], [ %.0260, %346 ], [ %.0260, %345 ], [ %.0260, %324 ], [ %.0260, %314 ], [ %.0260, %312 ], [ %.0260, %294 ], [ %.0260, %284 ], [ %.0260, %283 ], [ %.0260, %262 ], [ %.0260, %252 ], [ %.0260, %251 ], [ %.0260, %231 ], [ %.0260, %221 ], [ %.0260, %213 ], [ %.0260, %206 ], [ %.0260, %202 ], [ %.0260, %201 ], [ %.0260, %179 ], [ %.0260, %169 ], [ %.0260, %168 ], [ %.0260, %147 ], [ %.0260, %137 ], [ %.0260, %135 ], [ %.0260, %117 ], [ %.0260, %107 ], [ %.0260, %95 ], [ %.0260, %94 ], [ %.0260, %74 ], [ %.0260, %64 ], [ %.0260, %56 ], [ %46, %43 ], [ %.0260, %38 ]
  %.0258.be = phi i64 [ %.0258, %37 ], [ %.0258, %943 ], [ %.0258, %942 ], [ %.0258, %933 ], [ %.0258, %932 ], [ %.0258, %931 ], [ %.0258, %930 ], [ %.0258, %929 ], [ %.0258, %928 ], [ %.0258, %925 ], [ %.0258, %924 ], [ %.0258, %923 ], [ %.0258, %922 ], [ %.0258, %910 ], [ %.0258, %909 ], [ %.0258, %897 ], [ %.0258, %886 ], [ %.0258, %873 ], [ %.0258, %861 ], [ %.0258, %860 ], [ %.0258, %849 ], [ %.0258, %838 ], [ %.0258, %828 ], [ %.0258, %826 ], [ %.0258, %822 ], [ %.0258, %815 ], [ %.0258, %805 ], [ %.0258, %803 ], [ %.0258, %785 ], [ %.0258, %775 ], [ %.0258, %769 ], [ %.0258, %768 ], [ %.0258, %750 ], [ %.0258, %740 ], [ %.0258, %738 ], [ %.0258, %721 ], [ %.0258, %711 ], [ %.0258, %709 ], [ %.0258, %698 ], [ %.0258, %688 ], [ %.0258, %687 ], [ %.0258, %677 ], [ %.0258, %667 ], [ %666, %664 ], [ %.0258, %660 ], [ %.0258, %653 ], [ %.0258, %643 ], [ %.0258, %641 ], [ %.0258, %623 ], [ %.0258, %613 ], [ %.0258, %607 ], [ %.0258, %598 ], [ %.0258, %587 ], [ %.0258, %580 ], [ %.0258, %570 ], [ %.0258, %561 ], [ %.0258, %555 ], [ %.0258, %546 ], [ %.0258, %538 ], [ %.0258, %536 ], [ %.0258, %525 ], [ %.0258, %515 ], [ %514, %512 ], [ %.0258, %511 ], [ %.0258, %499 ], [ %.0258, %489 ], [ %.0258, %488 ], [ %.0258, %478 ], [ %.0258, %468 ], [ %.0258, %467 ], [ %.0258, %459 ], [ %.0258, %452 ], [ %.0258, %444 ], [ %.0258, %441 ], [ %.0258, %439 ], [ %.0258, %431 ], [ %.0258, %424 ], [ %.0258, %422 ], [ %.0258, %406 ], [ %.0258, %396 ], [ %.0258, %394 ], [ %.0258, %382 ], [ %.0258, %372 ], [ %.0258, %369 ], [ %.0258, %367 ], [ %.0258, %364 ], [ %.0258, %363 ], [ %.0258, %359 ], [ %.0258, %346 ], [ %.0258, %345 ], [ %.0258, %324 ], [ %.0258, %314 ], [ %.0258, %312 ], [ %.0258, %294 ], [ %.0258, %284 ], [ %.0258, %283 ], [ %.0258, %262 ], [ %.0258, %252 ], [ %.0258, %251 ], [ %.0258, %231 ], [ %.0258, %221 ], [ %.0258, %213 ], [ %.0258, %206 ], [ %.0258, %202 ], [ %.0258, %201 ], [ %.0258, %179 ], [ %.0258, %169 ], [ %.0258, %168 ], [ %.0258, %147 ], [ %.0258, %137 ], [ %.0258, %135 ], [ %.0258, %117 ], [ %.0258, %107 ], [ %.0258, %95 ], [ %.0258, %94 ], [ %.0258, %74 ], [ %.0258, %64 ], [ %.0258, %56 ], [ %.0258, %43 ], [ %.0258, %38 ]
  %.0256.be = phi i64 [ %.0256, %37 ], [ %.0256, %943 ], [ %.0256, %942 ], [ %.0256, %933 ], [ %.0256, %932 ], [ %.0256, %931 ], [ %.0256, %930 ], [ %.0256, %929 ], [ %.0256, %928 ], [ %.0256, %925 ], [ %.0256, %924 ], [ %.0256, %923 ], [ %.0256, %922 ], [ %.0256, %910 ], [ %.0256, %909 ], [ %.0256, %897 ], [ %.0256, %886 ], [ %.0256, %873 ], [ %.0256, %861 ], [ %.0256, %860 ], [ %.0256, %849 ], [ %.0256, %838 ], [ %.0256, %828 ], [ %827, %826 ], [ %.0256, %822 ], [ %.0256, %815 ], [ %.0256, %805 ], [ %.0256, %803 ], [ %.0256, %785 ], [ %.0256, %775 ], [ %.0256, %769 ], [ %.0256, %768 ], [ %.0256, %750 ], [ %.0256, %740 ], [ %.0256, %738 ], [ %.0256, %721 ], [ %.0256, %711 ], [ %.0256, %709 ], [ %.0256, %698 ], [ %.0256, %688 ], [ %.0256, %687 ], [ %.0256, %677 ], [ %.0256, %667 ], [ %665, %664 ], [ %.0256, %660 ], [ %.0256, %653 ], [ %.0256, %643 ], [ %.0256, %641 ], [ %.0256, %623 ], [ %.0256, %613 ], [ %.0256, %607 ], [ %.0256, %598 ], [ %.0256, %587 ], [ %.0256, %580 ], [ %.0256, %570 ], [ %.0256, %561 ], [ %.0256, %555 ], [ %.0256, %546 ], [ %.0256, %538 ], [ %.0256, %536 ], [ %.0256, %525 ], [ %.0256, %515 ], [ %513, %512 ], [ %.0256, %511 ], [ %.0256, %499 ], [ %.0256, %489 ], [ %.0256, %488 ], [ %.0256, %478 ], [ %.0256, %468 ], [ %.0256, %467 ], [ %.0256, %459 ], [ %.0256, %452 ], [ %.0256, %444 ], [ %.0256, %441 ], [ %.0256, %439 ], [ %.0256, %431 ], [ %.0256, %424 ], [ %.0256, %422 ], [ %.0256, %406 ], [ %.0256, %396 ], [ %.0256, %394 ], [ %.0256, %382 ], [ %.0256, %372 ], [ %.0256, %369 ], [ %.0256, %367 ], [ %.0256, %364 ], [ %.0256, %363 ], [ %.0256, %359 ], [ %.0256, %346 ], [ %.0256, %345 ], [ %.0256, %324 ], [ %.0256, %314 ], [ %.0256, %312 ], [ %.0256, %294 ], [ %.0256, %284 ], [ %.0256, %283 ], [ %.0256, %262 ], [ %.0256, %252 ], [ %.0256, %251 ], [ %.0256, %231 ], [ %.0256, %221 ], [ %.0256, %213 ], [ %.0256, %206 ], [ %.0256, %202 ], [ %.0256, %201 ], [ %.0256, %179 ], [ %.0256, %169 ], [ %.0256, %168 ], [ %.0256, %147 ], [ %.0256, %137 ], [ %.0256, %135 ], [ %.0256, %117 ], [ %.0256, %107 ], [ %.0256, %95 ], [ %.0256, %94 ], [ %.0256, %74 ], [ %.0256, %64 ], [ %.0256, %56 ], [ %.0256, %43 ], [ %.0256, %38 ]
  %.0.be = phi i32 [ %.0, %37 ], [ 1812831003, %943 ], [ -1266932106, %942 ], [ 697080971, %933 ], [ 980395330, %932 ], [ -695552468, %931 ], [ 607715655, %930 ], [ -1088503991, %929 ], [ -1920890330, %928 ], [ -57471369, %925 ], [ -749334465, %924 ], [ 1079869994, %923 ], [ -1283407913, %922 ], [ 1556638837, %910 ], [ -715082308, %909 ], [ -1406209293, %897 ], [ 1129241703, %886 ], [ 1479275035, %873 ], [ -263929268, %861 ], [ 831532126, %860 ], [ -1903729693, %849 ], [ %847, %838 ], [ %837, %828 ], [ 732559788, %826 ], [ 51380977, %822 ], [ -566008116, %815 ], [ -566008116, %805 ], [ %804, %803 ], [ %802, %785 ], [ %784, %775 ], [ 9204645, %769 ], [ 9204645, %768 ], [ %767, %750 ], [ %749, %740 ], [ %739, %738 ], [ %737, %721 ], [ %720, %711 ], [ %710, %709 ], [ %708, %698 ], [ %697, %688 ], [ 732559788, %687 ], [ %686, %677 ], [ %676, %667 ], [ -1592428579, %664 ], [ -649020932, %660 ], [ 885688984, %653 ], [ 885688984, %643 ], [ %642, %641 ], [ %640, %623 ], [ %622, %613 ], [ 579112303, %607 ], [ 579112303, %598 ], [ %597, %587 ], [ 1655181570, %580 ], [ 1655181570, %570 ], [ %569, %561 ], [ 313323770, %555 ], [ 313323770, %546 ], [ %545, %538 ], [ %537, %536 ], [ %535, %525 ], [ %524, %515 ], [ -1592428579, %512 ], [ 1955172547, %511 ], [ %510, %499 ], [ %498, %489 ], [ 1408947512, %488 ], [ %487, %478 ], [ %477, %468 ], [ -540542440, %467 ], [ -1335805087, %459 ], [ -1335805087, %452 ], [ %451, %444 ], [ %443, %441 ], [ 1943743453, %439 ], [ 198583878, %431 ], [ 198583878, %424 ], [ %423, %422 ], [ %421, %406 ], [ %405, %396 ], [ %395, %394 ], [ %393, %382 ], [ %381, %372 ], [ %371, %369 ], [ 1955172547, %367 ], [ -322836068, %364 ], [ -277183410, %363 ], [ -1523315518, %359 ], [ 463134516, %346 ], [ 463134516, %345 ], [ %344, %324 ], [ %323, %314 ], [ %313, %312 ], [ %311, %294 ], [ %293, %284 ], [ 164894982, %283 ], [ %282, %262 ], [ %261, %252 ], [ 164894982, %251 ], [ %250, %231 ], [ %230, %221 ], [ %220, %213 ], [ %212, %206 ], [ -1114839692, %202 ], [ -103032428, %201 ], [ %200, %179 ], [ %178, %169 ], [ -103032428, %168 ], [ %167, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %117 ], [ %116, %107 ], [ 1236997437, %95 ], [ 1236997437, %94 ], [ %93, %74 ], [ %73, %64 ], [ %63, %56 ], [ %55, %43 ], [ %42, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0.148 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %39 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.148, i64 0, i32 4
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -235855929, i32 -270570281
  br label %.backedge

43:                                               ; preds = %37
  %.0..0..0.149 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %44 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.149, i64 0, i32 4
  %45 = load i64, i64* %44, align 8
  %46 = lshr i64 %.0256, %45
  %.0..0..0.150 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %47 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.150, i64 0, i32 4
  %48 = load i64, i64* %47, align 8
  %49 = lshr i64 %.0258, %48
  %.0..0..0.151 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %50 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.151, i64 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 %46
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, 1
  %.not273 = icmp eq i8 %54, 0
  %55 = select i1 %.not273, i32 -1114839692, i32 1201363725
  br label %.backedge

56:                                               ; preds = %37
  %.0..0..0.152 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.152, i64 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = shl i64 %.0260, 1
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 1
  %.not272 = icmp eq i8 %62, 0
  %63 = select i1 %.not272, i32 1601007488, i32 1383807932
  br label %.backedge

64:                                               ; preds = %37
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1903729693, i32 -1108063379
  br label %.backedge

74:                                               ; preds = %37
  %.0..0..0.153 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %75 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.153, i64 0, i32 1
  %76 = load %struct.MIN*, %struct.MIN** %75, align 8
  %77 = shl i64 %.0260, 1
  %78 = getelementptr inbounds %struct.MIN, %struct.MIN* %76, i64 %77
  %.0..0..0.154 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %79 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.154, i64 0, i32 1
  %80 = load %struct.MIN*, %struct.MIN** %79, align 8
  %81 = getelementptr inbounds %struct.MIN, %struct.MIN* %80, i64 %.0260
  %82 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %78, %struct.MIN* dereferenceable(8) %81)
  %.0..0..0.155 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %83 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.155, i64 0, i32 1
  %84 = load %struct.MIN*, %struct.MIN** %83, align 8
  %.sroa.014.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %84, i64 %77, i32 0
  store i64 %82, i64* %.sroa.014.0..sroa_idx, align 8
  %85 = load i32, i32* @x.11, align 4
  %86 = load i32, i32* @y.12, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2006185837, i32 -1108063379
  br label %.backedge

94:                                               ; preds = %37
  br label %.backedge

95:                                               ; preds = %37
  %.0..0..0.156 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %96 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.156, i64 0, i32 1
  %97 = load %struct.MIN*, %struct.MIN** %96, align 8
  %.0..0..0.157 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %98 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.157, i64 0, i32 1
  %99 = load %struct.MIN*, %struct.MIN** %98, align 8
  %100 = shl i64 %.0260, 1
  %101 = getelementptr inbounds %struct.MIN, %struct.MIN* %97, i64 %.0260, i32 0
  %102 = getelementptr inbounds %struct.MIN, %struct.MIN* %99, i64 %100, i32 0
  %103 = load i64, i64* %101, align 8
  store i64 %103, i64* %102, align 8
  %.0..0..0.158 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %104 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.158, i64 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 %100
  store i8 1, i8* %106, align 1
  br label %.backedge

107:                                              ; preds = %37
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 831532126, i32 1155777913
  br label %.backedge

117:                                              ; preds = %37
  %.0..0..0.159 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %118 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.159, i64 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = shl i64 %.0260, 1
  %121 = or i64 %120, 1
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = and i8 %123, 1
  %125 = icmp ne i8 %124, 0
  store i1 %125, i1* %13, align 1
  %126 = load i32, i32* @x.11, align 4
  %127 = load i32, i32* @y.12, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1552330852, i32 1155777913
  br label %.backedge

135:                                              ; preds = %37
  %.0..0..0.247 = load volatile i1, i1* %13, align 1
  %136 = select i1 %.0..0..0.247, i32 -2005086189, i32 -1170451329
  br label %.backedge

137:                                              ; preds = %37
  %138 = load i32, i32* @x.11, align 4
  %139 = load i32, i32* @y.12, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -263929268, i32 -1063570297
  br label %.backedge

147:                                              ; preds = %37
  %.0..0..0.160 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %148 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.160, i64 0, i32 1
  %149 = load %struct.MIN*, %struct.MIN** %148, align 8
  %150 = shl i64 %.0260, 1
  %151 = or i64 %150, 1
  %152 = getelementptr inbounds %struct.MIN, %struct.MIN* %149, i64 %151
  %.0..0..0.161 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %153 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.161, i64 0, i32 1
  %154 = load %struct.MIN*, %struct.MIN** %153, align 8
  %155 = getelementptr inbounds %struct.MIN, %struct.MIN* %154, i64 %.0260
  %156 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %152, %struct.MIN* dereferenceable(8) %155)
  %.0..0..0.162 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %157 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.162, i64 0, i32 1
  %158 = load %struct.MIN*, %struct.MIN** %157, align 8
  %.sroa.011.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %158, i64 %151, i32 0
  store i64 %156, i64* %.sroa.011.0..sroa_idx, align 8
  %159 = load i32, i32* @x.11, align 4
  %160 = load i32, i32* @y.12, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1187662394, i32 -1063570297
  br label %.backedge

168:                                              ; preds = %37
  br label %.backedge

169:                                              ; preds = %37
  %170 = load i32, i32* @x.11, align 4
  %171 = load i32, i32* @y.12, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1479275035, i32 -504589221
  br label %.backedge

179:                                              ; preds = %37
  %.0..0..0.163 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %180 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.163, i64 0, i32 1
  %181 = load %struct.MIN*, %struct.MIN** %180, align 8
  %.0..0..0.164 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %182 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.164, i64 0, i32 1
  %183 = load %struct.MIN*, %struct.MIN** %182, align 8
  %184 = shl i64 %.0260, 1
  %185 = or i64 %184, 1
  %186 = getelementptr inbounds %struct.MIN, %struct.MIN* %181, i64 %.0260, i32 0
  %187 = getelementptr inbounds %struct.MIN, %struct.MIN* %183, i64 %185, i32 0
  %188 = load i64, i64* %186, align 8
  store i64 %188, i64* %187, align 8
  %.0..0..0.165 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %189 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.165, i64 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 %185
  store i8 1, i8* %191, align 1
  %192 = load i32, i32* @x.11, align 4
  %193 = load i32, i32* @y.12, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 331560387, i32 -504589221
  br label %.backedge

201:                                              ; preds = %37
  br label %.backedge

202:                                              ; preds = %37
  %.0..0..0.166 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %203 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.166, i64 0, i32 2
  %204 = load i8*, i8** %203, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 %.0260
  store i8 0, i8* %205, align 1
  br label %.backedge

206:                                              ; preds = %37
  %.0..0..0.167 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %207 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.167, i64 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 %.0262
  %210 = load i8, i8* %209, align 1
  %211 = and i8 %210, 1
  %.not271 = icmp eq i8 %211, 0
  %212 = select i1 %.not271, i32 -1523315518, i32 -996667710
  br label %.backedge

213:                                              ; preds = %37
  %.0..0..0.168 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %214 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.168, i64 0, i32 2
  %215 = load i8*, i8** %214, align 8
  %216 = shl i64 %.0262, 1
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = and i8 %218, 1
  %.not270 = icmp eq i8 %219, 0
  %220 = select i1 %.not270, i32 141936039, i32 -2042233810
  br label %.backedge

221:                                              ; preds = %37
  %222 = load i32, i32* @x.11, align 4
  %223 = load i32, i32* @y.12, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1129241703, i32 -954447540
  br label %.backedge

231:                                              ; preds = %37
  %.0..0..0.169 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %232 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.169, i64 0, i32 1
  %233 = load %struct.MIN*, %struct.MIN** %232, align 8
  %234 = shl i64 %.0262, 1
  %235 = getelementptr inbounds %struct.MIN, %struct.MIN* %233, i64 %234
  %.0..0..0.170 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %236 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.170, i64 0, i32 1
  %237 = load %struct.MIN*, %struct.MIN** %236, align 8
  %238 = getelementptr inbounds %struct.MIN, %struct.MIN* %237, i64 %.0262
  %239 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %235, %struct.MIN* dereferenceable(8) %238)
  %.0..0..0.171 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %240 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.171, i64 0, i32 1
  %241 = load %struct.MIN*, %struct.MIN** %240, align 8
  %.sroa.08.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %241, i64 %234, i32 0
  store i64 %239, i64* %.sroa.08.0..sroa_idx, align 8
  %242 = load i32, i32* @x.11, align 4
  %243 = load i32, i32* @y.12, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -226628825, i32 -954447540
  br label %.backedge

251:                                              ; preds = %37
  br label %.backedge

252:                                              ; preds = %37
  %253 = load i32, i32* @x.11, align 4
  %254 = load i32, i32* @y.12, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1406209293, i32 1431849346
  br label %.backedge

262:                                              ; preds = %37
  %.0..0..0.172 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %263 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.172, i64 0, i32 1
  %264 = load %struct.MIN*, %struct.MIN** %263, align 8
  %.0..0..0.173 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %265 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.173, i64 0, i32 1
  %266 = load %struct.MIN*, %struct.MIN** %265, align 8
  %267 = shl i64 %.0262, 1
  %268 = getelementptr inbounds %struct.MIN, %struct.MIN* %264, i64 %.0262, i32 0
  %269 = getelementptr inbounds %struct.MIN, %struct.MIN* %266, i64 %267, i32 0
  %270 = load i64, i64* %268, align 8
  store i64 %270, i64* %269, align 8
  %.0..0..0.174 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %271 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.174, i64 0, i32 2
  %272 = load i8*, i8** %271, align 8
  %273 = getelementptr inbounds i8, i8* %272, i64 %267
  store i8 1, i8* %273, align 1
  %274 = load i32, i32* @x.11, align 4
  %275 = load i32, i32* @y.12, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -962029980, i32 1431849346
  br label %.backedge

283:                                              ; preds = %37
  br label %.backedge

284:                                              ; preds = %37
  %285 = load i32, i32* @x.11, align 4
  %286 = load i32, i32* @y.12, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -715082308, i32 647449892
  br label %.backedge

294:                                              ; preds = %37
  %.0..0..0.175 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %295 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.175, i64 0, i32 2
  %296 = load i8*, i8** %295, align 8
  %297 = shl i64 %.0262, 1
  %298 = or i64 %297, 1
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = and i8 %300, 1
  %302 = icmp ne i8 %301, 0
  store i1 %302, i1* %12, align 1
  %303 = load i32, i32* @x.11, align 4
  %304 = load i32, i32* @y.12, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2057253997, i32 647449892
  br label %.backedge

312:                                              ; preds = %37
  %.0..0..0.248 = load volatile i1, i1* %12, align 1
  %313 = select i1 %.0..0..0.248, i32 -264428633, i32 2104336415
  br label %.backedge

314:                                              ; preds = %37
  %315 = load i32, i32* @x.11, align 4
  %316 = load i32, i32* @y.12, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1556638837, i32 -1663741881
  br label %.backedge

324:                                              ; preds = %37
  %.0..0..0.176 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %325 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.176, i64 0, i32 1
  %326 = load %struct.MIN*, %struct.MIN** %325, align 8
  %327 = shl i64 %.0262, 1
  %328 = or i64 %327, 1
  %329 = getelementptr inbounds %struct.MIN, %struct.MIN* %326, i64 %328
  %.0..0..0.177 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %330 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.177, i64 0, i32 1
  %331 = load %struct.MIN*, %struct.MIN** %330, align 8
  %332 = getelementptr inbounds %struct.MIN, %struct.MIN* %331, i64 %.0262
  %333 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %329, %struct.MIN* dereferenceable(8) %332)
  %.0..0..0.178 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %334 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.178, i64 0, i32 1
  %335 = load %struct.MIN*, %struct.MIN** %334, align 8
  %.sroa.05.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %335, i64 %328, i32 0
  store i64 %333, i64* %.sroa.05.0..sroa_idx, align 8
  %336 = load i32, i32* @x.11, align 4
  %337 = load i32, i32* @y.12, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -215752481, i32 -1663741881
  br label %.backedge

345:                                              ; preds = %37
  br label %.backedge

346:                                              ; preds = %37
  %.0..0..0.179 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %347 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.179, i64 0, i32 1
  %348 = load %struct.MIN*, %struct.MIN** %347, align 8
  %.0..0..0.180 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %349 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.180, i64 0, i32 1
  %350 = load %struct.MIN*, %struct.MIN** %349, align 8
  %351 = shl i64 %.0262, 1
  %352 = or i64 %351, 1
  %353 = getelementptr inbounds %struct.MIN, %struct.MIN* %348, i64 %.0262, i32 0
  %354 = getelementptr inbounds %struct.MIN, %struct.MIN* %350, i64 %352, i32 0
  %355 = load i64, i64* %353, align 8
  store i64 %355, i64* %354, align 8
  %.0..0..0.181 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %356 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.181, i64 0, i32 2
  %357 = load i8*, i8** %356, align 8
  %358 = getelementptr inbounds i8, i8* %357, i64 %352
  store i8 1, i8* %358, align 1
  br label %.backedge

359:                                              ; preds = %37
  %.0..0..0.182 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %360 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.182, i64 0, i32 2
  %361 = load i8*, i8** %360, align 8
  %362 = getelementptr inbounds i8, i8* %361, i64 %.0262
  store i8 0, i8* %362, align 1
  br label %.backedge

363:                                              ; preds = %37
  br label %.backedge

364:                                              ; preds = %37
  %.0..0..0.183 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %365 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.183, i64 0, i32 4
  %366 = load i64, i64* %365, align 8
  %.neg269 = add i64 %366, -1
  store i64 %.neg269, i64* %365, align 8
  br label %.backedge

367:                                              ; preds = %37
  %368 = add i64 %.0258, 1
  br label %.backedge

369:                                              ; preds = %37
  %370 = icmp ult i64 %.0260, %.0262
  %371 = select i1 %370, i32 -1495182134, i32 1388593783
  br label %.backedge

372:                                              ; preds = %37
  %373 = load i32, i32* @x.11, align 4
  %374 = load i32, i32* @y.12, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1283407913, i32 -1167570057
  br label %.backedge

382:                                              ; preds = %37
  %383 = and i64 %.0260, 1
  %384 = icmp ne i64 %383, 0
  store i1 %384, i1* %11, align 1
  %385 = load i32, i32* @x.11, align 4
  %386 = load i32, i32* @y.12, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 110331312, i32 -1167570057
  br label %.backedge

394:                                              ; preds = %37
  %.0..0..0.249 = load volatile i1, i1* %11, align 1
  %395 = select i1 %.0..0..0.249, i32 -848188447, i32 1943743453
  br label %.backedge

396:                                              ; preds = %37
  %397 = load i32, i32* @x.11, align 4
  %398 = load i32, i32* @y.12, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1079869994, i32 2008994526
  br label %.backedge

406:                                              ; preds = %37
  %.0..0..0.184 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %407 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.184, i64 0, i32 2
  %408 = load i8*, i8** %407, align 8
  %409 = getelementptr inbounds i8, i8* %408, i64 %.0260
  %410 = load i8, i8* %409, align 1
  %411 = and i8 %410, 1
  %412 = icmp ne i8 %411, 0
  store i1 %412, i1* %10, align 1
  %413 = load i32, i32* @x.11, align 4
  %414 = load i32, i32* @y.12, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 741256146, i32 2008994526
  br label %.backedge

422:                                              ; preds = %37
  %.0..0..0.250 = load volatile i1, i1* %10, align 1
  %423 = select i1 %.0..0..0.250, i32 -271851546, i32 -1496364915
  br label %.backedge

424:                                              ; preds = %37
  %.0..0..0.185 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %425 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.185, i64 0, i32 1
  %426 = load %struct.MIN*, %struct.MIN** %425, align 8
  %427 = getelementptr inbounds %struct.MIN, %struct.MIN* %426, i64 %.0260
  %428 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %427, %struct.MIN* nonnull dereferenceable(8) %3)
  %.0..0..0.186 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %429 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.186, i64 0, i32 1
  %430 = load %struct.MIN*, %struct.MIN** %429, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %430, i64 %.0260, i32 0
  store i64 %428, i64* %.sroa.04.0..sroa_idx, align 8
  br label %.backedge

431:                                              ; preds = %37
  %.0..0..0.187 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %432 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.187, i64 0, i32 1
  %433 = load %struct.MIN*, %struct.MIN** %432, align 8
  %434 = getelementptr inbounds %struct.MIN, %struct.MIN* %433, i64 %.0260, i32 0
  %435 = load i64, i64* %36, align 8
  store i64 %435, i64* %434, align 8
  %.0..0..0.188 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %436 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.188, i64 0, i32 2
  %437 = load i8*, i8** %436, align 8
  %438 = getelementptr inbounds i8, i8* %437, i64 %.0260
  store i8 1, i8* %438, align 1
  br label %.backedge

439:                                              ; preds = %37
  %440 = add i64 %.0260, 1
  br label %.backedge

441:                                              ; preds = %37
  %442 = and i64 %.0262, 1
  %.not267 = icmp eq i64 %442, 0
  %443 = select i1 %.not267, i32 -540542440, i32 -538513662
  br label %.backedge

444:                                              ; preds = %37
  %445 = add i64 %.0262, -1
  %.0..0..0.189 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %446 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.189, i64 0, i32 2
  %447 = load i8*, i8** %446, align 8
  %448 = getelementptr inbounds i8, i8* %447, i64 %445
  %449 = load i8, i8* %448, align 1
  %450 = and i8 %449, 1
  %.not266 = icmp eq i8 %450, 0
  %451 = select i1 %.not266, i32 1104838624, i32 -804868330
  br label %.backedge

452:                                              ; preds = %37
  %.0..0..0.190 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %453 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.190, i64 0, i32 1
  %454 = load %struct.MIN*, %struct.MIN** %453, align 8
  %455 = getelementptr inbounds %struct.MIN, %struct.MIN* %454, i64 %.0262
  %456 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %455, %struct.MIN* nonnull dereferenceable(8) %3)
  %.0..0..0.191 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %457 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.191, i64 0, i32 1
  %458 = load %struct.MIN*, %struct.MIN** %457, align 8
  %.sroa.03.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %458, i64 %.0262, i32 0
  store i64 %456, i64* %.sroa.03.0..sroa_idx, align 8
  br label %.backedge

459:                                              ; preds = %37
  %.0..0..0.192 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %460 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.192, i64 0, i32 1
  %461 = load %struct.MIN*, %struct.MIN** %460, align 8
  %462 = getelementptr inbounds %struct.MIN, %struct.MIN* %461, i64 %.0262, i32 0
  %463 = load i64, i64* %36, align 8
  store i64 %463, i64* %462, align 8
  %.0..0..0.193 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %464 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.193, i64 0, i32 2
  %465 = load i8*, i8** %464, align 8
  %466 = getelementptr inbounds i8, i8* %465, i64 %.0262
  store i8 1, i8* %466, align 1
  br label %.backedge

467:                                              ; preds = %37
  br label %.backedge

468:                                              ; preds = %37
  %469 = load i32, i32* @x.11, align 4
  %470 = load i32, i32* @y.12, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -749334465, i32 -644183805
  br label %.backedge

478:                                              ; preds = %37
  %479 = load i32, i32* @x.11, align 4
  %480 = load i32, i32* @y.12, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1749252065, i32 -644183805
  br label %.backedge

488:                                              ; preds = %37
  br label %.backedge

489:                                              ; preds = %37
  %490 = load i32, i32* @x.11, align 4
  %491 = load i32, i32* @y.12, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -57471369, i32 -1212964540
  br label %.backedge

499:                                              ; preds = %37
  %500 = lshr i64 %.0260, 1
  %501 = lshr i64 %.0262, 1
  %502 = load i32, i32* @x.11, align 4
  %503 = load i32, i32* @y.12, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 1847348840, i32 -1212964540
  br label %.backedge

511:                                              ; preds = %37
  br label %.backedge

512:                                              ; preds = %37
  %513 = lshr i64 %.0256, 1
  %514 = lshr i64 %.0258, 1
  br label %.backedge

515:                                              ; preds = %37
  %516 = load i32, i32* @x.11, align 4
  %517 = load i32, i32* @y.12, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 -1920890330, i32 -1950949720
  br label %.backedge

525:                                              ; preds = %37
  %526 = icmp ult i64 %.0256, %.0258
  store i1 %526, i1* %9, align 1
  %527 = load i32, i32* @x.11, align 4
  %528 = load i32, i32* @y.12, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 1449861696, i32 -1950949720
  br label %.backedge

536:                                              ; preds = %37
  %.0..0..0.251 = load volatile i1, i1* %9, align 1
  %537 = select i1 %.0..0..0.251, i32 -1895756869, i32 1913055490
  br label %.backedge

538:                                              ; preds = %37
  %.0..0..0.194 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %539 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.194, i64 0, i32 2
  %540 = load i8*, i8** %539, align 8
  %541 = shl i64 %.0256, 1
  %542 = getelementptr inbounds i8, i8* %540, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = and i8 %543, 1
  %.not265 = icmp eq i8 %544, 0
  %545 = select i1 %.not265, i32 -995765124, i32 1051244743
  br label %.backedge

546:                                              ; preds = %37
  %.0..0..0.195 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %547 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.195, i64 0, i32 0
  %548 = load %struct.MIN*, %struct.MIN** %547, align 8
  %549 = shl i64 %.0256, 1
  %550 = getelementptr inbounds %struct.MIN, %struct.MIN* %548, i64 %549
  %.0..0..0.196 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %551 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.196, i64 0, i32 1
  %552 = load %struct.MIN*, %struct.MIN** %551, align 8
  %553 = getelementptr inbounds %struct.MIN, %struct.MIN* %552, i64 %549
  %554 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %550, %struct.MIN* dereferenceable(8) %553)
  store i64 %554, i64* %35, align 8
  br label %.backedge

555:                                              ; preds = %37
  %.0..0..0.197 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %556 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.197, i64 0, i32 0
  %557 = load %struct.MIN*, %struct.MIN** %556, align 8
  %558 = shl i64 %.0256, 1
  %559 = getelementptr inbounds %struct.MIN, %struct.MIN* %557, i64 %558, i32 0
  %560 = load i64, i64* %559, align 8
  store i64 %560, i64* %35, align 8
  br label %.backedge

561:                                              ; preds = %37
  %.0..0..0.198 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %562 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.198, i64 0, i32 2
  %563 = load i8*, i8** %562, align 8
  %564 = shl i64 %.0256, 1
  %565 = or i64 %564, 1
  %566 = getelementptr inbounds i8, i8* %563, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = and i8 %567, 1
  %.not264 = icmp eq i8 %568, 0
  %569 = select i1 %.not264, i32 -760172578, i32 1975703473
  br label %.backedge

570:                                              ; preds = %37
  %.0..0..0.199 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %571 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.199, i64 0, i32 0
  %572 = load %struct.MIN*, %struct.MIN** %571, align 8
  %573 = shl i64 %.0256, 1
  %574 = or i64 %573, 1
  %575 = getelementptr inbounds %struct.MIN, %struct.MIN* %572, i64 %574
  %.0..0..0.200 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %576 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.200, i64 0, i32 1
  %577 = load %struct.MIN*, %struct.MIN** %576, align 8
  %578 = getelementptr inbounds %struct.MIN, %struct.MIN* %577, i64 %574
  %579 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %575, %struct.MIN* nonnull dereferenceable(8) %578)
  store i64 %579, i64* %34, align 8
  br label %.backedge

580:                                              ; preds = %37
  %.0..0..0.201 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %581 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.201, i64 0, i32 0
  %582 = load %struct.MIN*, %struct.MIN** %581, align 8
  %583 = shl i64 %.0256, 1
  %584 = or i64 %583, 1
  %585 = getelementptr inbounds %struct.MIN, %struct.MIN* %582, i64 %584, i32 0
  %586 = load i64, i64* %585, align 8
  store i64 %586, i64* %34, align 8
  br label %.backedge

587:                                              ; preds = %37
  %588 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %15, %struct.MIN* nonnull dereferenceable(8) %16)
  %.0..0..0.202 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %589 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.202, i64 0, i32 0
  %590 = load %struct.MIN*, %struct.MIN** %589, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %590, i64 %.0256, i32 0
  store i64 %588, i64* %.sroa.02.0..sroa_idx, align 8
  %.0..0..0.203 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %591 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.203, i64 0, i32 2
  %592 = load i8*, i8** %591, align 8
  %593 = shl i64 %.0258, 1
  %594 = getelementptr inbounds i8, i8* %592, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = and i8 %595, 1
  %.not = icmp eq i8 %596, 0
  %597 = select i1 %.not, i32 -1213733493, i32 -620763455
  br label %.backedge

598:                                              ; preds = %37
  %.0..0..0.204 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %599 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.204, i64 0, i32 0
  %600 = load %struct.MIN*, %struct.MIN** %599, align 8
  %601 = shl i64 %.0258, 1
  %602 = getelementptr inbounds %struct.MIN, %struct.MIN* %600, i64 %601
  %.0..0..0.205 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %603 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.205, i64 0, i32 1
  %604 = load %struct.MIN*, %struct.MIN** %603, align 8
  %605 = getelementptr inbounds %struct.MIN, %struct.MIN* %604, i64 %601
  %606 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %602, %struct.MIN* dereferenceable(8) %605)
  store i64 %606, i64* %33, align 8
  br label %.backedge

607:                                              ; preds = %37
  %.0..0..0.206 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %608 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.206, i64 0, i32 0
  %609 = load %struct.MIN*, %struct.MIN** %608, align 8
  %610 = shl i64 %.0258, 1
  %611 = getelementptr inbounds %struct.MIN, %struct.MIN* %609, i64 %610, i32 0
  %612 = load i64, i64* %611, align 8
  store i64 %612, i64* %33, align 8
  br label %.backedge

613:                                              ; preds = %37
  %614 = load i32, i32* @x.11, align 4
  %615 = load i32, i32* @y.12, align 4
  %616 = add i32 %614, -1
  %617 = mul i32 %616, %614
  %618 = and i32 %617, 1
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %620, %619
  %622 = select i1 %621, i32 -1088503991, i32 -1236225855
  br label %.backedge

623:                                              ; preds = %37
  %.0..0..0.207 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %624 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.207, i64 0, i32 2
  %625 = load i8*, i8** %624, align 8
  %626 = shl i64 %.0258, 1
  %627 = or i64 %626, 1
  %628 = getelementptr inbounds i8, i8* %625, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = and i8 %629, 1
  %631 = icmp ne i8 %630, 0
  store i1 %631, i1* %8, align 1
  %632 = load i32, i32* @x.11, align 4
  %633 = load i32, i32* @y.12, align 4
  %634 = add i32 %632, -1
  %635 = mul i32 %634, %632
  %636 = and i32 %635, 1
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %638, %637
  %640 = select i1 %639, i32 1373402199, i32 -1236225855
  br label %.backedge

641:                                              ; preds = %37
  %.0..0..0.252 = load volatile i1, i1* %8, align 1
  %642 = select i1 %.0..0..0.252, i32 -2065365833, i32 265503214
  br label %.backedge

643:                                              ; preds = %37
  %.0..0..0.208 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %644 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.208, i64 0, i32 0
  %645 = load %struct.MIN*, %struct.MIN** %644, align 8
  %646 = shl i64 %.0258, 1
  %647 = or i64 %646, 1
  %648 = getelementptr inbounds %struct.MIN, %struct.MIN* %645, i64 %647
  %.0..0..0.209 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %649 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.209, i64 0, i32 1
  %650 = load %struct.MIN*, %struct.MIN** %649, align 8
  %651 = getelementptr inbounds %struct.MIN, %struct.MIN* %650, i64 %647
  %652 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %648, %struct.MIN* nonnull dereferenceable(8) %651)
  store i64 %652, i64* %32, align 8
  br label %.backedge

653:                                              ; preds = %37
  %.0..0..0.210 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %654 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.210, i64 0, i32 0
  %655 = load %struct.MIN*, %struct.MIN** %654, align 8
  %656 = shl i64 %.0258, 1
  %657 = or i64 %656, 1
  %658 = getelementptr inbounds %struct.MIN, %struct.MIN* %655, i64 %657, i32 0
  %659 = load i64, i64* %658, align 8
  store i64 %659, i64* %32, align 8
  br label %.backedge

660:                                              ; preds = %37
  %661 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %17, %struct.MIN* nonnull dereferenceable(8) %18)
  %.0..0..0.211 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %662 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.211, i64 0, i32 0
  %663 = load %struct.MIN*, %struct.MIN** %662, align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %663, i64 %.0258, i32 0
  store i64 %661, i64* %.sroa.01.0..sroa_idx, align 8
  br label %.backedge

664:                                              ; preds = %37
  %665 = lshr i64 %.0256, 1
  %666 = lshr i64 %.0258, 1
  br label %.backedge

667:                                              ; preds = %37
  %668 = load i32, i32* @x.11, align 4
  %669 = load i32, i32* @y.12, align 4
  %670 = add i32 %668, -1
  %671 = mul i32 %670, %668
  %672 = and i32 %671, 1
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %674, %673
  %676 = select i1 %675, i32 607715655, i32 1907997696
  br label %.backedge

677:                                              ; preds = %37
  %678 = load i32, i32* @x.11, align 4
  %679 = load i32, i32* @y.12, align 4
  %680 = add i32 %678, -1
  %681 = mul i32 %680, %678
  %682 = and i32 %681, 1
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %684, %683
  %686 = select i1 %685, i32 1091624938, i32 1907997696
  br label %.backedge

687:                                              ; preds = %37
  br label %.backedge

688:                                              ; preds = %37
  %689 = load i32, i32* @x.11, align 4
  %690 = load i32, i32* @y.12, align 4
  %691 = add i32 %689, -1
  %692 = mul i32 %691, %689
  %693 = and i32 %692, 1
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %695, %694
  %697 = select i1 %696, i32 -695552468, i32 -1022461778
  br label %.backedge

698:                                              ; preds = %37
  %699 = icmp ne i64 %.0256, 0
  store i1 %699, i1* %7, align 1
  %700 = load i32, i32* @x.11, align 4
  %701 = load i32, i32* @y.12, align 4
  %702 = add i32 %700, -1
  %703 = mul i32 %702, %700
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %706, %705
  %708 = select i1 %707, i32 357640575, i32 -1022461778
  br label %.backedge

709:                                              ; preds = %37
  %.0..0..0.253 = load volatile i1, i1* %7, align 1
  %710 = select i1 %.0..0..0.253, i32 1659367747, i32 1384751243
  br label %.backedge

711:                                              ; preds = %37
  %712 = load i32, i32* @x.11, align 4
  %713 = load i32, i32* @y.12, align 4
  %714 = add i32 %712, -1
  %715 = mul i32 %714, %712
  %716 = and i32 %715, 1
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %718, %717
  %720 = select i1 %719, i32 980395330, i32 944566432
  br label %.backedge

721:                                              ; preds = %37
  %.0..0..0.212 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %722 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.212, i64 0, i32 2
  %723 = load i8*, i8** %722, align 8
  %724 = shl i64 %.0256, 1
  %725 = getelementptr inbounds i8, i8* %723, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = and i8 %726, 1
  %728 = icmp ne i8 %727, 0
  store i1 %728, i1* %6, align 1
  %729 = load i32, i32* @x.11, align 4
  %730 = load i32, i32* @y.12, align 4
  %731 = add i32 %729, -1
  %732 = mul i32 %731, %729
  %733 = and i32 %732, 1
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %735, %734
  %737 = select i1 %736, i32 -182555662, i32 944566432
  br label %.backedge

738:                                              ; preds = %37
  %.0..0..0.254 = load volatile i1, i1* %6, align 1
  %739 = select i1 %.0..0..0.254, i32 1349362807, i32 1469677488
  br label %.backedge

740:                                              ; preds = %37
  %741 = load i32, i32* @x.11, align 4
  %742 = load i32, i32* @y.12, align 4
  %743 = add i32 %741, -1
  %744 = mul i32 %743, %741
  %745 = and i32 %744, 1
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %747, %746
  %749 = select i1 %748, i32 697080971, i32 -86775921
  br label %.backedge

750:                                              ; preds = %37
  %.0..0..0.213 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %751 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.213, i64 0, i32 0
  %752 = load %struct.MIN*, %struct.MIN** %751, align 8
  %753 = shl i64 %.0256, 1
  %754 = getelementptr inbounds %struct.MIN, %struct.MIN* %752, i64 %753
  %.0..0..0.214 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %755 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.214, i64 0, i32 1
  %756 = load %struct.MIN*, %struct.MIN** %755, align 8
  %757 = getelementptr inbounds %struct.MIN, %struct.MIN* %756, i64 %753
  %758 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %754, %struct.MIN* dereferenceable(8) %757)
  store i64 %758, i64* %30, align 8
  %759 = load i32, i32* @x.11, align 4
  %760 = load i32, i32* @y.12, align 4
  %761 = add i32 %759, -1
  %762 = mul i32 %761, %759
  %763 = and i32 %762, 1
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %765, %764
  %767 = select i1 %766, i32 -2043518087, i32 -86775921
  br label %.backedge

768:                                              ; preds = %37
  br label %.backedge

769:                                              ; preds = %37
  %.0..0..0.215 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %770 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.215, i64 0, i32 0
  %771 = load %struct.MIN*, %struct.MIN** %770, align 8
  %772 = shl i64 %.0256, 1
  %773 = getelementptr inbounds %struct.MIN, %struct.MIN* %771, i64 %772, i32 0
  %774 = load i64, i64* %773, align 8
  store i64 %774, i64* %30, align 8
  br label %.backedge

775:                                              ; preds = %37
  %776 = load i32, i32* @x.11, align 4
  %777 = load i32, i32* @y.12, align 4
  %778 = add i32 %776, -1
  %779 = mul i32 %778, %776
  %780 = and i32 %779, 1
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %782, %781
  %784 = select i1 %783, i32 -1266932106, i32 -306952053
  br label %.backedge

785:                                              ; preds = %37
  %.0..0..0.216 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %786 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.216, i64 0, i32 2
  %787 = load i8*, i8** %786, align 8
  %788 = shl i64 %.0256, 1
  %789 = or i64 %788, 1
  %790 = getelementptr inbounds i8, i8* %787, i64 %789
  %791 = load i8, i8* %790, align 1
  %792 = and i8 %791, 1
  %793 = icmp ne i8 %792, 0
  store i1 %793, i1* %5, align 1
  %794 = load i32, i32* @x.11, align 4
  %795 = load i32, i32* @y.12, align 4
  %796 = add i32 %794, -1
  %797 = mul i32 %796, %794
  %798 = and i32 %797, 1
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %800, %799
  %802 = select i1 %801, i32 33803743, i32 -306952053
  br label %.backedge

803:                                              ; preds = %37
  %.0..0..0.255 = load volatile i1, i1* %5, align 1
  %804 = select i1 %.0..0..0.255, i32 -344826019, i32 2053297490
  br label %.backedge

805:                                              ; preds = %37
  %.0..0..0.217 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %806 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.217, i64 0, i32 0
  %807 = load %struct.MIN*, %struct.MIN** %806, align 8
  %808 = shl i64 %.0256, 1
  %809 = or i64 %808, 1
  %810 = getelementptr inbounds %struct.MIN, %struct.MIN* %807, i64 %809
  %.0..0..0.218 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %811 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.218, i64 0, i32 1
  %812 = load %struct.MIN*, %struct.MIN** %811, align 8
  %813 = getelementptr inbounds %struct.MIN, %struct.MIN* %812, i64 %809
  %814 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %810, %struct.MIN* nonnull dereferenceable(8) %813)
  store i64 %814, i64* %31, align 8
  br label %.backedge

815:                                              ; preds = %37
  %.0..0..0.219 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %816 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.219, i64 0, i32 0
  %817 = load %struct.MIN*, %struct.MIN** %816, align 8
  %818 = shl i64 %.0256, 1
  %819 = or i64 %818, 1
  %820 = getelementptr inbounds %struct.MIN, %struct.MIN* %817, i64 %819, i32 0
  %821 = load i64, i64* %820, align 8
  store i64 %821, i64* %31, align 8
  br label %.backedge

822:                                              ; preds = %37
  %823 = call i64 @_ZN3MINplERKS_(%struct.MIN* nonnull %19, %struct.MIN* nonnull dereferenceable(8) %20)
  %.0..0..0.220 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %824 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.220, i64 0, i32 0
  %825 = load %struct.MIN*, %struct.MIN** %824, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.MIN, %struct.MIN* %825, i64 %.0256, i32 0
  store i64 %823, i64* %.sroa.0.0..sroa_idx, align 8
  br label %.backedge

826:                                              ; preds = %37
  %827 = lshr i64 %.0256, 1
  br label %.backedge

828:                                              ; preds = %37
  %829 = load i32, i32* @x.11, align 4
  %830 = load i32, i32* @y.12, align 4
  %831 = add i32 %829, -1
  %832 = mul i32 %831, %829
  %833 = and i32 %832, 1
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %835, %834
  %837 = select i1 %836, i32 1812831003, i32 126835875
  br label %.backedge

838:                                              ; preds = %37
  %839 = load i32, i32* @x.11, align 4
  %840 = load i32, i32* @y.12, align 4
  %841 = add i32 %839, -1
  %842 = mul i32 %841, %839
  %843 = and i32 %842, 1
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %845, %844
  %847 = select i1 %846, i32 831164771, i32 126835875
  br label %.backedge

848:                                              ; preds = %37
  ret void

849:                                              ; preds = %37
  %.0..0..0.221 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %850 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.221, i64 0, i32 1
  %851 = load %struct.MIN*, %struct.MIN** %850, align 8
  %852 = shl i64 %.0260, 1
  %853 = getelementptr inbounds %struct.MIN, %struct.MIN* %851, i64 %852
  %.0..0..0.222 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %854 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.222, i64 0, i32 1
  %855 = load %struct.MIN*, %struct.MIN** %854, align 8
  %856 = getelementptr inbounds %struct.MIN, %struct.MIN* %855, i64 %.0260
  %857 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %853, %struct.MIN* dereferenceable(8) %856)
  %.0..0..0.223 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %858 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.223, i64 0, i32 1
  %859 = load %struct.MIN*, %struct.MIN** %858, align 8
  %.sroa.014.0..sroa_idx15 = getelementptr inbounds %struct.MIN, %struct.MIN* %859, i64 %852, i32 0
  store i64 %857, i64* %.sroa.014.0..sroa_idx15, align 8
  br label %.backedge

860:                                              ; preds = %37
  %.0..0..0.224 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  br label %.backedge

861:                                              ; preds = %37
  %.0..0..0.225 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %862 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.225, i64 0, i32 1
  %863 = load %struct.MIN*, %struct.MIN** %862, align 8
  %864 = shl i64 %.0260, 1
  %865 = or i64 %864, 1
  %866 = getelementptr inbounds %struct.MIN, %struct.MIN* %863, i64 %865
  %.0..0..0.226 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %867 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.226, i64 0, i32 1
  %868 = load %struct.MIN*, %struct.MIN** %867, align 8
  %869 = getelementptr inbounds %struct.MIN, %struct.MIN* %868, i64 %.0260
  %870 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %866, %struct.MIN* dereferenceable(8) %869)
  %.0..0..0.227 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %871 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.227, i64 0, i32 1
  %872 = load %struct.MIN*, %struct.MIN** %871, align 8
  %.sroa.011.0..sroa_idx12 = getelementptr inbounds %struct.MIN, %struct.MIN* %872, i64 %865, i32 0
  store i64 %870, i64* %.sroa.011.0..sroa_idx12, align 8
  br label %.backedge

873:                                              ; preds = %37
  %.0..0..0.228 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %874 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.228, i64 0, i32 1
  %875 = load %struct.MIN*, %struct.MIN** %874, align 8
  %.0..0..0.229 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %876 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.229, i64 0, i32 1
  %877 = load %struct.MIN*, %struct.MIN** %876, align 8
  %878 = shl i64 %.0260, 1
  %879 = or i64 %878, 1
  %880 = getelementptr inbounds %struct.MIN, %struct.MIN* %875, i64 %.0260, i32 0
  %881 = getelementptr inbounds %struct.MIN, %struct.MIN* %877, i64 %879, i32 0
  %882 = load i64, i64* %880, align 8
  store i64 %882, i64* %881, align 8
  %.0..0..0.230 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %883 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.230, i64 0, i32 2
  %884 = load i8*, i8** %883, align 8
  %885 = getelementptr inbounds i8, i8* %884, i64 %879
  store i8 1, i8* %885, align 1
  br label %.backedge

886:                                              ; preds = %37
  %.0..0..0.231 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %887 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.231, i64 0, i32 1
  %888 = load %struct.MIN*, %struct.MIN** %887, align 8
  %889 = shl i64 %.0262, 1
  %890 = getelementptr inbounds %struct.MIN, %struct.MIN* %888, i64 %889
  %.0..0..0.232 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %891 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.232, i64 0, i32 1
  %892 = load %struct.MIN*, %struct.MIN** %891, align 8
  %893 = getelementptr inbounds %struct.MIN, %struct.MIN* %892, i64 %.0262
  %894 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %890, %struct.MIN* dereferenceable(8) %893)
  %.0..0..0.233 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %895 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.233, i64 0, i32 1
  %896 = load %struct.MIN*, %struct.MIN** %895, align 8
  %.sroa.08.0..sroa_idx9 = getelementptr inbounds %struct.MIN, %struct.MIN* %896, i64 %889, i32 0
  store i64 %894, i64* %.sroa.08.0..sroa_idx9, align 8
  br label %.backedge

897:                                              ; preds = %37
  %.0..0..0.234 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %898 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.234, i64 0, i32 1
  %899 = load %struct.MIN*, %struct.MIN** %898, align 8
  %.0..0..0.235 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %900 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.235, i64 0, i32 1
  %901 = load %struct.MIN*, %struct.MIN** %900, align 8
  %902 = shl i64 %.0262, 1
  %903 = getelementptr inbounds %struct.MIN, %struct.MIN* %899, i64 %.0262, i32 0
  %904 = getelementptr inbounds %struct.MIN, %struct.MIN* %901, i64 %902, i32 0
  %905 = load i64, i64* %903, align 8
  store i64 %905, i64* %904, align 8
  %.0..0..0.236 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %906 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.236, i64 0, i32 2
  %907 = load i8*, i8** %906, align 8
  %908 = getelementptr inbounds i8, i8* %907, i64 %902
  store i8 1, i8* %908, align 1
  br label %.backedge

909:                                              ; preds = %37
  %.0..0..0.237 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  br label %.backedge

910:                                              ; preds = %37
  %.0..0..0.238 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %911 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.238, i64 0, i32 1
  %912 = load %struct.MIN*, %struct.MIN** %911, align 8
  %913 = shl i64 %.0262, 1
  %914 = or i64 %913, 1
  %915 = getelementptr inbounds %struct.MIN, %struct.MIN* %912, i64 %914
  %.0..0..0.239 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %916 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.239, i64 0, i32 1
  %917 = load %struct.MIN*, %struct.MIN** %916, align 8
  %918 = getelementptr inbounds %struct.MIN, %struct.MIN* %917, i64 %.0262
  %919 = call i64 @_ZN3MINmlERKS_(%struct.MIN* nonnull %915, %struct.MIN* dereferenceable(8) %918)
  %.0..0..0.240 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %920 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.240, i64 0, i32 1
  %921 = load %struct.MIN*, %struct.MIN** %920, align 8
  %.sroa.05.0..sroa_idx6 = getelementptr inbounds %struct.MIN, %struct.MIN* %921, i64 %914, i32 0
  store i64 %919, i64* %.sroa.05.0..sroa_idx6, align 8
  br label %.backedge

922:                                              ; preds = %37
  br label %.backedge

923:                                              ; preds = %37
  %.0..0..0.241 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  br label %.backedge

924:                                              ; preds = %37
  br label %.backedge

925:                                              ; preds = %37
  %926 = lshr i64 %.0260, 1
  %927 = lshr i64 %.0262, 1
  br label %.backedge

928:                                              ; preds = %37
  br label %.backedge

929:                                              ; preds = %37
  %.0..0..0.242 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  br label %.backedge

930:                                              ; preds = %37
  br label %.backedge

931:                                              ; preds = %37
  br label %.backedge

932:                                              ; preds = %37
  %.0..0..0.243 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  br label %.backedge

933:                                              ; preds = %37
  %.0..0..0.244 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %934 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.244, i64 0, i32 0
  %935 = load %struct.MIN*, %struct.MIN** %934, align 8
  %936 = shl i64 %.0256, 1
  %937 = getelementptr inbounds %struct.MIN, %struct.MIN* %935, i64 %936
  %.0..0..0.245 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  %938 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.245, i64 0, i32 1
  %939 = load %struct.MIN*, %struct.MIN** %938, align 8
  %940 = getelementptr inbounds %struct.MIN, %struct.MIN* %939, i64 %936
  %941 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %937, %struct.MIN* dereferenceable(8) %940)
  store i64 %941, i64* %30, align 8
  br label %.backedge

942:                                              ; preds = %37
  %.0..0..0.246 = load volatile %class.SegTree*, %class.SegTree** %14, align 8
  br label %.backedge

943:                                              ; preds = %37
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
  %15 = select i1 %14, i32 1369282404, i32 1829700514
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64 [ %21, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 681549571, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 681549571, label %17
    i32 -489916783, label %20
    i32 1369282404, label %22
    i32 1829700514, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -489916783, i32 1829700514
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -489916783, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3MINplERKS_(%struct.MIN* %0, %struct.MIN* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.MIN*, align 8
  %6 = alloca %struct.MIN, align 8
  store %struct.MIN* %0, %struct.MIN** %5, align 8
  %.0..0..0.4 = load volatile %struct.MIN*, %struct.MIN** %5, align 8
  %7 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.4, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.MIN, %struct.MIN* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1515258144, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1515258144, label %12
    i32 -762318750, label %15
    i32 1077050168, label %18
    i32 -189779060, label %28
    i32 1689369313, label %.outer.backedge
    i32 -1842935168, label %39
    i32 -620461943, label %42
  ]

12:                                               ; preds = %11
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %14 = select i1 %13, i32 -762318750, i32 1077050168
  br label %.outer.backedge

15:                                               ; preds = %11
  %.0..0..0.5 = load volatile %struct.MIN*, %struct.MIN** %5, align 8
  %16 = getelementptr inbounds %struct.MIN, %struct.MIN* %.0..0..0.5, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  call void @_ZN3MINC2El(%struct.MIN* nonnull %6, i64 %17)
  br label %.outer.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x.17, align 4
  %20 = load i32, i32* @y.18, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -189779060, i32 -620461943
  br label %.outer.backedge

28:                                               ; preds = %11
  %29 = load i64, i64* %9, align 8
  call void @_ZN3MINC2El(%struct.MIN* nonnull %6, i64 %29)
  %30 = load i32, i32* @x.17, align 4
  %31 = load i32, i32* @y.18, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1689369313, i32 -620461943
  br label %.outer.backedge

39:                                               ; preds = %11
  %40 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  ret i64 %41

42:                                               ; preds = %11
  %43 = load i64, i64* %9, align 8
  call void @_ZN3MINC2El(%struct.MIN* nonnull %6, i64 %43)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %42, %28, %18, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ -1842935168, %15 ], [ %27, %18 ], [ %38, %28 ], [ -189779060, %42 ], [ -1842935168, %11 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MINC2El(%struct.MIN* %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.MIN, %struct.MIN* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394767267.cpp() #0 section ".text.startup" {
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
