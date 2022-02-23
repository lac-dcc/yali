; ModuleID = 'build_ollvm/programs/p03172/s476060091.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s476060091.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@f = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@a = global [105 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476060091.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1364062124, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1364062124, label %11
    i32 1265402182, label %14
    i32 977791657, label %25
    i32 1299516140, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1265402182, i32 1299516140
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
  %24 = select i1 %23, i32 977791657, i32 1299516140
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1265402182, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4openv() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z6readinv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %1, i64* nonnull dereferenceable(8) @k)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.06 = phi i64 [ 1, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 1481036981, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1481036981, label %4
    i32 1804962736, label %7
    i32 -1980777096, label %17
    i32 -212883386, label %29
    i32 -1608581824, label %30
    i32 1828278695, label %40
    i32 449748251, label %50
    i32 -1822271591, label %51
    i32 -1655057858, label %61
    i32 -767245590, label %71
    i32 -1097213473, label %72
    i32 980244764, label %75
    i32 -1561579175, label %77
  ]

.backedge:                                        ; preds = %3, %77, %75, %72, %61, %51, %50, %40, %30, %29, %17, %7, %4
  %.06.be = phi i64 [ %.06, %3 ], [ %.06, %77 ], [ %76, %75 ], [ %.06, %72 ], [ %.06, %61 ], [ %.06, %51 ], [ %.06, %50 ], [ %.neg, %40 ], [ %.06, %30 ], [ %.06, %29 ], [ %.06, %17 ], [ %.06, %7 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1655057858, %77 ], [ 1828278695, %75 ], [ -1980777096, %72 ], [ %70, %61 ], [ %60, %51 ], [ 1481036981, %50 ], [ %49, %40 ], [ %39, %30 ], [ -1608581824, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.06, %5
  %6 = select i1 %.not, i32 -1822271591, i32 1804962736
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1980777096, i32 -1097213473
  br label %.backedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %.06
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %18)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -212883386, i32 -1097213473
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1828278695, i32 980244764
  br label %.backedge

40:                                               ; preds = %3
  %.neg = add i64 %.06, 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 449748251, i32 980244764
  br label %.backedge

50:                                               ; preds = %3
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1655057858, i32 -1561579175
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -767245590, i32 -1561579175
  br label %.backedge

71:                                               ; preds = %3
  ret void

72:                                               ; preds = %3
  %73 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %.06
  %74 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %73)
  br label %.backedge

75:                                               ; preds = %3
  %76 = add i64 %.06, 1
  br label %.backedge

77:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  %7 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %0, i64 %1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -886976871, i32 -1432600200
  %17 = select i1 %15, i32 1207667967, i32 -1432600200
  %18 = select i1 %15, i32 -1780567774, i32 1519079338
  %19 = select i1 %15, i32 -742644890, i32 1519079338
  %20 = select i1 %15, i32 -300250929, i32 -952131406
  %21 = select i1 %15, i32 739625125, i32 -952131406
  %22 = select i1 %15, i32 2090602532, i32 -1024410855
  %23 = select i1 %15, i32 -390874035, i32 -1024410855
  %24 = select i1 %15, i32 1313125734, i32 -1348485766
  %25 = select i1 %15, i32 847187673, i32 -1348485766
  br label %26

26:                                               ; preds = %.backedge, %2
  %27 = phi i64 [ undef, %2 ], [ %.be, %.backedge ]
  %.051 = phi i64 [ 1, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 284937958, %2 ], [ %.045.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.045, label %.backedge [
    i32 284937958, label %28
    i32 265437576, label %30
    i32 -465606476, label %31
    i32 -1003526693, label %33
    i32 1485177933, label %42
    i32 1312855615, label %43
    i32 -1084413641, label %44
    i32 847187673, label %45
    i32 1313125734, label %47
    i32 1365863232, label %49
    i32 -390874035, label %50
    i32 2090602532, label %54
    i32 1516806170, label %56
    i32 -1026152775, label %69
    i32 1379949696, label %73
    i32 739625125, label %74
    i32 -300250929, label %76
    i32 -841174720, label %77
    i32 -742644890, label %78
    i32 -1780567774, label %79
    i32 1850229241, label %80
    i32 -590656641, label %81
    i32 -781943732, label %83
    i32 1207667967, label %84
    i32 -886976871, label %86
    i32 -1348485766, label %87
    i32 -1024410855, label %88
    i32 -952131406, label %89
    i32 1519079338, label %91
    i32 -1432600200, label %93
  ]

.backedge:                                        ; preds = %26, %93, %91, %89, %88, %87, %84, %83, %81, %80, %79, %78, %77, %76, %74, %73, %69, %56, %54, %50, %49, %47, %45, %44, %43, %42, %33, %31, %30, %28
  %.be = phi i64 [ %27, %26 ], [ %27, %93 ], [ %27, %91 ], [ %27, %89 ], [ %27, %88 ], [ %27, %87 ], [ %85, %84 ], [ %27, %83 ], [ %27, %81 ], [ %27, %80 ], [ %27, %79 ], [ %27, %78 ], [ %27, %77 ], [ %27, %76 ], [ %27, %74 ], [ %27, %73 ], [ %27, %69 ], [ %27, %56 ], [ %27, %54 ], [ %27, %50 ], [ %27, %49 ], [ %27, %47 ], [ %27, %45 ], [ %27, %44 ], [ %27, %43 ], [ %27, %42 ], [ %27, %33 ], [ %27, %31 ], [ %27, %30 ], [ %27, %28 ]
  %.051.be = phi i64 [ %.051, %26 ], [ %.051, %93 ], [ %.051, %91 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %84 ], [ %.051, %83 ], [ %82, %81 ], [ %.051, %80 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %69 ], [ %.051, %56 ], [ %.051, %54 ], [ %.051, %50 ], [ %.051, %49 ], [ %.051, %47 ], [ %.051, %45 ], [ %.051, %44 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %33 ], [ %.051, %31 ], [ %.051, %30 ], [ %.051, %28 ]
  %.049.be = phi i64 [ %.049, %26 ], [ %.049, %93 ], [ %.049, %91 ], [ %.049, %89 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %81 ], [ %.049, %80 ], [ %.049, %79 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %76 ], [ %.049, %74 ], [ %.049, %73 ], [ %.049, %69 ], [ %.049, %56 ], [ %.049, %54 ], [ %.049, %50 ], [ %.049, %49 ], [ %.049, %47 ], [ %.049, %45 ], [ %.049, %44 ], [ %.049, %43 ], [ %.neg53, %42 ], [ %.049, %33 ], [ %.049, %31 ], [ 1, %30 ], [ %.049, %28 ]
  %.047.be = phi i64 [ %.047, %26 ], [ %.047, %93 ], [ %92, %91 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %81 ], [ %.047, %80 ], [ %.047, %79 ], [ %.neg, %78 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %74 ], [ %.047, %73 ], [ %.047, %69 ], [ %.047, %56 ], [ %.047, %54 ], [ %.047, %50 ], [ %.047, %49 ], [ %.047, %47 ], [ %.047, %45 ], [ %.047, %44 ], [ 0, %43 ], [ %.047, %42 ], [ %.047, %33 ], [ %.047, %31 ], [ %.047, %30 ], [ %.047, %28 ]
  %.045.be = phi i32 [ %.045, %26 ], [ 1207667967, %93 ], [ -742644890, %91 ], [ 739625125, %89 ], [ -390874035, %88 ], [ 847187673, %87 ], [ %16, %84 ], [ %17, %83 ], [ 284937958, %81 ], [ -590656641, %80 ], [ -1084413641, %79 ], [ %18, %78 ], [ %19, %77 ], [ -841174720, %76 ], [ %20, %74 ], [ %21, %73 ], [ 1379949696, %69 ], [ 1379949696, %56 ], [ %55, %54 ], [ %22, %50 ], [ %23, %49 ], [ %48, %47 ], [ %24, %45 ], [ %25, %44 ], [ -1084413641, %43 ], [ -465606476, %42 ], [ 1485177933, %33 ], [ %32, %31 ], [ -465606476, %30 ], [ %29, %28 ]
  %.0.be = phi i64 [ %.0, %26 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %73 ], [ %72, %69 ], [ %68, %56 ], [ %.0, %54 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ]
  br label %26

28:                                               ; preds = %26
  %.not54 = icmp sgt i64 %.051, %0
  %29 = select i1 %.not54, i32 -781943732, i32 265437576
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  %.not = icmp sgt i64 %.049, %1
  %32 = select i1 %.not, i32 1312855615, i32 -1003526693
  br label %.backedge

33:                                               ; preds = %26
  %34 = add i64 %.051, -1
  %35 = add i64 %.049, -1
  %36 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %34, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %34, i64 %.049
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, %37
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %38, align 8
  br label %.backedge

42:                                               ; preds = %26
  %.neg53 = add i64 %.049, 1
  br label %.backedge

43:                                               ; preds = %26
  br label %.backedge

44:                                               ; preds = %26
  br label %.backedge

45:                                               ; preds = %26
  %46 = icmp sle i64 %.047, %1
  store i1 %46, i1* %6, align 1
  br label %.backedge

47:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0., i32 1365863232, i32 1850229241
  br label %.backedge

49:                                               ; preds = %26
  br label %.backedge

50:                                               ; preds = %26
  %51 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %.051
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %.047, %52
  store i1 %53, i1* %5, align 1
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0.41, i32 1516806170, i32 -1026152775
  br label %.backedge

56:                                               ; preds = %26
  %57 = add i64 %.051, -1
  %58 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %57, i64 %.047
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %.051
  %61 = load i64, i64* %60, align 8
  %62 = xor i64 %61, -1
  %63 = add i64 %.047, %62
  %64 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %57, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %59, 1000000007
  %67 = sub i64 %66, %65
  %68 = srem i64 %67, 1000000007
  br label %.backedge

69:                                               ; preds = %26
  %70 = add i64 %.051, -1
  %71 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %70, i64 %.047
  %72 = load i64, i64* %71, align 8
  br label %.backedge

73:                                               ; preds = %26
  store i64 %.0, i64* %3, align 8
  br label %.backedge

74:                                               ; preds = %26
  %75 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %.051, i64 %.047
  %.0..0..0.43 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.43, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %26
  br label %.backedge

77:                                               ; preds = %26
  br label %.backedge

78:                                               ; preds = %26
  %.neg = add i64 %.047, 1
  br label %.backedge

79:                                               ; preds = %26
  br label %.backedge

80:                                               ; preds = %26
  br label %.backedge

81:                                               ; preds = %26
  %82 = add i64 %.051, 1
  br label %.backedge

83:                                               ; preds = %26
  br label %.backedge

84:                                               ; preds = %26
  %85 = load i64, i64* %7, align 8
  br label %.backedge

86:                                               ; preds = %26
  store i64 %27, i64* %4, align 8
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.42

87:                                               ; preds = %26
  br label %.backedge

88:                                               ; preds = %26
  br label %.backedge

89:                                               ; preds = %26
  %90 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %.051, i64 %.047
  %.0..0..0.44 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.44, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %26
  %92 = add i64 %.047, 1
  br label %.backedge

93:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4openv()
  tail call void @_Z6readinv()
  %1 = load i64, i64* @n, align 8
  %2 = load i64, i64* @k, align 8
  %3 = tail call i64 @_Z4calcxx(i64 %1, i64 %2)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %3)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476060091.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
