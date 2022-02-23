; ModuleID = 'build_ollvm/programs/p03176/s733562614.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s733562614.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Bit = type { [200005 x i64] }
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

$_ZN3Bit3qryEx = comdat any

$_ZN3Bit3updExx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3Bit6lowbitEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global %struct.Bit zeroinitializer, align 8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733562614.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1412124638, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1412124638, label %13
    i32 89043089, label %16
    i32 -1464263961, label %19
    i32 -238518529, label %20
    i32 -144406089, label %21
    i32 -1396532722, label %31
    i32 1267592314, label %43
    i32 810418908, label %45
    i32 -1327682229, label %48
    i32 723953621, label %49
    i32 -843332640, label %59
    i32 1624074655, label %69
    i32 1073980069, label %70
    i32 1560916333, label %73
    i32 -1207223671, label %82
    i32 -1182665973, label %84
    i32 -315576163, label %89
    i32 222569064, label %90
  ]

.backedge:                                        ; preds = %12, %90, %89, %82, %73, %70, %69, %59, %49, %48, %45, %43, %31, %21, %20, %19, %16, %13
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %90 ], [ %.019, %89 ], [ %.019, %82 ], [ %.019, %73 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %49 ], [ %.neg, %48 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %31 ], [ %.019, %21 ], [ 1, %20 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %13 ]
  %.017.be = phi i64 [ %.017, %12 ], [ 1, %90 ], [ %.017, %89 ], [ %83, %82 ], [ %.017, %73 ], [ %.017, %70 ], [ %.017, %69 ], [ 1, %59 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %13 ]
  %.015.be = phi i64 [ %.015, %12 ], [ %.015, %90 ], [ %.015, %89 ], [ %.015, %82 ], [ %.015, %73 ], [ %.015, %70 ], [ %.015, %69 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %31 ], [ %.015, %21 ], [ %.015, %20 ], [ %.neg21, %19 ], [ %.015, %16 ], [ %.015, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -843332640, %90 ], [ -1396532722, %89 ], [ 1073980069, %82 ], [ -1207223671, %73 ], [ %72, %70 ], [ 1073980069, %69 ], [ %68, %59 ], [ %58, %49 ], [ -144406089, %48 ], [ -1327682229, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ -144406089, %20 ], [ -1412124638, %19 ], [ -1464263961, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i64, i64* %2, align 8
  %.not22 = icmp sgt i64 %.015, %14
  %15 = select i1 %.not22, i32 -238518529, i32 89043089
  br label %.backedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.015
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %12
  %.neg21 = add i64 %.015, 1
  br label %.backedge

20:                                               ; preds = %12
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1396532722, i32 -315576163
  br label %.backedge

31:                                               ; preds = %12
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %.019, %32
  store i1 %33, i1* %1, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1267592314, i32 -315576163
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0., i32 810418908, i32 723953621
  br label %.backedge

45:                                               ; preds = %12
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.019
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  br label %.backedge

48:                                               ; preds = %12
  %.neg = add i64 %.019, 1
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -843332640, i32 222569064
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1624074655, i32 222569064
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.017, %71
  %72 = select i1 %.not, i32 -1182665973, i32 1560916333
  br label %.backedge

73:                                               ; preds = %12
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.017
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  %77 = call i64 @_ZN3Bit3qryEx(%struct.Bit* nonnull @bit, i64 %76)
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.017
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %77
  %81 = load i64, i64* %74, align 8
  call void @_ZN3Bit3updExx(%struct.Bit* nonnull @bit, i64 %81, i64 %80)
  br label %.backedge

82:                                               ; preds = %12
  %83 = add i64 %.017, 1
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i64, i64* %2, align 8
  %86 = call i64 @_ZN3Bit3qryEx(%struct.Bit* nonnull @bit, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

89:                                               ; preds = %12
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3Bit3qryEx(%struct.Bit* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Bit*, align 8
  %4 = alloca i64, align 8
  store %struct.Bit* %0, %struct.Bit** %3, align 8
  store i64 0, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ %1, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2144687958, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = icmp sgt i64 %.011.ph, 0
  %6 = select i1 %5, i32 1349380424, i32 -1707546973
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph14, label %7 [
    i32 -2144687958, label %.outer13.backedge
    i32 1349380424, label %8
    i32 -247414349, label %12
    i32 -1491825092, label %22
    i32 -817965125, label %33
    i32 -1707546973, label %34
    i32 692667031, label %36
  ]

8:                                                ; preds = %7
  %.0..0..0.8 = load volatile %struct.Bit*, %struct.Bit** %3, align 8
  %9 = getelementptr inbounds %struct.Bit, %struct.Bit* %.0..0..0.8, i64 0, i32 0, i64 %.011.ph
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4, align 8
  br label %.outer13.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1491825092, i32 692667031
  br label %.outer13.backedge

22:                                               ; preds = %7
  %.0..0..0.9 = load volatile %struct.Bit*, %struct.Bit** %3, align 8
  %23 = call i64 @_ZN3Bit6lowbitEx(%struct.Bit* %.0..0..0.9, i64 %.011.ph)
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -817965125, i32 692667031
  br label %.outer.backedge

33:                                               ; preds = %7
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %7, %33, %12, %8
  %.0.ph14.be = phi i32 [ -247414349, %8 ], [ %21, %12 ], [ -2144687958, %33 ], [ %6, %7 ]
  br label %.outer13

34:                                               ; preds = %7
  %35 = load i64, i64* %4, align 8
  ret i64 %35

36:                                               ; preds = %7
  %.0..0..0.10 = load volatile %struct.Bit*, %struct.Bit** %3, align 8
  %37 = call i64 @_ZN3Bit6lowbitEx(%struct.Bit* %.0..0..0.10, i64 %.011.ph)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %22
  %.pn = phi i64 [ %23, %22 ], [ %37, %36 ]
  %.0.ph.be = phi i32 [ %32, %22 ], [ -1491825092, %36 ]
  %.011.ph.be = sub i64 %.011.ph, %.pn
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Bit3updExx(%struct.Bit* %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %struct.Bit*, align 8
  %5 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  store %struct.Bit* %0, %struct.Bit** %4, align 8
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.010.ph = phi i64 [ %16, %14 ], [ %1, %3 ]
  %6 = icmp slt i64 %.010.ph, 200005
  %7 = select i1 %6, i32 -631906898, i32 -2054931584
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -578001664, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %8

8:                                                ; preds = %.outer12, %8
  switch i32 %.0.ph, label %8 [
    i32 -578001664, label %.outer12.backedge
    i32 -631906898, label %9
    i32 239670870, label %14
    i32 -2054931584, label %17
    i32 2010710881, label %27
    i32 140104735, label %37
    i32 -1424918113, label %38
  ]

9:                                                ; preds = %8
  %.0..0..0.7 = load volatile %struct.Bit*, %struct.Bit** %4, align 8
  %10 = getelementptr inbounds %struct.Bit, %struct.Bit* %.0..0..0.7, i64 0, i32 0, i64 %.010.ph
  %11 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* nonnull dereferenceable(8) %5)
  %12 = load i64, i64* %11, align 8
  %.0..0..0.8 = load volatile %struct.Bit*, %struct.Bit** %4, align 8
  %13 = getelementptr inbounds %struct.Bit, %struct.Bit* %.0..0..0.8, i64 0, i32 0, i64 %.010.ph
  store i64 %12, i64* %13, align 8
  br label %.outer12.backedge

14:                                               ; preds = %8
  %.0..0..0.9 = load volatile %struct.Bit*, %struct.Bit** %4, align 8
  %15 = call i64 @_ZN3Bit6lowbitEx(%struct.Bit* %.0..0..0.9, i64 %.010.ph)
  %16 = add i64 %15, %.010.ph
  br label %.outer

17:                                               ; preds = %8
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2010710881, i32 -1424918113
  br label %.outer12.backedge

27:                                               ; preds = %8
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 140104735, i32 -1424918113
  br label %.outer12.backedge

37:                                               ; preds = %8
  ret void

38:                                               ; preds = %8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %8, %38, %27, %17, %9
  %.0.ph.be = phi i32 [ 239670870, %9 ], [ %26, %17 ], [ %36, %27 ], [ 2010710881, %38 ], [ %7, %8 ]
  br label %.outer12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 633736884, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 633736884, label %18
    i32 1865084540, label %21
    i32 1755962667, label %39
    i32 1633278132, label %41
    i32 1210451497, label %43
    i32 1680621381, label %45
    i32 -427590152, label %55
    i32 -1628632975, label %66
    i32 -1696891996, label %67
    i32 -1356187276, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -427590152, %68 ], [ 1865084540, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1680621381, %43 ], [ 1680621381, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1865084540, i32 -1696891996
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1755962667, i32 -1696891996
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1633278132, i32 1210451497
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -427590152, i32 -1356187276
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1628632975, i32 -1356187276
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3Bit6lowbitEx(%struct.Bit* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %.not = sub i64 0, %1
  %3 = and i64 %.not, %1
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733562614.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
