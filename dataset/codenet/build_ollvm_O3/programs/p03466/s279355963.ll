; ModuleID = 'build_ollvm/programs/p03466/s279355963.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s279355963.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279355963.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -79001109, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -79001109, label %11
    i32 928044767, label %14
    i32 -359728709, label %25
    i32 1809902170, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 928044767, i32 1809902170
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
  %24 = select i1 %23, i32 -359728709, i32 1809902170
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 928044767, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z2BNxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -245186917, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -245186917, label %21
    i32 454266868, label %24
    i32 -1797275215, label %47
    i32 -2005940657, label %49
    i32 1644097538, label %53
    i32 464484688, label %54
    i32 -1715168925, label %64
    i32 521684720, label %80
    i32 1020646383, label %81
    i32 -1943726574, label %83
    i32 468517415, label %84
  ]

.backedge:                                        ; preds = %20, %84, %83, %80, %64, %54, %53, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1715168925, %84 ], [ 454266868, %83 ], [ 1020646383, %80 ], [ %79, %64 ], [ %63, %54 ], [ 1020646383, %53 ], [ %52, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 454266868, i32 -1943726574
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i1, align 1
  store i1* %25, i1** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %30 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %31 = load i64, i64* %.0..0..0.19, align 8
  %32 = mul nsw i64 %31, %0
  %33 = sub i64 %30, %32
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %33, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %34 = load i64, i64* %.0..0..0.13, align 8
  %35 = sub i64 %34, %0
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %35, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %36 = load i64, i64* %.0..0..0.9, align 8
  %37 = icmp slt i64 %36, 0
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1797275215, i32 -1943726574
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.26, i32 1644097538, i32 -2005940657
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.15, align 8
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i32 1644097538, i32 464484688
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.2 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1715168925, i32 468517415
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.20, align 8
  %67 = sdiv i64 %65, %66
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.22, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.23, align 8
  %70 = icmp sge i64 %68, %69
  %.0..0..0.3 = load volatile i1*, i1** %10, align 8
  store i1 %70, i1* %.0..0..0.3, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 521684720, i32 468517415
  br label %.backedge

80:                                               ; preds = %20
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.4 = load volatile i1*, i1** %10, align 8
  %82 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %82

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.21, align 8
  %87 = sdiv i64 %85, %86
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %87, i64* %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %88 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.25, align 8
  %90 = icmp sge i64 %88, %89
  %.0..0..0.5 = load volatile i1*, i1** %10, align 8
  store i1 %90, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z4Betaxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %4, i64* %8, align 8
  %9 = add i64 %3, 1
  %10 = mul nsw i64 %9, %0
  store i64 %10, i64* %7, align 8
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 632472709, i32 2116561695
  %20 = select i1 %18, i32 -841682624, i32 2116561695
  %21 = select i1 %18, i32 271566832, i32 -1185877571
  %22 = select i1 %18, i32 -950951579, i32 -1185877571
  %23 = select i1 %18, i32 2081780663, i32 -1061055735
  %24 = select i1 %18, i32 -1661637044, i32 -1061055735
  %.neg = xor i64 %3, -1
  %.neg28 = mul i64 %.neg, %0
  br label %25

25:                                               ; preds = %.backedge, %5
  %.02631 = phi i8 [ undef, %5 ], [ %.02631.be, %.backedge ]
  %.026 = phi i8 [ undef, %5 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %4, %5 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1117901663, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1117901663, label %26
    i32 1183462783, label %29
    i32 -835584980, label %33
    i32 -766371449, label %34
    i32 1202154873, label %35
    i32 -259945573, label %39
    i32 2055841309, label %40
    i32 -685596259, label %44
    i32 -1661637044, label %45
    i32 2081780663, label %46
    i32 -535515905, label %47
    i32 -518614836, label %52
    i32 -950951579, label %53
    i32 271566832, label %54
    i32 169110191, label %55
    i32 -1796412953, label %56
    i32 -841682624, label %57
    i32 632472709, label %58
    i32 -1061055735, label %59
    i32 -1185877571, label %60
    i32 2116561695, label %61
  ]

.backedge:                                        ; preds = %25, %61, %60, %59, %57, %56, %55, %54, %53, %52, %47, %46, %45, %44, %40, %39, %35, %34, %33, %29, %26
  %.02631.be = phi i8 [ %.02631, %25 ], [ %.02631, %61 ], [ %.02631, %60 ], [ %.02631, %59 ], [ %.026, %57 ], [ %.02631, %56 ], [ %.02631, %55 ], [ %.02631, %54 ], [ %.02631, %53 ], [ %.02631, %52 ], [ %.02631, %47 ], [ %.02631, %46 ], [ %.02631, %45 ], [ %.02631, %44 ], [ %.02631, %40 ], [ %.02631, %39 ], [ %.02631, %35 ], [ %.02631, %34 ], [ %.02631, %33 ], [ %.02631, %29 ], [ %.02631, %26 ]
  %.026.be = phi i8 [ %.026, %25 ], [ %.026, %61 ], [ 65, %60 ], [ 66, %59 ], [ %.026, %57 ], [ %.026, %56 ], [ 66, %55 ], [ %.026, %54 ], [ 65, %53 ], [ %.026, %52 ], [ %.026, %47 ], [ %.026, %46 ], [ 66, %45 ], [ %.026, %44 ], [ %.026, %40 ], [ 65, %39 ], [ %.026, %35 ], [ 65, %34 ], [ 66, %33 ], [ %.026, %29 ], [ %.026, %26 ]
  %.024.be = phi i64 [ %.024, %25 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %48, %47 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %44 ], [ %41, %40 ], [ %.024, %39 ], [ %36, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %29 ], [ %.024, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -841682624, %61 ], [ -950951579, %60 ], [ -1661637044, %59 ], [ %19, %57 ], [ %20, %56 ], [ -1796412953, %55 ], [ -1796412953, %54 ], [ %21, %53 ], [ %22, %52 ], [ %51, %47 ], [ -1796412953, %46 ], [ %23, %45 ], [ %24, %44 ], [ %43, %40 ], [ -1796412953, %39 ], [ %38, %35 ], [ -1796412953, %34 ], [ -1796412953, %33 ], [ %32, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.22 = load volatile i64, i64* %7, align 8
  %27 = icmp slt i64 %.0..0..0., %.0..0..0.22
  %28 = select i1 %27, i32 1183462783, i32 1202154873
  br label %.backedge

29:                                               ; preds = %25
  %30 = srem i64 %.024, %9
  %31 = icmp eq i64 %30, %3
  %32 = select i1 %31, i32 -835584980, i32 -766371449
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  %36 = add i64 %.024, %.neg28
  %37 = icmp slt i64 %36, %1
  %38 = select i1 %37, i32 -259945573, i32 2055841309
  br label %.backedge

39:                                               ; preds = %25
  br label %.backedge

40:                                               ; preds = %25
  %41 = sub i64 %.024, %1
  %42 = icmp slt i64 %41, %2
  %43 = select i1 %42, i32 -685596259, i32 -535515905
  br label %.backedge

44:                                               ; preds = %25
  br label %.backedge

45:                                               ; preds = %25
  br label %.backedge

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  %48 = sub i64 %.024, %2
  %49 = srem i64 %48, %9
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -518614836, i32 169110191
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  store i8 %.02631, i8* %6, align 1
  %.0..0..0.23 = load volatile i8, i8* %6, align 1
  ret i8 %.0..0..0.23

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Kxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1650571433, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 1650571433, label %9
    i32 -960899470, label %12
    i32 384858239, label %13
    i32 -2142973664, label %23
    i32 2079257682, label %41
    i32 1264420025, label %.outer.backedge
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.1 = load volatile i64, i64* %4, align 8
  %10 = icmp slt i64 %.0..0..0., %.0..0..0.1
  %11 = select i1 %10, i32 -960899470, i32 384858239
  br label %.outer.backedge

12:                                               ; preds = %8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #7
  br label %.outer.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2142973664, i32 1264420025
  br label %.outer.backedge

23:                                               ; preds = %8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = add i64 %25, 1
  %27 = sdiv i64 %24, %26
  %28 = srem i64 %24, %26
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i64
  %31 = add i64 %27, %30
  store i64 %31, i64* %3, align 8
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2079257682, i32 1264420025
  br label %.outer.backedge

41:                                               ; preds = %8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer.backedge:                                  ; preds = %8, %23, %13, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ 384858239, %12 ], [ %22, %13 ], [ %40, %23 ], [ -2142973664, %8 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5Alphaxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = tail call i64 @_Z1Kxx(i64 %0, i64 %1)
  %7 = add i64 %2, -1
  br label %8

8:                                                ; preds = %.backedge, %4
  %.047 = phi i64 [ undef, %4 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ 1000000000, %4 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ 0, %4 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %4 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %4 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1605092039, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1605092039, label %9
    i32 1857425525, label %19
    i32 -1219547090, label %31
    i32 -975872624, label %33
    i32 -1079089013, label %38
    i32 577535607, label %39
    i32 296388897, label %40
    i32 -1774886018, label %41
    i32 2117421617, label %50
    i32 926606761, label %53
    i32 1374955179, label %56
    i32 -250164753, label %66
    i32 -931066337, label %76
    i32 1800182631, label %77
    i32 414954623, label %87
    i32 551831677, label %98
    i32 1939058967, label %99
    i32 -1455623167, label %100
    i32 -2056595016, label %102
  ]

.backedge:                                        ; preds = %8, %102, %100, %99, %87, %77, %76, %66, %56, %53, %50, %41, %40, %39, %38, %33, %31, %19, %9
  %.047.be = phi i64 [ %.047, %8 ], [ %.047, %102 ], [ %.047, %100 ], [ %.047, %99 ], [ %.047, %87 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %53 ], [ %.047, %50 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %38 ], [ %35, %33 ], [ %.047, %31 ], [ %.047, %19 ], [ %.047, %9 ]
  %.045.be = phi i64 [ %.045, %8 ], [ %.045, %102 ], [ %.045, %100 ], [ %.045, %99 ], [ %.045, %87 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %53 ], [ %.045, %50 ], [ %.045, %41 ], [ %.045, %40 ], [ %.047, %39 ], [ %.045, %38 ], [ %.045, %33 ], [ %.045, %31 ], [ %.045, %19 ], [ %.045, %9 ]
  %.043.be = phi i64 [ %.043, %8 ], [ %.043, %102 ], [ %.043, %100 ], [ %.043, %99 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %56 ], [ %.043, %53 ], [ %.043, %50 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %39 ], [ %.047, %38 ], [ %.043, %33 ], [ %.043, %31 ], [ %.043, %19 ], [ %.043, %9 ]
  %.041.be = phi i64 [ %.041, %8 ], [ %.041, %102 ], [ %.041, %100 ], [ %.041, %99 ], [ %.041, %87 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %53 ], [ %.041, %50 ], [ %46, %41 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %33 ], [ %.041, %31 ], [ %.041, %19 ], [ %.041, %9 ]
  %.039.be = phi i64 [ %.039, %8 ], [ %.039, %102 ], [ %.039, %100 ], [ %.039, %99 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %53 ], [ %.039, %50 ], [ %49, %41 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %19 ], [ %.039, %9 ]
  %.037.be = phi i64 [ %.037, %8 ], [ %.037, %102 ], [ %101, %100 ], [ %.037, %99 ], [ %.037, %87 ], [ %.037, %77 ], [ %.037, %76 ], [ %.neg, %66 ], [ %.037, %56 ], [ %.037, %53 ], [ %.037, %50 ], [ %7, %41 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %33 ], [ %.037, %31 ], [ %.037, %19 ], [ %.037, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 414954623, %102 ], [ -250164753, %100 ], [ 1857425525, %99 ], [ %97, %87 ], [ %86, %77 ], [ 2117421617, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1374955179, %53 ], [ %52, %50 ], [ 2117421617, %41 ], [ -1605092039, %40 ], [ 296388897, %39 ], [ 296388897, %38 ], [ %37, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1857425525, i32 1939058967
  br label %.backedge

19:                                               ; preds = %8
  %20 = add i64 %.045, -1
  %21 = icmp slt i64 %.043, %20
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1219547090, i32 1939058967
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0., i32 -975872624, i32 -1774886018
  br label %.backedge

33:                                               ; preds = %8
  %34 = add i64 %.043, %.045
  %35 = sdiv i64 %34, 2
  %36 = tail call zeroext i1 @_Z2BNxxxx(i64 %35, i64 %0, i64 %1, i64 %6)
  %37 = select i1 %36, i32 -1079089013, i32 577535607
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = sub i64 %1, %.043
  %43 = sdiv i64 %42, %6
  %44 = mul nsw i64 %.043, %6
  %45 = add i64 %44, %43
  %46 = sub i64 %0, %45
  %47 = mul nsw i64 %43, %6
  %48 = add i64 %.043, %47
  %49 = sub i64 %1, %48
  br label %.backedge

50:                                               ; preds = %8
  %51 = icmp slt i64 %.037, %3
  %52 = select i1 %51, i32 926606761, i32 1800182631
  br label %.backedge

53:                                               ; preds = %8
  %54 = tail call signext i8 @_Z4Betaxxxxx(i64 %.043, i64 %.041, i64 %.039, i64 %6, i64 %.037)
  %55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %54)
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -250164753, i32 -1455623167
  br label %.backedge

66:                                               ; preds = %8
  %.neg = add i64 %.037, 1
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -931066337, i32 -1455623167
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 414954623, i32 -2056595016
  br label %.backedge

87:                                               ; preds = %8
  %88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 551831677, i32 -2056595016
  br label %.backedge

98:                                               ; preds = %8
  ret void

99:                                               ; preds = %8
  br label %.backedge

100:                                              ; preds = %8
  %101 = add i64 %.037, 1
  br label %.backedge

102:                                              ; preds = %8
  %103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1782763855, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1782763855, label %17
    i32 556963598, label %20
    i32 -1813329395, label %37
    i32 -1850752781, label %38
    i32 -171355623, label %43
    i32 -309525376, label %52
    i32 1205524852, label %55
    i32 -947737766, label %56
  ]

.backedge:                                        ; preds = %16, %56, %52, %43, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 556963598, %56 ], [ -1850752781, %52 ], [ -309525376, %43 ], [ %42, %38 ], [ -1850752781, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 556963598, i32 -947737766
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1813329395, i32 -947737766
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.3, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -171355623, i32 1205524852
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %45, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.14 = load volatile i64*, i64** %1, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %46, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %50 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile i64*, i64** %1, align 8
  %51 = load i64, i64* %.0..0..0.15, align 8
  call void @_Z5Alphaxxxx(i64 %48, i64 %49, i64 %50, i64 %51)
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.6, align 8
  %54 = add i64 %53, 1
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.7, align 8
  br label %.backedge

55:                                               ; preds = %16
  ret i32 0

56:                                               ; preds = %16
  %57 = alloca i64, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %57)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279355963.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
