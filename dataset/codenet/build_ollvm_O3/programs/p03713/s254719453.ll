; ModuleID = 'build_ollvm/programs/p03713/s254719453.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s254719453.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254719453.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5digitx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 825086561, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 825086561, label %15
    i32 291697177, label %18
    i32 -222012144, label %32
    i32 -739418647, label %34
    i32 708880439, label %35
    i32 -1187421330, label %40
    i32 -759442138, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 291697177, i32 -759442138
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %21 = load i64, i64* %.0..0..0.6, align 8
  %.off = add i64 %21, 9
  %22 = icmp ult i64 %.off, 19
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -222012144, i32 -759442138
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.8, i32 -739418647, i32 708880439
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %36 = load i64, i64* %.0..0..0.7, align 8
  %37 = sdiv i64 %36, 10
  %38 = call i32 @_Z5digitx(i64 %37)
  %39 = add i32 %38, 1
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %39, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

40:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %41

.outer.backedge:                                  ; preds = %14, %35, %34, %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ %33, %32 ], [ -1187421330, %34 ], [ -1187421330, %35 ], [ 291697177, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1766908620, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1766908620, label %18
    i32 1156254371, label %21
    i32 1202914683, label %37
    i32 -417925535, label %39
    i32 652016388, label %40
    i32 1352630783, label %50
    i32 -2038722275, label %62
    i32 1838696827, label %64
    i32 -2127449653, label %66
    i32 140830179, label %72
    i32 -1601036080, label %74
    i32 1835396295, label %75
  ]

.backedge:                                        ; preds = %17, %75, %74, %66, %64, %62, %50, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1352630783, %75 ], [ 1156254371, %74 ], [ 140830179, %66 ], [ 140830179, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ 652016388, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1156254371, i32 -1601036080
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.11, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1202914683, i32 -1601036080
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.17, i32 -417925535, i32 652016388
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.7, i64* dereferenceable(8) %.0..0..0.12) #9
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1352630783, i32 1835396295
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.13, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2038722275, i32 1835396295
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.18, i32 1838696827, i32 -2127449653
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %65, i64* %.0..0..0.2, align 8
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.15, align 8
  %70 = srem i64 %68, %69
  %71 = call i64 @_Z3gcdxx(i64 %67, i64 %70)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %71, i64* %.0..0..0.3, align 8
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %73

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 170423150, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 170423150, label %13
    i32 641360159, label %16
    i32 590317246, label %33
    i32 -185707251, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 641360159, i32 -185707251
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 590317246, i32 -185707251
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 641360159, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -59964860, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -59964860, label %17
    i32 -360564363, label %20
    i32 92358576, label %35
    i32 1549101116, label %37
    i32 -972057807, label %38
    i32 2041362856, label %48
    i32 898789518, label %58
    i32 -1374598240, label %59
    i32 1383613449, label %69
    i32 901315911, label %84
    i32 1080475810, label %86
    i32 -1431880678, label %92
    i32 -1435604657, label %93
    i32 -184877737, label %94
    i32 2113146363, label %97
    i32 -1281333345, label %98
    i32 -269826481, label %100
    i32 2141714869, label %101
    i32 -2126707871, label %102
  ]

.backedge:                                        ; preds = %16, %102, %101, %100, %97, %94, %93, %92, %86, %84, %69, %59, %58, %48, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1383613449, %102 ], [ 2041362856, %101 ], [ -360564363, %100 ], [ -1281333345, %97 ], [ -1374598240, %94 ], [ -184877737, %93 ], [ -1281333345, %92 ], [ %91, %86 ], [ %85, %84 ], [ %83, %69 ], [ %68, %59 ], [ -1374598240, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1281333345, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -360564363, i32 -269826481
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %25 = icmp eq i64 %24, 1
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 92358576, i32 -269826481
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.20, i32 1549101116, i32 -972057807
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2041362856, i32 2141714869
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.11, align 8
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 898789518, i32 2141714869
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1383613449, i32 -2126707871
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.13, align 8
  %72 = mul nsw i64 %71, %70
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.8, align 8
  %74 = icmp sle i64 %72, %73
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 901315911, i32 -2126707871
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.21, i32 1080475810, i32 2113146363
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.14, align 8
  %89 = srem i64 %87, %88
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 -1431880678, i32 -1435604657
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.15, align 8
  %96 = add i64 %95, 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %96, i64* %.0..0..0.16, align 8
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  %99 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %99

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.17, align 8
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -1507558416, %2 ], [ -542125423, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.012.ph, label %15 [
    i32 -1507558416, label %16
    i32 -1005341065, label %19
    i32 183150584, label %35
    i32 1810329077, label %.outer.outer.backedge
    i32 442273183, label %37
    i32 -542125423, label %45
    i32 899583745, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -1005341065, i32 899583745
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %23 = load i64, i64* %.0..0..0.8, align 8
  %24 = mul nsw i64 %23, %22
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 183150584, i32 899583745
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 1810329077, i32 442273183
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %37
  %.0.ph.ph.be = phi i64 [ %44, %37 ], [ 0, %15 ]
  br label %.outer.outer

37:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.9, align 8
  %41 = call i64 @_Z3gcdxx(i64 %39, i64 %40)
  %42 = sdiv i64 %38, %41
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.10, align 8
  %44 = mul nsw i64 %43, %42
  br label %.outer.outer.backedge

45:                                               ; preds = %15
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %35, %19, %16
  %.012.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ -1005341065, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define double @_Z14DegreeToRadiand(double %0) local_unnamed_addr #7 {
  %2 = fmul double %0, 0x400921FB54442D18
  %3 = fdiv double %2, 1.800000e+02
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  br label %17

17:                                               ; preds = %.backedge, %0
  %18 = phi i64 [ 1000000000000000000, %0 ], [ %.be, %.backedge ]
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 197909068, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 197909068, label %19
    i32 -561617516, label %29
    i32 -1625677116, label %42
    i32 -539268362, label %44
    i32 -572893840, label %80
    i32 926883133, label %82
    i32 -76367608, label %83
    i32 -1938669542, label %88
    i32 509093879, label %125
    i32 996254172, label %127
    i32 -1778509300, label %130
  ]

.backedge:                                        ; preds = %17, %130, %125, %88, %83, %82, %80, %44, %42, %29, %19
  %.be = phi i64 [ %18, %17 ], [ %18, %130 ], [ %18, %125 ], [ %124, %88 ], [ %18, %83 ], [ %18, %82 ], [ %18, %80 ], [ %79, %44 ], [ %18, %42 ], [ %18, %29 ], [ %18, %19 ]
  %.017.be = phi i32 [ %.017, %17 ], [ %.017, %130 ], [ %.017, %125 ], [ %.017, %88 ], [ %.017, %83 ], [ %.017, %82 ], [ %81, %80 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %29 ], [ %.017, %19 ]
  %.015.be = phi i32 [ %.015, %17 ], [ %.015, %130 ], [ %126, %125 ], [ %.015, %88 ], [ %.015, %83 ], [ 1, %82 ], [ %.015, %80 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %29 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -561617516, %130 ], [ -76367608, %125 ], [ 509093879, %88 ], [ %87, %83 ], [ -76367608, %82 ], [ 197909068, %80 ], [ -572893840, %44 ], [ %43, %42 ], [ %41, %29 ], [ %28, %19 ]
  br label %17

19:                                               ; preds = %17
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -561617516, i32 -1778509300
  br label %.backedge

29:                                               ; preds = %17
  %30 = sext i32 %.017 to i64
  %31 = load i64, i64* %2, align 8
  %32 = icmp sgt i64 %31, %30
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1625677116, i32 -1778509300
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -539268362, i32 926883133
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i64, i64* %2, align 8
  %46 = sext i32 %.017 to i64
  %47 = sub i64 %45, %46
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %5, align 8
  %50 = sdiv i64 %48, 2
  %51 = mul nsw i64 %50, %46
  store i64 %51, i64* %6, align 8
  %.neg29 = mul i64 %48, %46
  %52 = sub i64 %.neg29, %51
  store i64 %52, i64* %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %53)
  %55 = load i64, i64* %54, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %56)
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %55, %58
  store i64 %59, i64* %8, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %8)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %62, %46
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 %64, %46
  %66 = sdiv i64 %65, 2
  %67 = mul nsw i64 %66, %62
  store i64 %67, i64* %6, align 8
  %68 = mul nsw i64 %64, %62
  %69 = add i64 %63, %67
  %70 = sub i64 %68, %69
  store i64 %70, i64* %7, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %74)
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %73, %76
  store i64 %77, i64* %9, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %9)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %4, align 8
  br label %.backedge

80:                                               ; preds = %17
  %81 = add i32 %.017, 1
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %84 = sext i32 %.015 to i64
  %85 = load i64, i64* %3, align 8
  %86 = icmp sgt i64 %85, %84
  %87 = select i1 %86, i32 -1938669542, i32 996254172
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i64, i64* %3, align 8
  %90 = sext i32 %.015 to i64
  %91 = sub i64 %89, %90
  %92 = load i64, i64* %2, align 8
  %93 = mul nsw i64 %91, %92
  store i64 %93, i64* %10, align 8
  %94 = sdiv i64 %92, 2
  %95 = mul nsw i64 %94, %90
  store i64 %95, i64* %11, align 8
  %96 = mul i64 %92, %90
  %97 = sub i64 %96, %95
  store i64 %97, i64* %12, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %100, %103
  store i64 %104, i64* %13, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %13)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %4, align 8
  %107 = load i64, i64* %2, align 8
  %108 = mul nsw i64 %107, %90
  store i64 %108, i64* %10, align 8
  %109 = load i64, i64* %3, align 8
  %110 = sub i64 %109, %90
  %111 = sdiv i64 %110, 2
  %112 = mul nsw i64 %111, %107
  store i64 %112, i64* %11, align 8
  %113 = mul nsw i64 %109, %107
  %114 = add i64 %108, %112
  %115 = sub i64 %113, %114
  store i64 %115, i64* %12, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %116)
  %118 = load i64, i64* %117, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %118, %121
  store i64 %122, i64* %14, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %14)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %4, align 8
  br label %.backedge

125:                                              ; preds = %17
  %126 = add i32 %.015, 1
  br label %.backedge

127:                                              ; preds = %17
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %18)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

130:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1878284316, i32 1471908546
  %16 = select i1 %14, i32 50493928, i32 1471908546
  %17 = select i1 %14, i32 -1863816847, i32 906065476
  %18 = select i1 %14, i32 147372324, i32 906065476
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -408468399, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -408468399, label %20
    i32 1896827387, label %23
    i32 147372324, label %24
    i32 -1863816847, label %25
    i32 -1637503374, label %26
    i32 50493928, label %27
    i32 -1878284316, label %28
    i32 1751128424, label %29
    i32 906065476, label %30
    i32 1471908546, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 50493928, %31 ], [ 147372324, %30 ], [ 1751128424, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1751128424, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1896827387, i32 -1637503374
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1897759444, i32 2102205329
  %16 = select i1 %14, i32 783197815, i32 2102205329
  %17 = select i1 %14, i32 1384535816, i32 -477487305
  %18 = select i1 %14, i32 411793101, i32 -477487305
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -236574086, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -236574086, label %20
    i32 -1647263567, label %23
    i32 411793101, label %24
    i32 1384535816, label %25
    i32 -1484394212, label %26
    i32 783197815, label %27
    i32 -1897759444, label %28
    i32 -542278970, label %29
    i32 -477487305, label %30
    i32 2102205329, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 783197815, %31 ], [ 411793101, %30 ], [ -542278970, %28 ], [ %15, %27 ], [ %16, %26 ], [ -542278970, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1647263567, i32 -1484394212
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254719453.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
