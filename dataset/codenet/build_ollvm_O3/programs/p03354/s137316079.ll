; ModuleID = 'build_ollvm/programs/p03354/s137316079.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s137316079.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@perm = global [100005 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137316079.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1378033329, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1378033329, label %11
    i32 1643634621, label %14
    i32 -1481853763, label %25
    i32 664666477, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1643634621, i32 664666477
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
  %24 = select i1 %23, i32 -1481853763, i32 664666477
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1643634621, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4findi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.ph = phi i32 [ %32, %31 ], [ %6, %1 ]
  %.08.ph = phi i32 [ 1320974132, %31 ], [ -346607068, %1 ]
  %.0.ph = phi i32 [ %32, %31 ], [ undef, %1 ]
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -90740867, i32 -1024688268
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1116477681, i32 -1024688268
  br label %.outer10.outer

.outer10.outer:                                   ; preds = %30, %.outer
  %.08.ph11.ph = phi i32 [ 1320974132, %30 ], [ %.08.ph, %.outer ]
  %.0.ph12.ph = phi i32 [ %.0..0..0.7, %30 ], [ %.0.ph, %.outer ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer10.outer
  %.08.ph11 = phi i32 [ %.08.ph11.ph, %.outer10.outer ], [ %.08.ph11.be, %.outer10.backedge ]
  br label %25

25:                                               ; preds = %.outer10, %25
  switch i32 %.08.ph11, label %25 [
    i32 -346607068, label %26
    i32 -269177632, label %.outer10.backedge
    i32 1116477681, label %29
    i32 -90740867, label %30
    i32 547059014, label %31
    i32 1320974132, label %33
    i32 -1024688268, label %34
  ]

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %27 = icmp slt i32 %.0..0..0., 0
  %28 = select i1 %27, i32 -269177632, i32 547059014
  br label %.outer10.backedge

29:                                               ; preds = %25
  store i32 %0, i32* %2, align 4
  br label %.outer10.backedge

30:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  br label %.outer10.outer

31:                                               ; preds = %25
  %32 = tail call i32 @_Z4findi(i32 %.ph)
  store i32 %32, i32* %5, align 4
  br label %.outer

33:                                               ; preds = %25
  ret i32 %.0.ph12.ph

34:                                               ; preds = %25
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %25, %34, %29, %26
  %.08.ph11.be = phi i32 [ %28, %26 ], [ %15, %29 ], [ 1116477681, %34 ], [ %24, %25 ]
  br label %.outer10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combineii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @_Z4findi(i32 %0)
  store i32 %8, i32* %6, align 4
  %9 = tail call i32 @_Z4findi(i32 %1)
  store i32 %9, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  store i32 %9, i32* %4, align 4
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1649222345, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1649222345, label %11
    i32 -1171998727, label %14
    i32 555636855, label %24
    i32 540411327, label %34
    i32 1039851343, label %35
    i32 -203081764, label %45
    i32 1909382338, label %64
    i32 1928649932, label %66
    i32 -359987664, label %67
    i32 -708153837, label %77
    i32 759714388, label %78
    i32 1308927474, label %79
  ]

.backedge:                                        ; preds = %10, %79, %78, %67, %66, %64, %45, %35, %34, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -203081764, %79 ], [ 555636855, %78 ], [ -708153837, %67 ], [ -359987664, %66 ], [ %65, %64 ], [ %63, %45 ], [ %44, %35 ], [ -708153837, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.1 = load volatile i32, i32* %4, align 4
  %12 = icmp eq i32 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1171998727, i32 1039851343
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 555636855, i32 759714388
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 540411327, i32 759714388
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -203081764, i32 1308927474
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %49, %53
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1909382338, i32 1308927474
  br label %.backedge

64:                                               ; preds = %10
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.2, i32 1928649932, i32 -359987664
  br label %.backedge

66:                                               ; preds = %10
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7) #8
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, %71
  store i32 %76, i32* %74, align 4
  store i32 %72, i32* %70, align 4
  br label %.backedge

77:                                               ; preds = %10
  ret void

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = tail call i32 @_ZSt12setprecisioni(i32 32)
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) %2)
  br label %24

24:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 400249413, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 400249413, label %25
    i32 839867399, label %28
    i32 -765533323, label %38
    i32 608842537, label %51
    i32 -2082223845, label %52
    i32 -51262220, label %54
    i32 -1318794715, label %64
    i32 1716392903, label %74
    i32 -1474282911, label %75
    i32 372382776, label %79
    i32 -494965785, label %89
    i32 -1117574393, label %103
    i32 1775597762, label %104
    i32 1528533603, label %105
    i32 -1380655759, label %106
    i32 1492008075, label %109
    i32 -1168918269, label %117
    i32 858658017, label %119
    i32 519611987, label %120
    i32 -979315175, label %130
    i32 1903332579, label %141
    i32 -1030769315, label %142
    i32 676724867, label %152
    i32 -951047196, label %164
    i32 -33114462, label %165
    i32 1449593143, label %169
    i32 1504869766, label %170
    i32 1537409988, label %175
    i32 -1573641444, label %177
  ]

.backedge:                                        ; preds = %24, %177, %175, %170, %169, %165, %152, %142, %141, %130, %120, %119, %117, %109, %106, %105, %104, %103, %89, %79, %75, %74, %64, %54, %52, %51, %38, %28, %25
  %.021.be = phi i32 [ %.021, %24 ], [ %.021, %177 ], [ %.021, %175 ], [ %.021, %170 ], [ %.021, %169 ], [ %.021, %165 ], [ %.021, %152 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %130 ], [ %.021, %120 ], [ %.021, %119 ], [ %.021, %117 ], [ %.021, %109 ], [ %.021, %106 ], [ %.021, %105 ], [ %.021, %104 ], [ %.021, %103 ], [ %.021, %89 ], [ %.021, %79 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %54 ], [ %53, %52 ], [ %.021, %51 ], [ %.021, %38 ], [ %.021, %28 ], [ %.021, %25 ]
  %.019.be = phi i32 [ %.019, %24 ], [ %.019, %177 ], [ %.019, %175 ], [ %.019, %170 ], [ 0, %169 ], [ %.019, %165 ], [ %.019, %152 ], [ %.019, %142 ], [ %.019, %141 ], [ %.019, %130 ], [ %.019, %120 ], [ %.019, %119 ], [ %.019, %117 ], [ %.019, %109 ], [ %.019, %106 ], [ %.019, %105 ], [ %.neg, %104 ], [ %.019, %103 ], [ %.019, %89 ], [ %.019, %79 ], [ %.019, %75 ], [ %.019, %74 ], [ 0, %64 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %25 ]
  %.017.be = phi i32 [ %.017, %24 ], [ %.017, %177 ], [ %.017, %175 ], [ %.017, %170 ], [ %.017, %169 ], [ %.017, %165 ], [ %.017, %152 ], [ %.017, %142 ], [ %.017, %141 ], [ %.017, %130 ], [ %.017, %120 ], [ %.017, %119 ], [ %118, %117 ], [ %.017, %109 ], [ %.017, %106 ], [ 0, %105 ], [ %.017, %104 ], [ %.017, %103 ], [ %.017, %89 ], [ %.017, %79 ], [ %.017, %75 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %25 ]
  %.015.be = phi i32 [ %.015, %24 ], [ %.015, %177 ], [ %176, %175 ], [ %.015, %170 ], [ %.015, %169 ], [ %.015, %165 ], [ %.015, %152 ], [ %.015, %142 ], [ %.015, %141 ], [ %131, %130 ], [ %.015, %120 ], [ %.015, %119 ], [ %.015, %117 ], [ %.015, %109 ], [ %.015, %106 ], [ 1, %105 ], [ %.015, %104 ], [ %.015, %103 ], [ %.015, %89 ], [ %.015, %79 ], [ %.015, %75 ], [ %.015, %74 ], [ %.015, %64 ], [ %.015, %54 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %38 ], [ %.015, %28 ], [ %.015, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 676724867, %177 ], [ -979315175, %175 ], [ -494965785, %170 ], [ -1318794715, %169 ], [ -765533323, %165 ], [ %163, %152 ], [ %151, %142 ], [ -1380655759, %141 ], [ %140, %130 ], [ %129, %120 ], [ 519611987, %119 ], [ 858658017, %117 ], [ %116, %109 ], [ %108, %106 ], [ -1380655759, %105 ], [ -1474282911, %104 ], [ 1775597762, %103 ], [ %102, %89 ], [ %88, %79 ], [ %78, %75 ], [ -1474282911, %74 ], [ %73, %64 ], [ %63, %54 ], [ 400249413, %52 ], [ -2082223845, %51 ], [ %50, %38 ], [ %37, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i32, i32* %1, align 4
  %.not23 = icmp sgt i32 %.021, %26
  %27 = select i1 %.not23, i32 -51262220, i32 839867399
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -765533323, i32 -33114462
  br label %.backedge

38:                                               ; preds = %24
  %39 = sext i32 %.021 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @perm, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %40)
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 608842537, i32 -33114462
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = add i32 %.021, 1
  br label %.backedge

54:                                               ; preds = %24
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1318794715, i32 1449593143
  br label %.backedge

64:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400020) bitcast ([100005 x i32]* @p to i8*), i8 -1, i64 400020, i1 false)
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1716392903, i32 1449593143
  br label %.backedge

74:                                               ; preds = %24
  br label %.backedge

75:                                               ; preds = %24
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %.019, %76
  %78 = select i1 %77, i32 372382776, i32 1528533603
  br label %.backedge

79:                                               ; preds = %24
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -494965785, i32 1504869766
  br label %.backedge

89:                                               ; preds = %24
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %90, i32* nonnull dereferenceable(4) %4)
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  call void @_Z7combineii(i32 %92, i32 %93)
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1117574393, i32 1504869766
  br label %.backedge

103:                                              ; preds = %24
  br label %.backedge

104:                                              ; preds = %24
  %.neg = add i32 %.019, 1
  br label %.backedge

105:                                              ; preds = %24
  br label %.backedge

106:                                              ; preds = %24
  %107 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.015, %107
  %108 = select i1 %.not, i32 -1030769315, i32 1492008075
  br label %.backedge

109:                                              ; preds = %24
  %110 = call i32 @_Z4findi(i32 %.015)
  %111 = sext i32 %.015 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @perm, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @_Z4findi(i32 %113)
  %115 = icmp eq i32 %110, %114
  %116 = select i1 %115, i32 -1168918269, i32 858658017
  br label %.backedge

117:                                              ; preds = %24
  %118 = add i32 %.017, 1
  br label %.backedge

119:                                              ; preds = %24
  br label %.backedge

120:                                              ; preds = %24
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -979315175, i32 1537409988
  br label %.backedge

130:                                              ; preds = %24
  %131 = add i32 %.015, 1
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1903332579, i32 1537409988
  br label %.backedge

141:                                              ; preds = %24
  br label %.backedge

142:                                              ; preds = %24
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 676724867, i32 -1573641444
  br label %.backedge

152:                                              ; preds = %24
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.017)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %153, i8 signext 10)
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -951047196, i32 -1573641444
  br label %.backedge

164:                                              ; preds = %24
  ret i32 0

165:                                              ; preds = %24
  %166 = sext i32 %.021 to i64
  %167 = getelementptr inbounds [100005 x i32], [100005 x i32]* @perm, i64 0, i64 %166
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %167)
  br label %.backedge

169:                                              ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400020) bitcast ([100005 x i32]* @p to i8*), i8 -1, i64 400020, i1 false)
  br label %.backedge

170:                                              ; preds = %24
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %171, i32* nonnull dereferenceable(4) %4)
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  call void @_Z7combineii(i32 %173, i32 %174)
  br label %.backedge

175:                                              ; preds = %24
  %176 = add i32 %.015, 1
  br label %.backedge

177:                                              ; preds = %24
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.017)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %178, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1570476345, i32 -1041844313
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 58225410, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 58225410, label %15
    i32 -1589604999, label %.outer.backedge
    i32 1570476345, label %18
    i32 -1041844313, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1589604999, i32 -1041844313
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1589604999, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137316079.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1589002363, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1589002363, label %11
    i32 -1867341371, label %14
    i32 -926436781, label %24
    i32 765507012, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1867341371, i32 765507012
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -926436781, i32 765507012
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1867341371, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
